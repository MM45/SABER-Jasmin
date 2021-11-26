CC = /usr/bin/gcc
CFLAGS = -Wall -Wextra -g
LDFLAGS = -lssl -lcrypto
JASMIN = jasminc
JFLAGS = -lea -pasm ${JADDFLAGS}


GENERALDIRECTORY = GENERAL
REGULARDIRECTORY = REGULARSABER



.SECONDARY: REGULARSABER/jpack_unpack_regular.s REGULARSABER/jSABER_indcpa_regular.s REGULARSABER/jpoly_mul_regular.s REGULARSABER/jfips202_regular.s REGULARSABER/jkem_regular.s REGULARSABER/jpoly_regular.s REGULARSABER/jverify_regular.s REGULARSABER/jcbd_regular.s

default: test_regular

test_regular: ${REGULARDIRECTORY}/test/test_verify_regular_verify \
				${REGULARDIRECTORY}/test/test_verify_regular_cmov \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_SABER_pack_4bit \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_SABER_un_pack4bit \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_POLVECp2BS \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_POLVECq2BS \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POLVECp \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POLVECq \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POL \
				${REGULARDIRECTORY}/test/test_cbd_regular_cbd \
				${REGULARDIRECTORY}/test/test_poly_mul_regular_karatsuba_simple \
				${REGULARDIRECTORY}/test/test_poly_mul_regular_toom_cook_4way \
				${REGULARDIRECTORY}/test/test_poly_mul_regular_pol_mul_p \
				${REGULARDIRECTORY}/test/test_poly_mul_regular_pol_mul_q \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_MatrixVectorMul \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_InnerProd \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_POL2MSG \
				${REGULARDIRECTORY}/test/test_fips202_regular_load64 \
				${REGULARDIRECTORY}/test/test_fips202_regular_store64 \
				${REGULARDIRECTORY}/test/test_fips202_regular_KeccakF1600_StatePermute \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_128_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_64 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_PUBKEYBYTES \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_CCADEC \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_512_64 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_128 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_KK13N8 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_MUNK8 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_256_256 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_512_512 \
				${REGULARDIRECTORY}/test/test_fips202_regular_shake128_32_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_shake128_KK13N8_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_shake128_MUNK8_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_64 \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_PUBKEYBYTES \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_CCADEC \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_512_64 \
				${REGULARDIRECTORY}/test/test_poly_regular_GenSecret \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_GenMatrix \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_keypair_randominc \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_enc \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_dec \
				${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_keypair_randominc \
				${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_enc_randominc \
				${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_dec \
				${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem \



##### GENERAL #####
HEADERSGENERAL = $(wildcard ${GENERALDIRECTORY}/*.h)

SOURCESGENERAL = $(wildcard ${GENERALDIRECTORY}/*.c)



##### REGULARSABER #####
JHEADERSREGULAR = $(wildcard ${REGULARDIRECTORY}/*.jahh)


${REGULARDIRECTORY}/test/test_pack_unpack_regular_%: ${REGULARDIRECTORY}/test/test_pack_unpack_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${REGULARDIRECTORY}/jpack_unpack_regular.s
	${CC} ${CFLAGS} -o $@ ${SOURCESGENERAL} ${REGULARDIRECTORY}/jpack_unpack_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_verify_regular_%: ${REGULARDIRECTORY}/test/test_verify_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${REGULARDIRECTORY}/jverify_regular.s
	${CC} ${CFLAGS} -o $@ ${SOURCESGENERAL} ${REGULARDIRECTORY}/jverify_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_cbd_regular_%: ${REGULARDIRECTORY}/test/test_cbd_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${REGULARDIRECTORY}/jcbd_regular.s
	${CC} ${CFLAGS} -o $@ ${SOURCESGENERAL} ${REGULARDIRECTORY}/jcbd_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_poly_mul_regular_%: ${REGULARDIRECTORY}/test/test_poly_mul_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${REGULARDIRECTORY}/jpoly_mul_regular.s
	${CC} ${CFLAGS} -o $@ ${SOURCESGENERAL} ${REGULARDIRECTORY}/jpoly_mul_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_%: ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${REGULARDIRECTORY}/jSABER_indcpa_regular.s
	${CC} ${CFLAGS} -o $@ ${SOURCESGENERAL} ${REGULARDIRECTORY}/jSABER_indcpa_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_fips202_regular_%: ${REGULARDIRECTORY}/test/test_fips202_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${REGULARDIRECTORY}/jfips202_regular.s
	${CC} ${CFLAGS} -o $@ ${SOURCESGENERAL} ${REGULARDIRECTORY}/jfips202_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_poly_regular_%: ${REGULARDIRECTORY}/test/test_poly_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${REGULARDIRECTORY}/jpoly_regular.s
	${CC} ${CFLAGS} -o $@ ${SOURCESGENERAL} ${REGULARDIRECTORY}/jpoly_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_kem_regular_%: ${REGULARDIRECTORY}/test/test_kem_regular_%.c ${HEADERSGENERAL} ${SOURCESGENERAL} ${REGULARDIRECTORY}/jkem_regular.s
	${CC} ${CFLAGS} -o $@ ${SOURCESGENERAL} ${REGULARDIRECTORY}/jkem_regular.s $< ${LDFLAGS}


${REGULARDIRECTORY}/pack_unpack_regular.japp: ${REGULARDIRECTORY}/pack_unpack_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/verify_regular.japp: ${REGULARDIRECTORY}/verify_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/cbd_regular.japp: ${REGULARDIRECTORY}/cbd_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/poly_mul_regular.japp: ${REGULARDIRECTORY}/poly_mul_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/SABER_indcpa_regular.japp: ${REGULARDIRECTORY}/SABER_indcpa_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/fips202_regular.japp: ${REGULARDIRECTORY}/fips202_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/poly_regular.japp: ${REGULARDIRECTORY}/poly_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/kem_regular.japp: ${REGULARDIRECTORY}/kem_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@


${REGULARDIRECTORY}/j%.s: ${REGULARDIRECTORY}/%.japp
	$(JASMIN) $(JFLAGS) $^ > $@



.PHONY: clean

clean:
	-rm ${REGULARDIRECTORY}/*.s
	-rm ${REGULARDIRECTORY}/*.japp
	-rm ${REGULARDIRECTORY}/test/test_verify_regular_verify
	-rm ${REGULARDIRECTORY}/test/test_verify_regular_cmov
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_SABER_pack_4bit
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_SABER_un_pack4bit 
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_POLVECp2BS 
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_POLVECq2BS 
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POLVECp 
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POLVECq 
	-rm ${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POL
	-rm ${REGULARDIRECTORY}/test/test_cbd_regular_cbd
	-rm ${REGULARDIRECTORY}/test/test_poly_mul_regular_karatsuba_simple 
	-rm ${REGULARDIRECTORY}/test/test_poly_mul_regular_toom_cook_4way 
	-rm ${REGULARDIRECTORY}/test/test_poly_mul_regular_pol_mul_p
	-rm ${REGULARDIRECTORY}/test/test_poly_mul_regular_pol_mul_q
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_MatrixVectorMul
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_InnerProd
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_POL2MSG
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_KeccakF1600_StatePermute
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_128_32
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_32
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_64
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_PUBKEYBYTES
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_256_CCADEC
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_512_64
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_128
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_KK13N8
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_MUNK8
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_256_256
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_512_512
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_shake128_32_32 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_shake128_KK13N8_32 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_shake128_MUNK8_32 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_32 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_64 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_PUBKEYBYTES 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_CCADEC 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_512_64
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_load64
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_store64
	-rm ${REGULARDIRECTORY}/test/test_poly_regular_GenSecret 
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_GenMatrix
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_keypair_randominc
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_enc
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_dec
	-rm ${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_keypair_randominc
	-rm ${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_enc_randominc
	-rm ${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_dec
	-rm ${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem
