

/***************************** Include Files *******************************/
#include "LAB4_AXI.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"


/************************** Function Definitions ***************************/

void delay();

int ALU(UINTPTR baseAddr, signed int A,signed int B , u32 op)
{
	u32 Ans;
	A = A & 0x000000ff;								//�u��LSB8�줸
	B = B & 0x000000ff;
	u32 data = A + (B << 8) + (op << 16 );
//	xil_printf("%d, %d, %d, %d\n\r",data,A,B,op);
	LAB4_AXI_mWriteReg(baseAddr, 4, data);
	LAB4_AXI_mWriteReg(baseAddr, 12, 2);
	Ans = LAB4_AXI_mReadReg (baseAddr, 0);
	return Ans;
}

void SORT(UINTPTR baseAddr, int *A,  int *B ,  int *C,  int *D,  int *E ,  int *F,  int *G,  int *H )
{
	u32 Ans;
	u32 en=1;
	u32 data = *A + (*B << 4) + (*C << 8 )+(*D << 12) + (*E << 16)+(*F << 20) + (*G << 24 )+(*H << 28);
	LAB4_AXI_mWriteReg(baseAddr, 4, data);
	LAB4_AXI_mWriteReg(baseAddr, 8, en);
	LAB4_AXI_mWriteReg(baseAddr, 12, 1);
//	xil_printf("%d\n\r",data);
	while(1){
		if(LAB4_AXI_mReadReg(baseAddr, 8) != 3){
//			xil_printf("%d\n\r", LAB4_AXI_mReadReg (baseAddr, 8));
//			delay();
			Ans = LAB4_AXI_mReadReg (baseAddr, 0);
			xil_printf("answer:\n\r");
//			LAB4_AXI_mWriteReg(baseAddr, 8, 0);
			*A = Ans % 16;					//Decode
			*B = (Ans>>4) % 16;
			*C = (Ans>>8) % 16;
			*D = (Ans>>12) % 16;
			*E = (Ans>>16) % 16;
			*F = (Ans>>20) % 16;
			*G = (Ans>>24) % 16;
			*H = (Ans>>28) ;
			break;
		}
	}
}

u32 parity_function( UINTPTR baseAddr, u32 data ){
	u32 ans;
	xil_printf("%d",data);
	LAB4_AXI_mWriteReg( baseAddr, 4, data );
	LAB4_AXI_mWriteReg(baseAddr, 12, 3);
	ans = LAB4_AXI_mReadReg ( baseAddr, 0 );

	return ans;
}

int djb2(UINTPTR baseAddr, char a, char b, char c, char d) {
	int hash_value;
	u32 data;
//	xil_printf("%c%c%c%c\n\r",a,b,c,d);
//	xil_printf("%d%d%d%d\n",a,b<<8,c<<16,d<<24);
	data = (a<<24) + (b<<16) +(c<<8) + d;
//	xil_printf("%d\n\r",data);
	LAB4_AXI_mWriteReg(baseAddr, 4,data );
	delay();
	LAB4_AXI_mWriteReg(baseAddr, 12, 4);
	hash_value = LAB4_AXI_mReadReg (baseAddr, 0);
	return hash_value;

}

void pwm_led( UINTPTR baseAddr, int R, int G, int B ){
	u32 data = ( R << 16 ) + ( G << 8 ) + B;
	LAB4_AXI_mWriteReg(baseAddr, 4, data);
	LAB4_AXI_mWriteReg(baseAddr, 8, 4);

}


void delay(){
	int i;
	for(i=0; i<100;i++){
		xil_printf("");}
}
