/*---------------------------------------------------------------------
This file has been adapted from the implementation 
(available at, Public Domain https://github.com/pq-crystals/kyber) 
of "CRYSTALS – Kyber: a CCA-secure module-lattice-based KEM"
by : Joppe Bos, Leo Ducas, Eike Kiltz, Tancrede Lepoint, 
Vadim Lyubashevsky, John M. Schanck, Peter Schwabe & Damien stehle
----------------------------------------------------------------------*/
#ifndef CBD_H
#define CBD_H

#include <stdint.h>

uint64_t load_littleendian(const unsigned char *x, int bytes); // TODO: Only in header for unit test purposes

void cbd(uint16_t *r, const unsigned char *buf);



/** C wrappers for Jasmin equivalent of above functions, used for unit testing **/

uint64_t load_littleendian_jazz(const unsigned char *x);

void cbd_jazz(uint16_t *r, const unsigned char *buf);

#endif
