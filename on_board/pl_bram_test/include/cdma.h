

/** @name Bitmasks of XAXICDMA_CR_OFFSET register
 * @{
 */
#define XAXICDMA_CR_RESET_MASK  0x00000004 /**< Reset DMA engine */
#define XAXICDMA_CR_SGMODE_MASK 0x00000008 /**< Scatter gather mode */

/** @name Bitmask for interrupts
 * These masks are shared by XAXICDMA_CR_OFFSET register and
 * XAXICDMA_SR_OFFSET register
 * @{
 */
#define XAXICDMA_XR_IRQ_IOC_MASK    0x00001000 /**< Completion interrupt */
#define XAXICDMA_XR_IRQ_DELAY_MASK  0x00002000 /**< Delay interrupt */
#define XAXICDMA_XR_IRQ_ERROR_MASK  0x00004000 /**< Error interrupt */
#define XAXICDMA_XR_IRQ_ALL_MASK    0x00007000 /**< All interrupts */
#define XAXICDMA_XR_IRQ_SIMPLE_ALL_MASK 0x00005000 /**< All interrupts for simple only mode */
/*@}*/

/** @name Bitmasks of XAXICDMA_SR_OFFSET register
 * This register reports status of a DMA channel, including
 * idle state, errors, and interrupts
 * @{
 */
#define XAXICDMA_SR_IDLE_MASK         0x00000002  /**< DMA channel idle */
#define XAXICDMA_SR_SGINCLD_MASK      0x00000008  /**< Hybrid build */
#define XAXICDMA_SR_ERR_INTERNAL_MASK 0x00000010  /**< Datamover internal err */
#define XAXICDMA_SR_ERR_SLAVE_MASK    0x00000020  /**< Datamover slave err */
#define XAXICDMA_SR_ERR_DECODE_MASK   0x00000040  /**< Datamover decode err */
#define XAXICDMA_SR_ERR_SG_INT_MASK   0x00000100  /**< SG internal err */
#define XAXICDMA_SR_ERR_SG_SLV_MASK   0x00000200  /**< SG slave err */
#define XAXICDMA_SR_ERR_SG_DEC_MASK   0x00000400  /**< SG decode err */
#define XAXICDMA_SR_ERR_ALL_MASK      0x00000770  /**< All errors */
/*@}*/

typedef struct dma_reg_t{
	volatile uint32_t	CR;  //4
	volatile uint32_t	SR;  //4

	volatile uint64_t	CURD;//8
	volatile uint64_t	TAIL;//8

	volatile uint64_t	SA;  //8
	volatile uint64_t	DA;  //8
	volatile uint32_t	LEN; //4
}dma_reg_t;

dma_reg_t	*dma_reg;

void CDMA_Transfer(uint32_t* Source,uint32_t* Destination,uint32_t Len)
{
    dma_reg->SA = Source;
    dma_reg->DA = Destination;
    dma_reg->LEN = Len;
    printf("[INFO] CDMA0 SA DA LEN : %x %x %d.\r\n",(dma_reg->SA),dma_reg->DA,dma_reg->LEN);
}

void CDMA_Initialize()
{
    dma_reg->CR = XAXICDMA_CR_RESET_MASK;
    while(dma_reg->CR & XAXICDMA_CR_RESET_MASK);
    printf("[INFO] RESET CDMA0 and CR reg : %x.\r\n",dma_reg->CR);
    printf("[INFO] CDMA0 SR reg : %x.\r\n",(dma_reg->SR));

    //Enable Interrupt for simple
    dma_reg->CR = XAXICDMA_XR_IRQ_SIMPLE_ALL_MASK;
    printf("[INFO] Enable Interrupt and CR reg : %x.\r\n",dma_reg->CR);
    printf("[INFO] CDMA0 SR reg : %x.\r\n",(dma_reg->SR));
}

int CDMA_Finish()
{
    uint32_t TimeOut=5;
    while(TimeOut>=0)
    {
        // printf("[INFO] CDMA0 SR reg : %x.\r\n",(dma_reg->SR));
        if(dma_reg->SR & XAXICDMA_SR_IDLE_MASK){break;}
        else{TimeOut--;}
    }
    if(TimeOut<0)
        printf("[ERROR] CDMA0 SR CURD TimeOut : %x %x %d.\r\n",(dma_reg->SR),(dma_reg->CURD),TimeOut);
    //clear interrupt flag
    dma_reg->SR = dma_reg->SR & XAXICDMA_SR_IDLE_MASK;
    if(TimeOut<0) return -1;
    else          return  1;
}