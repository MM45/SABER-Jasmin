CC = /usr/bin/gcc
CFLAGS = -Wall -Wextra -g -O3 -fomit-frame-pointer -mavx2
LDFLAGS = -lssl -lcrypto
JASMIN = jasminc
JFLAGS = -lea -pasm ${JADDFLAGS}


GENERALDIRECTORY = GENERAL
REGULARDIRECTORY = REGULARSABER



.SECONDARY: REGULARSABER/jpack_unpack_regular.s REGULARSABER/jSABER_indcpa_regular.s REGULARSABER/jfips202_regular.s REGULARSABER/jkem_regular.s REGULARSABER/jcbd_regular.s REGULARSABER/jverify_regular.s REGULARSABER/jpoly_ntt_regular.s REGULARSABER/jpolyvec_ntt_regular.s


default: test_regular speed_regular

test_regular: ${REGULARDIRECTORY}/test/test_verify_regular_verify \
				${REGULARDIRECTORY}/test/test_verify_regular_cmov \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_SABER_pack_4bit \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_SABER_un_pack4bit \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_POLVECp2BS \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_POLVECq2BS \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POLVECp \
				${REGULARDIRECTORY}/test/test_pack_unpack_regular_BS2POLVECq \
				${REGULARDIRECTORY}/test/test_cbd_regular_cbd \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_POL2MSG \
				${REGULARDIRECTORY}/test/test_fips202_regular_KeccakF1600_StatePermute \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_128_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_128 \
				${REGULARDIRECTORY}/test/test_fips202_regular_shake128_32_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_shake128_KK13N8_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_shake128_MUNK8_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_32 \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_64 \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_PUBKEYBYTES \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_CCADEC \
				${REGULARDIRECTORY}/test/test_fips202_regular_sha3_512_64 \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_GenMatrix \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_GenSecret \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_BS2POLq \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_keypair_randominc \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_enc \
				${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_dec \
				${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_keypair_randominc \
				${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_enc_randominc \
				${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_dec \
				${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem \
				${REGULARDIRECTORY}/test/test_poly_ntt_regular_poly_crt \
				${REGULARDIRECTORY}/test/test_poly_ntt_regular_poly_invntt_tomont \
				${REGULARDIRECTORY}/test/test_poly_ntt_regular_poly_ntt \
				${REGULARDIRECTORY}/test/test_polyvec_ntt_regular_polyvec_basemul_acc_montgomery \
				${REGULARDIRECTORY}/test/test_polyvec_ntt_regular_polyvec_crt \
				${REGULARDIRECTORY}/test/test_polyvec_ntt_regular_polyvec_iprod \
				${REGULARDIRECTORY}/test/test_polyvec_ntt_regular_polyvec_matrix_vector_mul \
				${REGULARDIRECTORY}/test/test_polyvec_ntt_regular_polyvec_ntt \

speed_regular: ${REGULARDIRECTORY}/speed/speed_kem_regular_complete \
				${REGULARDIRECTORY}/speed/speed_SABER_indcpa_regular_complete \
				${REGULARDIRECTORY}/speed/speed_fips202_regular_complete \
				${REGULARDIRECTORY}/speed/speed_pack_unpack_regular_complete \
				${REGULARDIRECTORY}/speed/speed_cbd_regular_complete \


##### GENERAL #####
SABERHEADERSGENERAL = ${GENERALDIRECTORY}/cbd.h ${GENERALDIRECTORY}/fips202.h ${GENERALDIRECTORY}/kem.h ${GENERALDIRECTORY}/pack_unpack.h ${GENERALDIRECTORY}/poly.h \
						${GENERALDIRECTORY}/rng.h ${GENERALDIRECTORY}/SABER_indcpa.h ${GENERALDIRECTORY}/SABER_params.h ${GENERALDIRECTORY}/verify.h

SABERSOURCESGENERAL = ${GENERALDIRECTORY}/cbd.c ${GENERALDIRECTORY}/fips202.c ${GENERALDIRECTORY}/kem.c ${GENERALDIRECTORY}/pack_unpack.c ${GENERALDIRECTORY}/rng.c \
						${GENERALDIRECTORY}/SABER_indcpa.c ${GENERALDIRECTORY}/verify.c

NTTHEADERSGENERAL = ${GENERALDIRECTORY}/cbd_ntt.h ${GENERALDIRECTORY}/consts256.h ${GENERALDIRECTORY}/fq.inc ${GENERALDIRECTORY}/params_ntt.h ${GENERALDIRECTORY}/poly_ntt.h \
						${GENERALDIRECTORY}/polyvec_ntt.h ${GENERALDIRECTORY}/shuffle.inc

NTTSOURCESGENERAL = ${GENERALDIRECTORY}/basemul256x1.S ${GENERALDIRECTORY}/cbd_ntt.c ${GENERALDIRECTORY}/consts256n7681.c ${GENERALDIRECTORY}/consts256n10753.c ${GENERALDIRECTORY}/invntt256n.S \
						${GENERALDIRECTORY}/ntt256n.S ${GENERALDIRECTORY}/poly_ntt.c ${GENERALDIRECTORY}/polyvec_ntt.c


##### REGULARSABER #####
JHEADERSREGULAR = $(wildcard ${REGULARDIRECTORY}/*.jahh)


${REGULARDIRECTORY}/test/test_pack_unpack_regular_%: ${REGULARDIRECTORY}/test/test_pack_unpack_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jpack_unpack_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jpack_unpack_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_verify_regular_%: ${REGULARDIRECTORY}/test/test_verify_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jverify_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jverify_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_cbd_regular_%: ${REGULARDIRECTORY}/test/test_cbd_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jcbd_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jcbd_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_poly_mul_regular_%: ${REGULARDIRECTORY}/test/test_poly_mul_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jpoly_mul_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jpoly_mul_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_%: ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jSABER_indcpa_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jSABER_indcpa_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_fips202_regular_%: ${REGULARDIRECTORY}/test/test_fips202_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jfips202_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jfips202_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_poly_regular_%: ${REGULARDIRECTORY}/test/test_poly_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jpoly_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jpoly_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_kem_regular_%: ${REGULARDIRECTORY}/test/test_kem_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jkem_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jkem_regular.s $< ${LDFLAGS}


${REGULARDIRECTORY}/test/test_poly_ntt_regular_%: ${REGULARDIRECTORY}/test/test_poly_ntt_regular_%.c ${NTTHEADERSGENERAL} ${NTTSOURCESGENERAL} ${REGULARDIRECTORY}/jpoly_ntt_regular.s
	${CC} ${CFLAGS} -I ${GENERALDIRECTORY} -o $@ ${NTTSOURCESGENERAL} ${REGULARDIRECTORY}/jpoly_ntt_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/test/test_polyvec_ntt_regular_%: ${REGULARDIRECTORY}/test/test_polyvec_ntt_regular_%.c ${NTTHEADERSGENERAL} ${NTTSOURCESGENERAL} ${REGULARDIRECTORY}/jpolyvec_ntt_regular.s
	${CC} ${CFLAGS} -I ${GENERALDIRECTORY} -o $@ ${NTTSOURCESGENERAL} ${REGULARDIRECTORY}/jpolyvec_ntt_regular.s $< ${LDFLAGS}


${REGULARDIRECTORY}/speed/speed_kem_regular_%: ${REGULARDIRECTORY}/speed/speed_kem_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jkem_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jkem_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/speed/speed_SABER_indcpa_regular_%: ${REGULARDIRECTORY}/speed/speed_SABER_indcpa_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jSABER_indcpa_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jSABER_indcpa_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/speed/speed_fips202_regular_%: ${REGULARDIRECTORY}/speed/speed_fips202_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jfips202_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jfips202_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/speed/speed_cbd_regular_%: ${REGULARDIRECTORY}/speed/speed_cbd_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jcbd_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jcbd_regular.s $< ${LDFLAGS}

${REGULARDIRECTORY}/speed/speed_pack_unpack_regular_%: ${REGULARDIRECTORY}/speed/speed_pack_unpack_regular_%.c ${SABERHEADERSGENERAL} ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jpack_unpack_regular.s
	${CC} ${CFLAGS} -o $@ ${SABERSOURCESGENERAL} ${REGULARDIRECTORY}/jpack_unpack_regular.s $< ${LDFLAGS}


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


${REGULARDIRECTORY}/poly_ntt_regular.japp: ${REGULARDIRECTORY}/poly_ntt_regular.jazz ${JHEADERSREGULAR}
	cat $< | $(CC) -E -iquote ${REGULARDIRECTORY}/ - | grep -v ^# > $@

${REGULARDIRECTORY}/polyvec_ntt_regular.japp: ${REGULARDIRECTORY}/polyvec_ntt_regular.jazz ${JHEADERSREGULAR}
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
	-rm ${REGULARDIRECTORY}/test/test_cbd_regular_cbd
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_POL2MSG
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_KeccakF1600_StatePermute
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_absorb_128_32
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_keccak_squeezeblocks_128_128
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_shake128_32_32 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_shake128_KK13N8_32 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_shake128_MUNK8_32 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_32 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_64 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_PUBKEYBYTES 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_256_CCADEC 
	-rm ${REGULARDIRECTORY}/test/test_fips202_regular_sha3_512_64
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_GenMatrix
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_GenSecret
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_BS2POLq
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_keypair_randominc
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_enc
	-rm ${REGULARDIRECTORY}/test/test_SABER_indcpa_regular_indcpa_kem_dec
	-rm ${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_keypair_randominc
	-rm ${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_enc_randominc
	-rm ${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem_dec
	-rm ${REGULARDIRECTORY}/test/test_kem_regular_crypto_kem
	-rm ${REGULARDIRECTORY}/speed/speed_kem_regular_complete
	-rm ${REGULARDIRECTORY}/speed/speed_SABER_indcpa_regular_complete 
	-rm ${REGULARDIRECTORY}/speed/speed_fips202_regular_complete 
	-rm ${REGULARDIRECTORY}/speed/speed_pack_unpack_regular_complete 
	-rm ${REGULARDIRECTORY}/speed/speed_cbd_regular_complete
	-rm ${REGULARDIRECTORY}/test/test_poly_ntt_regular_poly_crt 
	-rm ${REGULARDIRECTORY}/test/test_poly_ntt_regular_poly_invntt_tomont 
	-rm ${REGULARDIRECTORY}/test/test_poly_ntt_regular_poly_ntt 
	-rm ${REGULARDIRECTORY}/test/test_polyvec_ntt_regular_polyvec_basemul_acc_montgomery 
	-rm ${REGULARDIRECTORY}/test/test_polyvec_ntt_regular_polyvec_crt 
	-rm ${REGULARDIRECTORY}/test/test_polyvec_ntt_regular_polyvec_iprod 
	-rm ${REGULARDIRECTORY}/test/test_polyvec_ntt_regular_polyvec_matrix_vector_mul 
	-rm ${REGULARDIRECTORY}/test/test_polyvec_ntt_regular_polyvec_ntt 