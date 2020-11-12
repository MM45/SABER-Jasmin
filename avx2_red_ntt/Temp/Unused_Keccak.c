void KeccakP1600times4_InitializeAll(void *states)
{
    memset(states, 0, KeccakP1600times4_statesSizeInBytes);
}

void KeccakP1600times4_AddBytes(void *states, unsigned int instanceIndex, const unsigned char *data, unsigned int offset, unsigned int length)
{
    unsigned int sizeLeft = length;
    unsigned int lanePosition = offset/SnP_laneLengthInBytes;
    unsigned int offsetInLane = offset%SnP_laneLengthInBytes;
    const unsigned char *curData = data;
    UINT64 *statesAsLanes = (UINT64 *)states;

    if ((sizeLeft > 0) && (offsetInLane != 0)) {
        unsigned int bytesInLane = SnP_laneLengthInBytes - offsetInLane;
        UINT64 lane = 0;
        if (bytesInLane > sizeLeft)
            bytesInLane = sizeLeft;
        memcpy((unsigned char*)&lane + offsetInLane, curData, bytesInLane);
        statesAsLanes[laneIndex(instanceIndex, lanePosition)] ^= lane;
        sizeLeft -= bytesInLane;
        lanePosition++;
        curData += bytesInLane;
    }

    while(sizeLeft >= SnP_laneLengthInBytes) {
        UINT64 lane = *((const UINT64*)curData);
        statesAsLanes[laneIndex(instanceIndex, lanePosition)] ^= lane;
        sizeLeft -= SnP_laneLengthInBytes;
        lanePosition++;
        curData += SnP_laneLengthInBytes;
    }

    if (sizeLeft > 0) {
        UINT64 lane = 0;
        memcpy(&lane, curData, sizeLeft);
        statesAsLanes[laneIndex(instanceIndex, lanePosition)] ^= lane;
    }
}

void KeccakP1600times4_AddLanesAll(void *states, const unsigned char *data, unsigned int laneCount, unsigned int laneOffset)
{
    V256 *stateAsLanes = (V256 *)states;
    unsigned int i;
    const UINT64 *curData0 = (const UINT64 *)data;
    const UINT64 *curData1 = (const UINT64 *)(data+laneOffset*SnP_laneLengthInBytes);
    const UINT64 *curData2 = (const UINT64 *)(data+laneOffset*2*SnP_laneLengthInBytes);
    const UINT64 *curData3 = (const UINT64 *)(data+laneOffset*3*SnP_laneLengthInBytes);
    V256    lanes0, lanes1, lanes2, lanes3, lanesL01, lanesL23, lanesH01, lanesH23;

    #define Xor_In( argIndex )  XOReq256(stateAsLanes[argIndex], LOAD4_64(curData3[argIndex], curData2[argIndex], curData1[argIndex], curData0[argIndex]))

    #define Xor_In4( argIndex ) lanes0 = LOAD256u( curData0[argIndex]),\
                                lanes1 = LOAD256u( curData1[argIndex]),\
                                lanes2 = LOAD256u( curData2[argIndex]),\
                                lanes3 = LOAD256u( curData3[argIndex]),\
                                INTLEAVE(),\
                                XOReq256( stateAsLanes[argIndex+0], lanes0 ),\
                                XOReq256( stateAsLanes[argIndex+1], lanes1 ),\
                                XOReq256( stateAsLanes[argIndex+2], lanes2 ),\
                                XOReq256( stateAsLanes[argIndex+3], lanes3 )

    if ( laneCount >= 16 )  {
        Xor_In4( 0 );
        Xor_In4( 4 );
        Xor_In4( 8 );
        Xor_In4( 12 );
        if ( laneCount >= 20 )  {
            Xor_In4( 16 );
            for(i=20; i<laneCount; i++)
                Xor_In( i );
        }
        else {
            for(i=16; i<laneCount; i++)
                Xor_In( i );
        }
    }
    else {
        for(i=0; i<laneCount; i++)
            Xor_In( i );
    }
    #undef  Xor_In
    #undef  Xor_In4
}

void KeccakP1600times4_OverwriteBytes(void *states, unsigned int instanceIndex, const unsigned char *data, unsigned int offset, unsigned int length)
{
    unsigned int sizeLeft = length;
    unsigned int lanePosition = offset/SnP_laneLengthInBytes;
    unsigned int offsetInLane = offset%SnP_laneLengthInBytes;
    const unsigned char *curData = data;
    UINT64 *statesAsLanes = (UINT64 *)states;

    if ((sizeLeft > 0) && (offsetInLane != 0)) {
        unsigned int bytesInLane = SnP_laneLengthInBytes - offsetInLane;
        if (bytesInLane > sizeLeft)
            bytesInLane = sizeLeft;
        memcpy( ((unsigned char *)&statesAsLanes[laneIndex(instanceIndex, lanePosition)]) + offsetInLane, curData, bytesInLane);
        sizeLeft -= bytesInLane;
        lanePosition++;
        curData += bytesInLane;
    }

    while(sizeLeft >= SnP_laneLengthInBytes) {
        UINT64 lane = *((const UINT64*)curData);
        statesAsLanes[laneIndex(instanceIndex, lanePosition)] = lane;
        sizeLeft -= SnP_laneLengthInBytes;
        lanePosition++;
        curData += SnP_laneLengthInBytes;
    }

    if (sizeLeft > 0) {
        memcpy(&statesAsLanes[laneIndex(instanceIndex, lanePosition)], curData, sizeLeft);
    }
}

void KeccakP1600times4_OverwriteLanesAll(void *states, const unsigned char *data, unsigned int laneCount, unsigned int laneOffset)
{
    V256 *stateAsLanes = (V256 *)states;
    unsigned int i;
    const UINT64 *curData0 = (const UINT64 *)data;
    const UINT64 *curData1 = (const UINT64 *)(data+laneOffset*SnP_laneLengthInBytes);
    const UINT64 *curData2 = (const UINT64 *)(data+laneOffset*2*SnP_laneLengthInBytes);
    const UINT64 *curData3 = (const UINT64 *)(data+laneOffset*3*SnP_laneLengthInBytes);
    V256    lanes0, lanes1, lanes2, lanes3, lanesL01, lanesL23, lanesH01, lanesH23;

    #define OverWr( argIndex )  STORE256(stateAsLanes[argIndex], LOAD4_64(curData3[argIndex], curData2[argIndex], curData1[argIndex], curData0[argIndex]))

    #define OverWr4( argIndex )     lanes0 = LOAD256u( curData0[argIndex]),\
                                    lanes1 = LOAD256u( curData1[argIndex]),\
                                    lanes2 = LOAD256u( curData2[argIndex]),\
                                    lanes3 = LOAD256u( curData3[argIndex]),\
                                    INTLEAVE(),\
                                    STORE256( stateAsLanes[argIndex+0], lanes0 ),\
                                    STORE256( stateAsLanes[argIndex+1], lanes1 ),\
                                    STORE256( stateAsLanes[argIndex+2], lanes2 ),\
                                    STORE256( stateAsLanes[argIndex+3], lanes3 )

    if ( laneCount >= 16 )  {
        OverWr4( 0 );
        OverWr4( 4 );
        OverWr4( 8 );
        OverWr4( 12 );
        if ( laneCount >= 20 )  {
            OverWr4( 16 );
            for(i=20; i<laneCount; i++)
                OverWr( i );
        }
        else {
            for(i=16; i<laneCount; i++)
                OverWr( i );
        }
    }
    else {
        for(i=0; i<laneCount; i++)
            OverWr( i );
    }
    #undef  OverWr
    #undef  OverWr4
}

void KeccakP1600times4_OverwriteWithZeroes(void *states, unsigned int instanceIndex, unsigned int byteCount)
{
    unsigned int sizeLeft = byteCount;
    unsigned int lanePosition = 0;
    UINT64 *statesAsLanes = (UINT64 *)states;

    while(sizeLeft >= SnP_laneLengthInBytes) {
        statesAsLanes[laneIndex(instanceIndex, lanePosition)] = 0;
        sizeLeft -= SnP_laneLengthInBytes;
        lanePosition++;
    }

    if (sizeLeft > 0) {
        memset(&statesAsLanes[laneIndex(instanceIndex, lanePosition)], 0, sizeLeft);
    }
}

void KeccakP1600times4_ExtractBytes(const void *states, unsigned int instanceIndex, unsigned char *data, unsigned int offset, unsigned int length)
{
    unsigned int sizeLeft = length;
    unsigned int lanePosition = offset/SnP_laneLengthInBytes;
    unsigned int offsetInLane = offset%SnP_laneLengthInBytes;
    unsigned char *curData = data;
    const UINT64 *statesAsLanes = (const UINT64 *)states;

    if ((sizeLeft > 0) && (offsetInLane != 0)) {
        unsigned int bytesInLane = SnP_laneLengthInBytes - offsetInLane;
        if (bytesInLane > sizeLeft)
            bytesInLane = sizeLeft;
        memcpy( curData, ((unsigned char *)&statesAsLanes[laneIndex(instanceIndex, lanePosition)]) + offsetInLane, bytesInLane);
        sizeLeft -= bytesInLane;
        lanePosition++;
        curData += bytesInLane;
    }

    while(sizeLeft >= SnP_laneLengthInBytes) {
        *(UINT64*)curData = statesAsLanes[laneIndex(instanceIndex, lanePosition)];
        sizeLeft -= SnP_laneLengthInBytes;
        lanePosition++;
        curData += SnP_laneLengthInBytes;
    }

    if (sizeLeft > 0) {
        memcpy( curData, &statesAsLanes[laneIndex(instanceIndex, lanePosition)], sizeLeft);
    }
}

void KeccakP1600times4_ExtractLanesAll(const void *states, unsigned char *data, unsigned int laneCount, unsigned int laneOffset)
{
    UINT64 *curData0 = (UINT64 *)data;
    UINT64 *curData1 = (UINT64 *)(data+laneOffset*1*SnP_laneLengthInBytes);
    UINT64 *curData2 = (UINT64 *)(data+laneOffset*2*SnP_laneLengthInBytes);
    UINT64 *curData3 = (UINT64 *)(data+laneOffset*3*SnP_laneLengthInBytes);

    const V256 *stateAsLanes = (const V256 *)states;
    const UINT64 *stateAsLanes64 = (const UINT64*)states;
    V256    lanes0, lanes1, lanes2, lanes3, lanesL01, lanesL23, lanesH01, lanesH23;
    unsigned int i;

    #define Extr( argIndex )    curData0[argIndex] = stateAsLanes64[4*(argIndex)],      \
                                curData1[argIndex] = stateAsLanes64[4*(argIndex)+1],    \
                                curData2[argIndex] = stateAsLanes64[4*(argIndex)+2],    \
                                curData3[argIndex] = stateAsLanes64[4*(argIndex)+3]

    #define Extr4( argIndex )   lanes0 = LOAD256( stateAsLanes[argIndex+0] ),           \
                                lanes1 = LOAD256( stateAsLanes[argIndex+1] ),           \
                                lanes2 = LOAD256( stateAsLanes[argIndex+2] ),           \
                                lanes3 = LOAD256( stateAsLanes[argIndex+3] ),           \
                                UNINTLEAVE(),                                           \
                                STORE256u( curData0[argIndex], lanes0 ),                \
                                STORE256u( curData1[argIndex], lanes1 ),                \
                                STORE256u( curData2[argIndex], lanes2 ),                \
                                STORE256u( curData3[argIndex], lanes3 )

    if ( laneCount >= 16 )  {
        Extr4( 0 );
        Extr4( 4 );
        Extr4( 8 );
        Extr4( 12 );
        if ( laneCount >= 20 )  {
            Extr4( 16 );
            for(i=20; i<laneCount; i++)
                Extr( i );
        }
        else {
            for(i=16; i<laneCount; i++)
                Extr( i );
        }
    }
    else {
        for(i=0; i<laneCount; i++)
            Extr( i );
    }
    #undef  Extr
    #undef  Extr4
}

void KeccakP1600times4_ExtractAndAddBytes(const void *states, unsigned int instanceIndex, const unsigned char *input, unsigned char *output, unsigned int offset, unsigned int length)
{
    unsigned int sizeLeft = length;
    unsigned int lanePosition = offset/SnP_laneLengthInBytes;
    unsigned int offsetInLane = offset%SnP_laneLengthInBytes;
    const unsigned char *curInput = input;
    unsigned char *curOutput = output;
    const UINT64 *statesAsLanes = (const UINT64 *)states;

    if ((sizeLeft > 0) && (offsetInLane != 0)) {
        unsigned int bytesInLane = SnP_laneLengthInBytes - offsetInLane;
        UINT64 lane = statesAsLanes[laneIndex(instanceIndex, lanePosition)] >> (8 * offsetInLane);
        if (bytesInLane > sizeLeft)
            bytesInLane = sizeLeft;
        sizeLeft -= bytesInLane;
        do {
            *(curOutput++) = *(curInput++) ^ (unsigned char)lane;
            lane >>= 8;
        } while ( --bytesInLane != 0);
        lanePosition++;
    }

    while(sizeLeft >= SnP_laneLengthInBytes) {
        *((UINT64*)curOutput) = *((UINT64*)curInput) ^ statesAsLanes[laneIndex(instanceIndex, lanePosition)];
        sizeLeft -= SnP_laneLengthInBytes;
        lanePosition++;
        curInput += SnP_laneLengthInBytes;
        curOutput += SnP_laneLengthInBytes;
    }

    if (sizeLeft != 0) {
        UINT64 lane = statesAsLanes[laneIndex(instanceIndex, lanePosition)];
        do {
            *(curOutput++) = *(curInput++) ^ (unsigned char)lane;
            lane >>= 8;
        } while ( --sizeLeft != 0);
    }
}

void KeccakP1600times4_ExtractAndAddLanesAll(const void *states, const unsigned char *input, unsigned char *output, unsigned int laneCount, unsigned int laneOffset)
{
    const UINT64 *curInput0 = (UINT64 *)input;
    const UINT64 *curInput1 = (UINT64 *)(input+laneOffset*1*SnP_laneLengthInBytes);
    const UINT64 *curInput2 = (UINT64 *)(input+laneOffset*2*SnP_laneLengthInBytes);
    const UINT64 *curInput3 = (UINT64 *)(input+laneOffset*3*SnP_laneLengthInBytes);
    UINT64 *curOutput0 = (UINT64 *)output;
    UINT64 *curOutput1 = (UINT64 *)(output+laneOffset*1*SnP_laneLengthInBytes);
    UINT64 *curOutput2 = (UINT64 *)(output+laneOffset*2*SnP_laneLengthInBytes);
    UINT64 *curOutput3 = (UINT64 *)(output+laneOffset*3*SnP_laneLengthInBytes);

    const V256 *stateAsLanes = (const V256 *)states;
    const UINT64 *stateAsLanes64 = (const UINT64*)states;
    V256    lanes0, lanes1, lanes2, lanes3, lanesL01, lanesL23, lanesH01, lanesH23;
    unsigned int i;

    #define ExtrXor( argIndex ) \
                                curOutput0[argIndex] = curInput0[argIndex] ^ stateAsLanes64[4*(argIndex)],\
                                curOutput1[argIndex] = curInput1[argIndex] ^ stateAsLanes64[4*(argIndex)+1],\
                                curOutput2[argIndex] = curInput2[argIndex] ^ stateAsLanes64[4*(argIndex)+2],\
                                curOutput3[argIndex] = curInput3[argIndex] ^ stateAsLanes64[4*(argIndex)+3]

    #define ExtrXor4( argIndex ) \
                                    lanes0 = LOAD256( stateAsLanes[argIndex+0] ),\
                                    lanes1 = LOAD256( stateAsLanes[argIndex+1] ),\
                                    lanes2 = LOAD256( stateAsLanes[argIndex+2] ),\
                                    lanes3 = LOAD256( stateAsLanes[argIndex+3] ),\
                                    UNINTLEAVE(),\
                                    lanesL01 = LOAD256u( curInput0[argIndex]),\
                                    lanesH01 = LOAD256u( curInput1[argIndex]),\
                                    lanesL23 = LOAD256u( curInput2[argIndex]),\
                                    lanesH23 = LOAD256u( curInput3[argIndex]),\
                                    XOReq256( lanes0, lanesL01 ),\
                                    XOReq256( lanes1, lanesH01 ),\
                                    XOReq256( lanes2, lanesL23 ),\
                                    XOReq256( lanes3, lanesH23 ),\
                                    STORE256u( curOutput0[argIndex], lanes0 ),\
                                    STORE256u( curOutput1[argIndex], lanes1 ),\
                                    STORE256u( curOutput2[argIndex], lanes2 ),\
                                    STORE256u( curOutput3[argIndex], lanes3 )

    if ( laneCount >= 16 )  {
        ExtrXor4( 0 );
        ExtrXor4( 4 );
        ExtrXor4( 8 );
        ExtrXor4( 12 );
        if ( laneCount >= 20 )  {
            ExtrXor4( 16 );
            for(i=20; i<laneCount; i++)
                ExtrXor( i );
        }
        else {
            for(i=16; i<laneCount; i++)
                ExtrXor( i );
        }
    }
    else {
        for(i=0; i<laneCount; i++)
            ExtrXor( i );
    }
    #undef  ExtrXor
    #undef  ExtrXor4
}


size_t KeccakF1600times4_FastLoop_Absorb(void *states, unsigned int laneCount, unsigned int laneOffsetParallel, unsigned int laneOffsetSerial, const unsigned char *data, size_t dataByteLen)
{
    if (laneCount == 21) {
#if 0
        const unsigned char *dataStart = data;
        const UINT64 *curData0 = (const UINT64 *)data;
        const UINT64 *curData1 = (const UINT64 *)(data+laneOffsetParallel*1*SnP_laneLengthInBytes);
        const UINT64 *curData2 = (const UINT64 *)(data+laneOffsetParallel*2*SnP_laneLengthInBytes);
        const UINT64 *curData3 = (const UINT64 *)(data+laneOffsetParallel*3*SnP_laneLengthInBytes);

        while(dataByteLen >= (laneOffsetParallel*3 + laneCount)*8) {
            V256 *stateAsLanes = (V256 *)states;
            V256 lanes0, lanes1, lanes2, lanes3, lanesL01, lanesL23, lanesH01, lanesH23;
            #define Xor_In( argIndex ) \
                XOReq256(stateAsLanes[argIndex], LOAD4_64(curData3[argIndex], curData2[argIndex], curData1[argIndex], curData0[argIndex]))
            #define Xor_In4( argIndex ) \
                lanes0 = LOAD256u( curData0[argIndex]),\
                lanes1 = LOAD256u( curData1[argIndex]),\
                lanes2 = LOAD256u( curData2[argIndex]),\
                lanes3 = LOAD256u( curData3[argIndex]),\
                INTLEAVE(),\
                XOReq256( stateAsLanes[argIndex+0], lanes0 ),\
                XOReq256( stateAsLanes[argIndex+1], lanes1 ),\
                XOReq256( stateAsLanes[argIndex+2], lanes2 ),\
                XOReq256( stateAsLanes[argIndex+3], lanes3 )
            Xor_In4( 0 );
            Xor_In4( 4 );
            Xor_In4( 8 );
            Xor_In4( 12 );
            Xor_In4( 16 );
            Xor_In( 20 );
            #undef  Xor_In
            #undef  Xor_In4
            KeccakP1600times4_PermuteAll_24rounds(states);
            curData0 += laneOffsetSerial;
            curData1 += laneOffsetSerial;
            curData2 += laneOffsetSerial;
            curData3 += laneOffsetSerial;
            dataByteLen -= laneOffsetSerial*8;
        }
        return (const unsigned char *)curData0 - dataStart;
#else
//        unsigned int i;
        const unsigned char *dataStart = data;
        const UINT64 *curData0 = (const UINT64 *)data;
        const UINT64 *curData1 = (const UINT64 *)(data+laneOffsetParallel*1*SnP_laneLengthInBytes);
        const UINT64 *curData2 = (const UINT64 *)(data+laneOffsetParallel*2*SnP_laneLengthInBytes);
        const UINT64 *curData3 = (const UINT64 *)(data+laneOffsetParallel*3*SnP_laneLengthInBytes);
        V256 *statesAsLanes = (V256 *)states;
        declareABCDE

        copyFromState(A, statesAsLanes)
        while(dataByteLen >= (laneOffsetParallel*3 + laneCount)*8) {
            #define XOR_In( Xxx, argIndex ) \
                XOReq256(Xxx, LOAD4_64(curData3[argIndex], curData2[argIndex], curData1[argIndex], curData0[argIndex]))
            XOR_In( Aba, 0 );
            XOR_In( Abe, 1 );
            XOR_In( Abi, 2 );
            XOR_In( Abo, 3 );
            XOR_In( Abu, 4 );
            XOR_In( Aga, 5 );
            XOR_In( Age, 6 );
            XOR_In( Agi, 7 );
            XOR_In( Ago, 8 );
            XOR_In( Agu, 9 );
            XOR_In( Aka, 10 );
            XOR_In( Ake, 11 );
            XOR_In( Aki, 12 );
            XOR_In( Ako, 13 );
            XOR_In( Aku, 14 );
            XOR_In( Ama, 15 );
            XOR_In( Ame, 16 );
            XOR_In( Ami, 17 );
            XOR_In( Amo, 18 );
            XOR_In( Amu, 19 );
            XOR_In( Asa, 20 );
            #undef XOR_In
            rounds24
            curData0 += laneOffsetSerial;
            curData1 += laneOffsetSerial;
            curData2 += laneOffsetSerial;
            curData3 += laneOffsetSerial;
            dataByteLen -= laneOffsetSerial*8;
        }
        copyToState(statesAsLanes, A)
        return (const unsigned char *)curData0 - dataStart;
#endif
    }
    else {
//        unsigned int i;
        const unsigned char *dataStart = data;

        while(dataByteLen >= (laneOffsetParallel*3 + laneCount)*8) {
            KeccakP1600times4_AddLanesAll(states, data, laneCount, laneOffsetParallel);
            KeccakP1600times4_PermuteAll_24rounds(states);
            data += laneOffsetSerial*8;
            dataByteLen -= laneOffsetSerial*8;
        }
        return data - dataStart;
    }
}

size_t KeccakP1600times4_12rounds_FastLoop_Absorb(void *states, unsigned int laneCount, unsigned int laneOffsetParallel, unsigned int laneOffsetSerial, const unsigned char *data, size_t dataByteLen)
{
    if (laneCount == 21) {
#if 0
        const unsigned char *dataStart = data;
        const UINT64 *curData0 = (const UINT64 *)data;
        const UINT64 *curData1 = (const UINT64 *)(data+laneOffsetParallel*1*SnP_laneLengthInBytes);
        const UINT64 *curData2 = (const UINT64 *)(data+laneOffsetParallel*2*SnP_laneLengthInBytes);
        const UINT64 *curData3 = (const UINT64 *)(data+laneOffsetParallel*3*SnP_laneLengthInBytes);

        while(dataByteLen >= (laneOffsetParallel*3 + laneCount)*8) {
            V256 *stateAsLanes = states;
            V256 lanes0, lanes1, lanes2, lanes3, lanesL01, lanesL23, lanesH01, lanesH23;
            #define Xor_In( argIndex ) \
                XOReq256(stateAsLanes[argIndex], LOAD4_64(curData3[argIndex], curData2[argIndex], curData1[argIndex], curData0[argIndex]))
            #define Xor_In4( argIndex ) \
                lanes0 = LOAD256u( curData0[argIndex]),\
                lanes1 = LOAD256u( curData1[argIndex]),\
                lanes2 = LOAD256u( curData2[argIndex]),\
                lanes3 = LOAD256u( curData3[argIndex]),\
                INTLEAVE(),\
                XOReq256( stateAsLanes[argIndex+0], lanes0 ),\
                XOReq256( stateAsLanes[argIndex+1], lanes1 ),\
                XOReq256( stateAsLanes[argIndex+2], lanes2 ),\
                XOReq256( stateAsLanes[argIndex+3], lanes3 )
            Xor_In4( 0 );
            Xor_In4( 4 );
            Xor_In4( 8 );
            Xor_In4( 12 );
            Xor_In4( 16 );
            Xor_In( 20 );
            #undef  Xor_In
            #undef  Xor_In4
            KeccakP1600times4_PermuteAll_12rounds(states);
            curData0 += laneOffsetSerial;
            curData1 += laneOffsetSerial;
            curData2 += laneOffsetSerial;
            curData3 += laneOffsetSerial;
            dataByteLen -= laneOffsetSerial*8;
        }
        return (const unsigned char *)curData0 - dataStart;
#else
//        unsigned int i;
        const unsigned char *dataStart = data;
        const UINT64 *curData0 = (const UINT64 *)data;
        const UINT64 *curData1 = (const UINT64 *)(data+laneOffsetParallel*1*SnP_laneLengthInBytes);
        const UINT64 *curData2 = (const UINT64 *)(data+laneOffsetParallel*2*SnP_laneLengthInBytes);
        const UINT64 *curData3 = (const UINT64 *)(data+laneOffsetParallel*3*SnP_laneLengthInBytes);
        V256 *statesAsLanes = states;
        declareABCDE

        copyFromState(A, statesAsLanes)
        while(dataByteLen >= (laneOffsetParallel*3 + laneCount)*8) {
            #define XOR_In( Xxx, argIndex ) \
                XOReq256(Xxx, LOAD4_64(curData3[argIndex], curData2[argIndex], curData1[argIndex], curData0[argIndex]))
            XOR_In( Aba, 0 );
            XOR_In( Abe, 1 );
            XOR_In( Abi, 2 );
            XOR_In( Abo, 3 );
            XOR_In( Abu, 4 );
            XOR_In( Aga, 5 );
            XOR_In( Age, 6 );
            XOR_In( Agi, 7 );
            XOR_In( Ago, 8 );
            XOR_In( Agu, 9 );
            XOR_In( Aka, 10 );
            XOR_In( Ake, 11 );
            XOR_In( Aki, 12 );
            XOR_In( Ako, 13 );
            XOR_In( Aku, 14 );
            XOR_In( Ama, 15 );
            XOR_In( Ame, 16 );
            XOR_In( Ami, 17 );
            XOR_In( Amo, 18 );
            XOR_In( Amu, 19 );
            XOR_In( Asa, 20 );
            #undef XOR_In
            rounds12
            curData0 += laneOffsetSerial;
            curData1 += laneOffsetSerial;
            curData2 += laneOffsetSerial;
            curData3 += laneOffsetSerial;
            dataByteLen -= laneOffsetSerial*8;
        }
        copyToState(statesAsLanes, A)
        return (const unsigned char *)curData0 - dataStart;
#endif
    }
    else {
//        unsigned int i;
        const unsigned char *dataStart = data;

        while(dataByteLen >= (laneOffsetParallel*3 + laneCount)*8) {
            KeccakP1600times4_AddLanesAll(states, data, laneCount, laneOffsetParallel);
            KeccakP1600times4_PermuteAll_12rounds(states);
            data += laneOffsetSerial*8;
            dataByteLen -= laneOffsetSerial*8;
        }
        return data - dataStart;
    }
}