/*
Description:
1. This code is to explore how to use cdma and axi-lite in linux OS.
*/
/*************** include  *************************/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <termios.h>
#include <sys/mman.h>
#include <stdint.h>   // uint32_t need
#include "cdma.h"
#include "axi_lite.h"
/********** define ************/
  

#define DMA_SIZE	0x10000
#define PSDDR_SIZE  65535
#define BRAM_SIZE   65535
#define PL_USER_SIZE   65535
#define CDMA_TEST_DATA_LEN 32                   // number of Bytes
#define CDMA_TEST_DATA_NUM CDMA_TEST_DATA_LEN/4 // number of uint32

#define XPAR_AXI_CDMA_0_BASEADDR 0xA0000000	 
#define CDMA_PSDDR_BASEADDR		 0x10000000
#define BRAM_INIT_BASEADDR 	     0xC0000000
#define BRAM_RES_BASEADDR 	     0xC2000000
#define PL_USER_BASEADDR 	     0xA0010000


/********** main  *************/
int main()
{
    /******** Step0: Initialize /dev/mem ********/
	printf("[INFO] DUT Test Start! \n");
	int memfd = open("/dev/mem", O_RDWR | O_SYNC);
	if (memfd < 0) {
		printf("[ERROR] Can not open /dev/mem \n");
		return (-1);
	}
	printf("[INFO] /dev/mem is open \n");
    /******** Step1: Memory map ********/
        //CDMA
    dma_reg = (dma_reg_t*)mmap(0, DMA_SIZE, PROT_READ|PROT_WRITE, MAP_SHARED, memfd, XPAR_AXI_CDMA_0_BASEADDR);
	if(dma_reg == (dma_reg_t*)-1) return -2;
	printf("[INFO] CDMA0 MAPPED ADDRESS : %x.\r\n",dma_reg);
        //PS_DDR need single data so choose uint32_t
    volatile uint32_t* psddr_base =  (uint32_t*)mmap(NULL, PSDDR_SIZE, PROT_READ | PROT_WRITE,
    		MAP_SHARED, memfd, CDMA_PSDDR_BASEADDR);
    printf("[INFO] PSDDR MAPPED ADDRESS : %x.\r\n",psddr_base);
        //PL_USER
    // volatile uint32_t* pl_base =  (uint32_t*)mmap(NULL, PL_USER_SIZE, PROT_READ | PROT_WRITE,
    // 		MAP_SHARED, memfd, PL_USER_BASEADDR);
    axi_lite_reg = (axi_lite_reg_t*) mmap(NULL, PL_USER_SIZE, PROT_READ | PROT_WRITE,
     		MAP_SHARED, memfd, PL_USER_BASEADDR);
    /******** Step2: Initialize CDMA ********/
        CDMA_Initialize();
    /******** Step3: Transfer data to BRAM INIT ********/
        //initialize psddr
        uint32_t data = 0;
        for(int i=0;i<CDMA_TEST_DATA_NUM;i++)
        {
            *(volatile uint32_t *)(psddr_base + i) = 0x10203040+(i);
        }
        printf("Data already write to ddr \n");
        for(int i = 0;i < CDMA_TEST_DATA_NUM;i++){
            data = *(volatile uint32_t* )(psddr_base+i);
            //Virtual address
            printf("Read addr:%x Read data : %lx \n",(psddr_base+i),data); 
        }
        //transfer PSDDR ---> BRAM
        CDMA_Transfer(CDMA_PSDDR_BASEADDR,BRAM_INIT_BASEADDR,CDMA_TEST_DATA_LEN);
        CDMA_Finish();
        printf("[INFO] CDMA Transfer OVER:[PSDDR] --> [BRAM]\n");
        //transfer BRAM  ---> PSDDR
        for(int i=0;i<CDMA_TEST_DATA_NUM;i++)
        {
            *(volatile uint32_t *)(psddr_base + i) = 0;
        }
        printf("Data is already cleaned to ddr \n");
        for(int i = 0;i < CDMA_TEST_DATA_NUM;i++){
            data = *(volatile uint32_t* )(psddr_base+i);
            printf("Read addr:%x Read data : %lx \n",(psddr_base+i),data); 
        }
        CDMA_Transfer(BRAM_INIT_BASEADDR,CDMA_PSDDR_BASEADDR,CDMA_TEST_DATA_LEN);
        CDMA_Finish();
        printf("[INFO] CDMA Transfer OVER:[BRAM] --> [PSDDR]\n");
        for(int i = 0;i < CDMA_TEST_DATA_NUM;i++){
            data = *(volatile uint32_t* )(psddr_base+i);
            printf("Read addr:%x Read data : %lx \n",(psddr_base+i),data); 
        }
    /******** Step4: Start controller ********/
        //reset finish flag
        axi_lite_reg->slv_reg1 = 0;
        //pluse slv_reg0
        axi_lite_reg->slv_reg0 = 0xFFFFFFFF;
    /******** Step5: Wait controller Finish********/
        //wait finish flag
        for(int w=0;w<=1000;w++)
        {
            if(axi_lite_reg->slv_reg1 != 0)
                break;
            if(w==1000){printf("PL error \n");}
        }
        
    /******** Step6: Transfer data from BRAM Res ********/
         //transfer BRAM  ---> PSDDR
        for(int i=0;i<CDMA_TEST_DATA_NUM;i++)
        {
            *(volatile uint32_t *)(psddr_base + i) = 0;
        }
        printf("Data is already cleaned to ddr \n");
        for(int i = 0;i < CDMA_TEST_DATA_NUM;i++){
            data = *(volatile uint32_t* )(psddr_base+i);
            printf("Read addr:%x Read data : %lx \n",(psddr_base+i),data); 
        }
        CDMA_Transfer(BRAM_RES_BASEADDR,CDMA_PSDDR_BASEADDR,CDMA_TEST_DATA_LEN);
        CDMA_Finish();
        printf("[INFO] CDMA Transfer OVER:[BRAM] --> [PSDDR]\n");
        for(int i = 0;i < CDMA_TEST_DATA_NUM;i++){
            data = *(volatile uint32_t* )(psddr_base+i);
            printf("Read addr:%x Read data : %lx \n",(psddr_base+i),data); 
        }
    /******** Step: End ********/
    close(memfd);
    munmap(dma_reg,DMA_SIZE);
    munmap(psddr_base,PL_USER_SIZE);
    //munmap(pl_base,PL_USER_SIZE);
    munmap(axi_lite_reg,PL_USER_SIZE);
    return 0;
}
