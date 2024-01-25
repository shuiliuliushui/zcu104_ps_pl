#define SLV_REG0_START_SET   0x00000001         // operate OR
#define SLV_REG0_START_RESET 0x00000000         // operate AND

typedef struct axi_lite_reg_t{
	volatile uint32_t	slv_reg0;  //4
	volatile uint32_t	slv_reg1;  //4
    volatile uint32_t	slv_reg2;  //4
	volatile uint32_t	slv_reg3;  //4
}axi_lite_reg_t;

axi_lite_reg_t	*axi_lite_reg;

void pluse_reg0()
{
    axi_lite_reg->slv_reg0 |= SLV_REG0_START_SET;
    axi_lite_reg->slv_reg0 &= SLV_REG0_START_RESET;
}