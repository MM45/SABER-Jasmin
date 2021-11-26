/*** test_verify_regular_verify.c: File containing the unit test for the verify function, with (regular) SABER parameters ***/

#include <stdio.h>

#include "../../GENERAL/SABER_params.h"
#include "../../GENERAL/verify.h"
#include "randomtestdata.h"

int main() 
{
	// Declare test variables
	unsigned char a[SABER_BYTES_CCA_DEC];
	unsigned char b[SABER_BYTES_CCA_DEC];

	// Initialize test variables
	random_test_bytes(a, SABER_BYTES_CCA_DEC);
	random_test_bytes(b, SABER_BYTES_CCA_DEC);

	
	// Test a == a?
	int ver_aa = verify(a, a, SABER_BYTES_CCA_DEC);
	int verj_aa = verify_jazz(a, a);

	if (ver_aa != verj_aa) 
	{
		printf("[!] Unit test failed.\nFunction:\tverify\nReason:\tverify(a, a, %d) != verify_jazz(a, a) ==> %d != %d\n", SABER_BYTES_CCA_DEC, ver_aa, verj_aa);
	}

	
	// Test b == b?
	int ver_bb = verify(b, b, SABER_BYTES_CCA_DEC);
	int verj_bb = verify_jazz(b, b);

	if (ver_bb != verj_bb)
	{
		printf("[!] Unit test failed.\nFunction:\tverify\nReason:\t verify(b, b, %d) != verify_jazz(b, b) ==> %d != %d\n", SABER_BYTES_CCA_DEC, ver_bb, verj_bb);
	}
	

	// Test a == b?
	int ver_ab = verify(a, b, SABER_BYTES_CCA_DEC);
	int verj_ab = verify_jazz(a, b);

	if (ver_ab != verj_ab)
	{
		printf("[!] Unit test failed.\nFunction:\tverify\nReason:\t verify(a, b, %d) != verify_jazz(a, b) ==> %d != %d\n", SABER_BYTES_CCA_DEC, ver_ab, verj_ab);
	}

	return 0;
}
