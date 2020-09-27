#include "SABER_params.h"

void pol_mul(uint16_t* a, uint16_t* b, uint16_t* res, uint16_t p, uint32_t n);

void pol_mul_sb(int16_t* a, int16_t* b, int16_t* res, uint16_t p, uint32_t n,uint32_t start);

void karatsuba_simple(const uint16_t* a_1,const uint16_t* b_1, uint16_t* result_final); // TODO: Added only for unit test

void toom_cook_4way(const uint16_t* a1, const uint16_t* b1, uint16_t* result);






/** C wrappers for Jasmin equivalent of above functions, used for unit testing **/

void pol_mul_jazz(uint16_t* a, uint16_t* b, uint16_t* res, uint16_t p);

void karatsuba_simple_jazz(const uint16_t* a_1,const uint16_t* b_1, uint16_t* result_final);

void toom_cook_4way_jazz(const uint16_t* a1, const uint16_t* b1, uint16_t* result);


// TODO: Remove, only used for debugging purposes
void toom_cook_4way_debug(const uint16_t* a1, const uint16_t* b1, uint16_t* r);
void toom_cook_4way_debug_jazz(const uint16_t* a1, const uint16_t* b1, uint16_t* r);


// static inline int16_t reduce(int16_t a, int64_t p);
