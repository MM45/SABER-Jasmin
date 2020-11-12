#include <stdint.h>
#include <stdio.h>

#include "SABER_params.h"
#include "randomtestdata.h"

void POLVECp2BS(uint8_t *bytes, uint16_t data[SABER_K][SABER_N]){
	
	uint32_t i,j;
	uint32_t offset_data=0,offset_byte=0,offset_byte1=0;	
	
	offset_byte=0;
	for(i=0;i<SABER_K;i++){
		offset_byte1=i*(SABER_N*10)/8;
		for(j=0;j<SABER_N/4;j++){
			offset_byte=offset_byte1+5*j;
			offset_data=4*j;
			bytes[offset_byte + 0]= ( data[i][ offset_data + 0 ] & (0xff));

			bytes[offset_byte + 1]= ( (data[i][ offset_data + 0 ] >>8) & 0x03 ) | ((data[i][ offset_data + 1 ] & 0x3f) << 2);

			bytes[offset_byte + 2]= ( (data[i][ offset_data + 1 ] >>6) & 0x0f ) | ( (data[i][ offset_data + 2 ] &0x0f) << 4);

			bytes[offset_byte + 3]= ( (data[i][ offset_data + 2 ] >>4) & 0x3f ) | ((data[i][ offset_data + 3 ] & 0x03) << 6);

			bytes[offset_byte + 4]= ( (data[i][ offset_data + 3 ] >>2) & 0xff );
		}
	}
}



void POLVECq2BS(uint8_t *bytes, uint16_t data[SABER_K][SABER_N]){
	
	uint32_t i,j;
	uint32_t offset_data=0,offset_byte=0,offset_byte1=0;	
	
	offset_byte=0;
	for(i=0;i<SABER_K;i++){
		offset_byte1=i*(SABER_N*13)/8;
		for(j=0;j<SABER_N/8;j++){
			offset_byte=offset_byte1+13*j;
			offset_data=8*j;
			bytes[offset_byte + 0]= ( data[i][ offset_data + 0 ] & (0xff));

			bytes[offset_byte + 1]= ( (data[i][ offset_data + 0 ] >>8) & 0x1f ) | ((data[i][ offset_data + 1 ] & 0x07) << 5);

			bytes[offset_byte + 2]= ( (data[i][ offset_data + 1 ] >>3) & 0xff );

			bytes[offset_byte + 3]= ( (data[i][ offset_data + 1 ] >>11) & 0x03 ) | ((data[i][ offset_data + 2 ] & 0x3f) << 2);

			bytes[offset_byte + 4]= ( (data[i][ offset_data + 2 ] >>6) & 0x7f ) | ( (data[i][ offset_data + 3 ] & 0x01) << 7 );

			bytes[offset_byte + 5]= ( (data[i][ offset_data + 3 ] >>1) & 0xff );

			bytes[offset_byte + 6]= ( (data[i][ offset_data + 3 ] >>9) & 0x0f ) | ( (data[i][ offset_data + 4 ] & 0x0f) << 4 );

			bytes[offset_byte + 7]= ( (data[i][ offset_data + 4] >>4) & 0xff );

			bytes[offset_byte + 8]= ( (data[i][ offset_data + 4 ] >>12) & 0x01 ) | ( (data[i][ offset_data + 5 ] & 0x7f) << 1 );

			bytes[offset_byte + 9]= ( (data[i][ offset_data + 5 ] >>7) & 0x3f ) | ( (data[i][ offset_data + 6 ] & 0x03) << 6 );

			bytes[offset_byte + 10]= ( (data[i][ offset_data + 6 ] >>2) & 0xff );

			bytes[offset_byte + 11]= ( (data[i][ offset_data + 6 ] >>10) & 0x07 ) | ( (data[i][ offset_data + 7 ] & 0x1f) << 3 );

			bytes[offset_byte + 12]= ( (data[i][ offset_data + 7 ] >>5) & 0xff );

		}
	}
}

int main() 
{
	uint16_t data[SABER_K][SABER_N];
	uint8_t bytes_p[SABER_POLYVECCOMPRESSEDBYTES];
	uint8_t bytes_q[SABER_POLYVECBYTES];

	for (int i = 0; i < SABER_K; ++i) {
		random_test_16bit_blocks(data[i], SABER_N);
	}


	POLVECp2BS(bytes_p, data);
	POLVECq2BS(bytes_q, data);

	return 0;
}


