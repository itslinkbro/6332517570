.class public Lorg/jcodec/codecs/vp8/VP8Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printHexByte(B)Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    .line 37
    new-array v3, v2, [B

    .line 38
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    .line 40
    invoke-static {v3, v4}, Lorg/jcodec/codecs/vp8/VP8Util;->getBitInBytes([BI)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {v3, v6, v2}, Lorg/jcodec/codecs/vp8/VP8Util;->getBitsInBytes([BII)I

    const/4 v7, 0x4

    .line 42
    invoke-static {v3, v7}, Lorg/jcodec/codecs/vp8/VP8Util;->getBitInBytes([BI)I

    const/4 v8, 0x5

    const/16 v9, 0x13

    .line 43
    invoke-static {v3, v8, v9}, Lorg/jcodec/codecs/vp8/VP8Util;->getBitsInBytes([BII)I

    move-result v3

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-static {v9}, Lorg/jcodec/codecs/vp8/VP8Decoder;->printHexByte(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-static {v9}, Lorg/jcodec/codecs/vp8/VP8Decoder;->printHexByte(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-static {v9}, Lorg/jcodec/codecs/vp8/VP8Decoder;->printHexByte(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v10

    or-int/2addr v9, v11

    and-int/lit16 v8, v8, 0x3fff

    .line 49
    iput v8, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->width:I

    and-int/lit16 v8, v9, 0x3fff

    .line 50
    iput v8, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->height:I

    .line 52
    iget v8, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->height:I

    invoke-static {v8}, Lorg/jcodec/codecs/vp8/VP8Util;->getMacroblockCount(I)I

    move-result v8

    .line 53
    iget v9, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->width:I

    invoke-static {v9}, Lorg/jcodec/codecs/vp8/VP8Util;->getMacroblockCount(I)I

    move-result v9

    add-int/lit8 v11, v8, 0x2

    add-int/lit8 v12, v9, 0x2

    .line 56
    filled-new-array {v11, v12}, [I

    move-result-object v13

    const-class v14, Lorg/jcodec/codecs/vp8/Macroblock;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Lorg/jcodec/codecs/vp8/Macroblock;

    iput-object v13, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_1

    .line 59
    iget-object v15, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    aget-object v15, v15, v13

    new-instance v7, Lorg/jcodec/codecs/vp8/Macroblock;

    invoke-direct {v7, v13, v14}, Lorg/jcodec/codecs/vp8/Macroblock;-><init>(II)V

    aput-object v7, v15, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x4

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 62
    new-instance v11, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;

    invoke-direct {v11, v1, v4}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 63
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    .line 65
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    .line 66
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v12

    const-string v13, "Frame has segmentation, segment decoding is not "

    .line 67
    invoke-static {v13, v4, v12}, Lorg/jcodec/common/Assert;->assertEquals(Ljava/lang/String;II)V

    .line 68
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v13

    const/4 v14, 0x6

    .line 69
    invoke-virtual {v11, v14}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v15

    if-nez v15, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    if-lez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    .line 71
    :goto_3
    invoke-virtual {v11, v2}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v4

    .line 72
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v2

    .line 73
    invoke-static {v6, v2}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 74
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v10

    .line 75
    invoke-static {v6, v10}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 76
    sget v10, Lorg/jcodec/codecs/vp8/VP8Util;->MAX_REF_LF_DELTAS:I

    new-array v10, v10, [I

    .line 77
    sget v6, Lorg/jcodec/codecs/vp8/VP8Util;->MAX_MODE_LF_DELTAS:I

    new-array v6, v6, [I

    move/from16 v20, v4

    const/4 v14, 0x0

    .line 78
    :goto_4
    sget v4, Lorg/jcodec/codecs/vp8/VP8Util;->MAX_REF_LF_DELTAS:I

    if-ge v14, v4, :cond_6

    .line 80
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x6

    .line 81
    invoke-virtual {v11, v4}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v21

    aput v21, v10, v14

    .line 83
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v4

    if-lez v4, :cond_5

    .line 84
    aget v4, v10, v14

    mul-int/lit8 v4, v4, -0x1

    aput v4, v10, v14

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 87
    :goto_5
    sget v14, Lorg/jcodec/codecs/vp8/VP8Util;->MAX_MODE_LF_DELTAS:I

    if-ge v4, v14, :cond_9

    .line 89
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v14

    if-lez v14, :cond_7

    const/4 v14, 0x6

    .line 90
    invoke-virtual {v11, v14}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v19

    aput v19, v6, v4

    .line 91
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v19

    if-lez v19, :cond_8

    .line 92
    aget v19, v6, v4

    mul-int/lit8 v19, v19, -0x1

    aput v19, v6, v4

    goto :goto_6

    :cond_7
    const/4 v14, 0x6

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x2

    .line 95
    invoke-virtual {v11, v4}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v6

    const/4 v4, 0x0

    .line 97
    invoke-static {v4, v6}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/2addr v3, v7

    .line 102
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    new-instance v3, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;

    invoke-direct {v3, v1, v4}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x7

    .line 105
    invoke-virtual {v11, v1}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v22

    .line 106
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {v11}, Lorg/jcodec/codecs/vp8/VP8Util;->delta(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;)I

    move-result v4

    move/from16 v23, v4

    goto :goto_7

    :cond_a
    const/16 v23, 0x0

    .line 107
    :goto_7
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v1

    if-lez v1, :cond_b

    invoke-static {v11}, Lorg/jcodec/codecs/vp8/VP8Util;->delta(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;)I

    move-result v4

    move/from16 v24, v4

    goto :goto_8

    :cond_b
    const/16 v24, 0x0

    .line 108
    :goto_8
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {v11}, Lorg/jcodec/codecs/vp8/VP8Util;->delta(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;)I

    move-result v4

    move/from16 v25, v4

    goto :goto_9

    :cond_c
    const/16 v25, 0x0

    .line 109
    :goto_9
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {v11}, Lorg/jcodec/codecs/vp8/VP8Util;->delta(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;)I

    move-result v4

    move/from16 v26, v4

    goto :goto_a

    :cond_d
    const/16 v26, 0x0

    .line 110
    :goto_a
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v1

    if-lez v1, :cond_e

    invoke-static {v11}, Lorg/jcodec/codecs/vp8/VP8Util;->delta(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;)I

    move-result v4

    move/from16 v27, v4

    goto :goto_b

    :cond_e
    const/16 v27, 0x0

    .line 111
    :goto_b
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    .line 112
    new-instance v1, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;-><init>(IIIIII)V

    .line 115
    invoke-static {}, Lorg/jcodec/codecs/vp8/VP8Util;->getDefaultCoefProbs()[[[[I

    move-result-object v4

    const/4 v6, 0x0

    .line 116
    :goto_c
    sget v7, Lorg/jcodec/codecs/vp8/VP8Util;->BLOCK_TYPES:I

    if-ge v6, v7, :cond_13

    const/4 v7, 0x0

    .line 117
    :goto_d
    sget v14, Lorg/jcodec/codecs/vp8/VP8Util;->COEF_BANDS:I

    if-ge v7, v14, :cond_12

    move/from16 v28, v5

    const/4 v14, 0x0

    .line 118
    :goto_e
    sget v5, Lorg/jcodec/codecs/vp8/VP8Util;->PREV_COEF_CONTEXTS:I

    if-ge v14, v5, :cond_11

    const/4 v5, 0x0

    .line 119
    :goto_f
    sget v19, Lorg/jcodec/codecs/vp8/VP8Util;->MAX_ENTROPY_TOKENS:I

    move/from16 v29, v13

    const/16 v18, 0x1

    add-int/lit8 v13, v19, -0x1

    if-ge v5, v13, :cond_10

    .line 121
    sget-object v13, Lorg/jcodec/codecs/vp8/VP8Util;->vp8CoefUpdateProbs:[[[[I

    aget-object v13, v13, v6

    aget-object v13, v13, v7

    aget-object v13, v13, v14

    aget v13, v13, v5

    invoke-virtual {v11, v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v13

    if-lez v13, :cond_f

    const/16 v13, 0x8

    .line 122
    invoke-virtual {v11, v13}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v19

    .line 123
    aget-object v13, v4, v6

    aget-object v13, v13, v7

    aget-object v13, v13, v14

    aput v19, v13, v5

    :cond_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v29

    goto :goto_f

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v29

    goto :goto_e

    :cond_11
    move/from16 v29, v13

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v28

    goto :goto_d

    :cond_12
    move/from16 v28, v5

    move/from16 v29, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    move/from16 v28, v5

    move/from16 v29, v13

    .line 127
    invoke-virtual {v11}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result v5

    const/4 v6, 0x1

    .line 128
    invoke-static {v6, v5}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    const/16 v7, 0x8

    .line 129
    invoke-virtual {v11, v7}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeInt(I)I

    move-result v7

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v8, :cond_1f

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v9, :cond_1e

    .line 132
    iget-object v6, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    add-int/lit8 v16, v13, 0x1

    aget-object v6, v6, v16

    add-int/lit8 v14, v14, 0x1

    aget-object v6, v6, v14

    if-lez v12, :cond_14

    .line 134
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "TODO: frames with multiple segments are not supported yet"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    if-lez v2, :cond_1d

    const/16 v16, 0x0

    .line 138
    aget v17, v10, v16

    move/from16 v30, v2

    add-int v2, v15, v17

    move-object/from16 v31, v10

    const/16 v10, 0x3f

    if-gez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    if-le v2, v10, :cond_16

    const/16 v2, 0x3f

    .line 140
    :cond_16
    :goto_12
    iput v2, v6, Lorg/jcodec/codecs/vp8/Macroblock;->filterLevel:I

    if-lez v5, :cond_17

    .line 146
    invoke-virtual {v11, v7}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v2

    iput v2, v6, Lorg/jcodec/codecs/vp8/Macroblock;->skipCoeff:I

    .line 148
    :cond_17
    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util;->keyFrameYModeTree:[I

    sget-object v10, Lorg/jcodec/codecs/vp8/VP8Util;->keyFrameYModeProb:[I

    invoke-virtual {v11, v2, v10}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->readTree([I[I)I

    move-result v2

    iput v2, v6, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    .line 151
    iget v2, v6, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    const/4 v10, 0x4

    if-ne v2, v10, :cond_1a

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v10, :cond_19

    move/from16 v32, v5

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v10, :cond_18

    .line 155
    iget-object v10, v6, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v10, v10, v2

    aget-object v10, v10, v5

    move/from16 v33, v7

    .line 156
    sget-object v7, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    move/from16 v34, v12

    iget-object v12, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    invoke-virtual {v10, v7, v12}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getAbove(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v7

    .line 158
    sget-object v12, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    move/from16 v35, v14

    iget-object v14, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    invoke-virtual {v10, v12, v14}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getLeft(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v12

    .line 160
    sget-object v14, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->subblockModeTree:[I

    sget-object v17, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->keyFrameSubblockModeProb:[[[I

    iget v7, v7, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    aget-object v7, v17, v7

    iget v12, v12, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    aget-object v7, v7, v12

    invoke-virtual {v11, v14, v7}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->readTree([I[I)I

    move-result v7

    iput v7, v10, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v33

    move/from16 v12, v34

    move/from16 v14, v35

    const/4 v10, 0x4

    goto :goto_14

    :cond_18
    move/from16 v33, v7

    move/from16 v34, v12

    move/from16 v35, v14

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v32

    const/4 v10, 0x4

    goto :goto_13

    :cond_19
    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v12

    move/from16 v35, v14

    const/4 v7, 0x4

    goto :goto_18

    :cond_1a
    move/from16 v32, v5

    move/from16 v33, v7

    move/from16 v34, v12

    move/from16 v35, v14

    .line 169
    iget v2, v6, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_15

    :pswitch_1
    const/4 v2, 0x1

    goto :goto_15

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_15

    :pswitch_3
    const/4 v2, 0x2

    :goto_15
    const/4 v5, 0x0

    const/4 v7, 0x4

    :goto_16
    if-ge v5, v7, :cond_1c

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_1b

    .line 188
    iget-object v12, v6, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v12, v12, v10

    aget-object v12, v12, v5

    iput v2, v12, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 190
    :cond_1c
    :goto_18
    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util;->vp8UVModeTree:[I

    sget-object v5, Lorg/jcodec/codecs/vp8/VP8Util;->vp8KeyFrameUVModeProb:[I

    invoke-virtual {v11, v2, v5}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->readTree([I[I)I

    move-result v2

    iput v2, v6, Lorg/jcodec/codecs/vp8/Macroblock;->chromaMode:I

    move/from16 v2, v30

    move-object/from16 v10, v31

    move/from16 v5, v32

    move/from16 v7, v33

    move/from16 v12, v34

    move/from16 v14, v35

    const/4 v6, 0x1

    goto/16 :goto_11

    .line 142
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "TODO: frames with loopFilterDeltaFlag <= 0 are not supported yet"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move/from16 v30, v2

    move/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v31, v10

    move/from16 v34, v12

    const/4 v7, 0x4

    const/16 v16, 0x0

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v33

    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_1f
    const/16 v16, 0x0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v8, :cond_21

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v9, :cond_20

    .line 196
    iget-object v6, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    add-int/lit8 v7, v2, 0x1

    aget-object v6, v6, v7

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v6, v5

    .line 197
    iget-object v7, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    invoke-virtual {v6, v7, v3, v4}, Lorg/jcodec/codecs/vp8/Macroblock;->decodeMacroBlock([[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[I)V

    .line 198
    iget-object v7, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    invoke-virtual {v6, v7, v1}, Lorg/jcodec/codecs/vp8/Macroblock;->dequantMacroBlock([[Lorg/jcodec/codecs/vp8/Macroblock;Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;)V

    goto :goto_1a

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_21
    if-lez v29, :cond_22

    if-eqz v15, :cond_22

    move/from16 v4, v29

    const/4 v1, 0x2

    if-ne v4, v1, :cond_22

    .line 204
    iget-object v1, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    move/from16 v2, v20

    move/from16 v4, v28

    invoke-static {v1, v2, v4}, Lorg/jcodec/codecs/vp8/FilterUtil;->loopFilterUV([[Lorg/jcodec/codecs/vp8/Macroblock;IZ)V

    .line 205
    iget-object v1, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    invoke-static {v1, v2, v4}, Lorg/jcodec/codecs/vp8/FilterUtil;->loopFilterY([[Lorg/jcodec/codecs/vp8/Macroblock;IZ)V

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getPicture()Lorg/jcodec/common/model/Picture;
    .locals 23

    move-object/from16 v0, p0

    .line 214
    iget v1, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->width:I

    iget v2, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->height:I

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    const/4 v2, 0x0

    .line 216
    invoke-virtual {v1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v4, 0x1

    .line 219
    invoke-virtual {v1, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 220
    invoke-virtual {v1, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    .line 222
    iget v7, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->width:I

    invoke-static {v7}, Lorg/jcodec/codecs/vp8/VP8Util;->getMacroblockCount(I)I

    move-result v7

    .line 223
    iget v8, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->height:I

    invoke-static {v8}, Lorg/jcodec/codecs/vp8/VP8Util;->getMacroblockCount(I)I

    move-result v8

    mul-int/lit8 v9, v7, 0x10

    mul-int/lit8 v10, v7, 0x8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_c

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v7, :cond_b

    .line 229
    iget-object v13, v0, Lorg/jcodec/codecs/vp8/VP8Decoder;->mbs:[[Lorg/jcodec/codecs/vp8/Macroblock;

    add-int/lit8 v14, v11, 0x1

    aget-object v13, v13, v14

    add-int/lit8 v14, v12, 0x1

    aget-object v13, v13, v14

    const/4 v15, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v15, v2, :cond_5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_3

    move/from16 v17, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_2

    shl-int/lit8 v18, v11, 0x4

    shl-int/lit8 v19, v15, 0x2

    add-int v18, v18, v19

    add-int v2, v18, v0

    shl-int/lit8 v18, v12, 0x4

    shl-int/lit8 v19, v5, 0x2

    add-int v18, v18, v19

    move/from16 v20, v8

    add-int v8, v18, v7

    if-ge v8, v9, :cond_0

    move/from16 v21, v14

    .line 237
    array-length v14, v3

    div-int/2addr v14, v9

    if-ge v2, v14, :cond_1

    .line 240
    iget-object v14, v13, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v14, v14, v15

    aget-object v14, v14, v5

    iget-object v14, v14, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v18, v0, 0x4

    add-int v18, v18, v7

    aget v14, v14, v18

    mul-int v2, v2, v9

    add-int/2addr v2, v8

    .line 241
    aput v14, v3, v2

    goto :goto_6

    :cond_0
    move/from16 v21, v14

    :cond_1
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v20

    move/from16 v14, v21

    const/4 v2, 0x4

    goto :goto_5

    :cond_2
    move/from16 v20, v8

    move/from16 v21, v14

    add-int/lit8 v0, v0, 0x1

    move/from16 v7, v17

    const/4 v2, 0x4

    goto :goto_4

    :cond_3
    move/from16 v17, v7

    move/from16 v20, v8

    move/from16 v21, v14

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    move/from16 v17, v7

    move/from16 v20, v8

    move/from16 v21, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    move/from16 v17, v7

    move/from16 v20, v8

    move/from16 v21, v14

    const/4 v0, 0x0

    :goto_7
    const/4 v2, 0x2

    if-ge v0, v2, :cond_a

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_9

    const/4 v7, 0x0

    :goto_9
    const/4 v8, 0x4

    if-ge v7, v8, :cond_8

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v8, :cond_7

    shl-int/lit8 v15, v11, 0x3

    shl-int/lit8 v16, v0, 0x2

    add-int v15, v15, v16

    add-int/2addr v15, v7

    shl-int/lit8 v16, v12, 0x3

    shl-int/lit8 v18, v5, 0x2

    add-int v16, v16, v18

    add-int v2, v16, v14

    if-ge v2, v10, :cond_6

    .line 250
    array-length v8, v4

    div-int/2addr v8, v10

    if-ge v15, v8, :cond_6

    .line 253
    iget-object v8, v13, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v8, v8, v0

    aget-object v8, v8, v5

    iget-object v8, v8, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    mul-int/lit8 v16, v7, 0x4

    add-int v16, v16, v14

    aget v8, v8, v16

    move-object/from16 v22, v3

    .line 254
    iget-object v3, v13, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v3, v3, v0

    aget-object v3, v3, v5

    iget-object v3, v3, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    aget v3, v3, v16

    mul-int v15, v15, v10

    add-int/2addr v15, v2

    .line 255
    aput v8, v4, v15

    .line 256
    aput v3, v6, v15

    goto :goto_b

    :cond_6
    move-object/from16 v22, v3

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v22

    const/4 v2, 0x2

    const/4 v8, 0x4

    goto :goto_a

    :cond_7
    move-object/from16 v22, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto :goto_9

    :cond_8
    move-object/from16 v22, v3

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x2

    goto :goto_8

    :cond_9
    move-object/from16 v22, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    move/from16 v7, v17

    move/from16 v8, v20

    move/from16 v12, v21

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_b
    move-object/from16 v22, v3

    move/from16 v17, v7

    move/from16 v20, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method
