.class public Lorg/jcodec/codecs/prores/ProresDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/VideoDecoder;


# static fields
.field static final mask:[I

.field static final table:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/prores/ProresDecoder;->table:[I

    const/16 v0, 0x9

    .line 62
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/prores/ProresDecoder;->mask:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x7
        0x6
        0x6
        0x5
        0x5
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;
    .locals 1

    .line 379
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-static {p0, p1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static final clip(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private decodeSlice(Ljava/nio/ByteBuffer;[I[I[IIIIS[[IIII)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v3, p11

    .line 352
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x3

    .line 353
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x1

    const/16 v7, 0xe0

    invoke-static {v5, v6, v7}, Lorg/jcodec/codecs/prores/ProresDecoder;->clip(III)I

    move-result v5

    const/4 v7, 0x2

    const/16 v8, 0x80

    if-le v5, v8, :cond_0

    add-int/lit8 v5, v5, -0x60

    shl-int/2addr v5, v7

    .line 355
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    .line 356
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    const/4 v10, 0x7

    if-le v4, v10, :cond_1

    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    goto :goto_0

    :cond_1
    sub-int v10, p8, v9

    sub-int/2addr v10, v8

    sub-int v4, v10, v4

    .line 359
    :goto_0
    invoke-static {v0, v8}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v11

    shl-int/lit8 v12, p5, 0x2

    move-object/from16 v8, p2

    invoke-static {v8, v5}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v13

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v14, p4

    move/from16 v15, p6

    move/from16 v16, p7

    invoke-virtual/range {v10 .. v17}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I

    move-result-object v23

    shl-int v2, p5, p12

    shr-int/2addr v2, v6

    .line 362
    invoke-static {v0, v9}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v11

    invoke-static {v1, v5}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v13

    const/16 v17, 0x1

    move v12, v2

    invoke-virtual/range {v10 .. v17}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I

    move-result-object v24

    .line 364
    invoke-static {v0, v4}, Lorg/jcodec/codecs/prores/ProresDecoder;->bitstream(Ljava/nio/ByteBuffer;I)Lorg/jcodec/common/io/BitReader;

    move-result-object v11

    invoke-static {v1, v5}, Lorg/jcodec/codecs/prores/ProresDecoder;->scaleMat([II)[I

    move-result-object v13

    const/16 v17, 0x2

    invoke-virtual/range {v10 .. v17}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I

    move-result-object v25

    const/4 v0, 0x0

    if-nez v3, :cond_2

    const/16 v26, 0x0

    goto :goto_1

    :cond_2
    const/16 v26, 0x1

    :goto_1
    if-ne v3, v7, :cond_3

    const/16 v27, 0x1

    goto :goto_2

    :cond_3
    const/16 v27, 0x0

    :goto_2
    move-object/from16 v18, p0

    move-object/from16 v19, p9

    move/from16 v20, p10

    move/from16 v21, p6

    move/from16 v22, p7

    move/from16 v28, p12

    .line 367
    invoke-virtual/range {v18 .. v28}, Lorg/jcodec/codecs/prores/ProresDecoder;->putSlice([[IIII[I[I[IIII)V

    return-void
.end method

.method public static final golumbSign(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final golumbToSigned(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    .line 88
    invoke-static {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;->golumbSign(I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method static final hasQMatChroma(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final hasQMatLuma(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final nZeros(I)I
    .locals 2

    .line 65
    sget-object v0, Lorg/jcodec/codecs/prores/ProresDecoder;->table:[I

    and-int/lit16 v1, p0, 0xff

    aget v0, v0, v1

    shr-int/lit8 p0, p0, 0x8

    .line 67
    sget-object v1, Lorg/jcodec/codecs/prores/ProresDecoder;->table:[I

    aget p0, v1, p0

    .line 69
    sget-object v1, Lorg/jcodec/codecs/prores/ProresDecoder;->mask:[I

    aget v1, v1, p0

    and-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method private putBlock([III[IIII)V
    .locals 6

    const/4 p6, 0x0

    move p7, p5

    move p5, p2

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    add-int v2, v1, p5

    add-int v3, v1, p7

    .line 426
    aget v3, p4, v3

    const/4 v4, 0x4

    const/16 v5, 0x3fb

    invoke-static {v3, v4, v5}, Lorg/jcodec/codecs/prores/ProresDecoder;->clip(III)I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr p5, p3

    add-int/lit8 p7, p7, 0x8

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private putChroma([IIIII[IIII)V
    .locals 12

    shl-int/lit8 v0, p4, 0x3

    shl-int/lit8 v1, p5, 0x4

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    const/4 v1, 0x0

    move/from16 v8, p7

    move v10, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    shl-int/lit8 v11, v9, 0x7

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move v3, p3

    move-object/from16 v4, p6

    move v5, v11

    move/from16 v6, p8

    move/from16 v7, p9

    .line 417
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/prores/ProresDecoder;->putBlock([III[IIII)V

    mul-int/lit8 v0, p3, 0x8

    add-int v2, v10, v0

    add-int/lit8 v5, v11, 0x40

    move-object v0, p0

    .line 418
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/prores/ProresDecoder;->putBlock([III[IIII)V

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putLuma([IIIII[IIII)V
    .locals 13

    shl-int/lit8 v0, p4, 0x4

    shl-int/lit8 v1, p5, 0x4

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    const/4 v1, 0x0

    move/from16 v8, p7

    move v10, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    shl-int/lit8 v11, v9, 0x8

    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move/from16 v3, p3

    move-object/from16 v4, p6

    move v5, v11

    move/from16 v6, p8

    move/from16 v7, p9

    .line 405
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/prores/ProresDecoder;->putBlock([III[IIII)V

    add-int/lit8 v2, v10, 0x8

    add-int/lit8 v5, v11, 0x40

    .line 406
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/prores/ProresDecoder;->putBlock([III[IIII)V

    mul-int/lit8 v0, p3, 0x8

    add-int v12, v10, v0

    add-int/lit16 v5, v11, 0x80

    move-object v0, p0

    move v2, v12

    .line 407
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/prores/ProresDecoder;->putBlock([III[IIII)V

    add-int/lit8 v2, v12, 0x8

    add-int/lit16 v5, v11, 0xc0

    .line 408
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/prores/ProresDecoder;->putBlock([III[IIII)V

    add-int/lit8 v10, v10, 0x10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final qScale([III)I
    .locals 0

    .line 154
    aget p0, p0, p1

    mul-int p2, p2, p0

    shr-int/lit8 p0, p2, 0x2

    return p0
.end method

.method protected static final readACCoeffs(Lorg/jcodec/common/io/BitReader;[I[II[III)V
    .locals 9

    add-int/lit8 v0, p3, -0x1

    .line 128
    invoke-static {p3}, Lorg/jcodec/common/tools/MathUtil;->log2(I)I

    move-result p3

    const/16 v1, 0x40

    shl-int/2addr v1, p3

    const/4 v2, 0x4

    const/4 v3, 0x2

    move v3, v0

    const/4 v4, 0x2

    .line 132
    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->remaining()I

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->checkAllBits()I

    move-result v5

    if-eqz v5, :cond_3

    .line 133
    :cond_0
    sget-object v5, Lorg/jcodec/codecs/prores/ProresConsts;->runCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v6, 0xf

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-object v2, v5, v2

    invoke-static {p0, v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int v5, v1, v3

    add-int/lit8 v5, v5, -0x1

    if-lt v2, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v2, 0x1

    add-int/2addr v3, v5

    .line 140
    sget-object v5, Lorg/jcodec/codecs/prores/ProresConsts;->levCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v6, 0x9

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget-object v4, v5, v4

    invoke-static {p0, v4}, Lorg/jcodec/codecs/prores/ProresDecoder;->readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_4

    const v5, 0xffff

    if-le v4, v5, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v5

    neg-int v5, v5

    shr-int v6, v3, p3

    if-ge v6, p5, :cond_3

    and-int v7, v3, v0

    shl-int/2addr v7, p6

    .line 149
    aget v8, p4, v6

    add-int/2addr v7, v8

    invoke-static {v4, v5}, Lorg/jcodec/common/tools/MathUtil;->toSigned(II)I

    move-result v5

    invoke-static {p1, v6, v5}, Lorg/jcodec/codecs/prores/ProresDecoder;->qScale([III)I

    move-result v5

    aput v5, p2, v7

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public static final readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I
    .locals 2

    .line 73
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->check16Bits()I

    move-result v0

    invoke-static {v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->nZeros(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 74
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->skipFast(I)I

    .line 76
    iget v1, p1, Lorg/jcodec/codecs/prores/Codebook;->switchBits:I

    if-le v0, v1, :cond_1

    .line 77
    iget v1, p1, Lorg/jcodec/codecs/prores/Codebook;->golombBits:I

    add-int/2addr v1, v0

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    const-string v0, "Broken prores slice"

    .line 79
    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->error(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    .line 80
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readFast16(I)I

    move-result p0

    or-int/2addr p0, v0

    iget p1, p1, Lorg/jcodec/codecs/prores/Codebook;->golombOffset:I

    sub-int/2addr p0, p1

    return p0

    .line 81
    :cond_1
    iget v1, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    if-lez v1, :cond_2

    .line 82
    iget v1, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    shl-int/2addr v0, v1

    iget p1, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    invoke-virtual {p0, p1}, Lorg/jcodec/common/io/BitReader;->readFast16(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public static final readDCCoeffs(Lorg/jcodec/common/io/BitReader;[I[III)V
    .locals 9

    .line 96
    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->firstDCCodebook:Lorg/jcodec/codecs/prores/Codebook;

    invoke-static {p0, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->golumbToSigned(I)I

    move-result v0

    const/4 v1, 0x0

    .line 102
    invoke-static {p1, v1, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->qScale([III)I

    move-result v2

    add-int/lit16 v2, v2, 0x1000

    aput v2, p2, v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    move v6, p4

    move v5, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 106
    sget-object v7, Lorg/jcodec/codecs/prores/ProresConsts;->dcCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/4 v8, 0x6

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-object v2, v7, v2

    invoke-static {p0, v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->readCodeword(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/prores/Codebook;)I

    move-result v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 113
    invoke-static {v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->golumbSign(I)I

    move-result v7

    xor-int/2addr v4, v7

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v7, v2, 0x1

    shr-int/2addr v7, v3

    .line 117
    invoke-static {v7, v4}, Lorg/jcodec/common/tools/MathUtil;->toSigned(II)I

    move-result v7

    add-int/2addr v5, v7

    .line 118
    invoke-static {p1, v1, v5}, Lorg/jcodec/codecs/prores/ProresDecoder;->qScale([III)I

    move-result v7

    add-int/lit16 v7, v7, 0x1000

    aput v7, p2, v6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v6, p4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;
    .locals 15

    .line 242
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 243
    invoke-static {p0}, Lorg/jcodec/codecs/prores/ProresDecoder;->readSig(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icpf"

    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Not a prores frame"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 248
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 250
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 252
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 253
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 255
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v6, v3, 0x3

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v11, v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v6, :cond_1

    .line 264
    sget-object v2, Lorg/jcodec/codecs/prores/ProresConsts;->progressive_scan:[I

    move-object v8, v2

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    .line 266
    :cond_1
    sget-object v7, Lorg/jcodec/codecs/prores/ProresConsts;->interlaced_scan:[I

    if-ne v6, v2, :cond_2

    move-object v8, v7

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move-object v8, v7

    goto :goto_0

    .line 271
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 273
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 275
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 276
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 278
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v9, 0x40

    .line 280
    new-array v10, v9, [I

    .line 281
    new-array v12, v9, [I

    .line 283
    invoke-static {v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->hasQMatLuma(I)Z

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_3

    .line 284
    invoke-static {p0, v10, v8}, Lorg/jcodec/codecs/prores/ProresDecoder;->readQMat(Ljava/nio/ByteBuffer;[I[I)V

    goto :goto_2

    .line 286
    :cond_3
    invoke-static {v10, v14}, Ljava/util/Arrays;->fill([II)V

    .line 289
    :goto_2
    invoke-static {v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->hasQMatChroma(I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 290
    invoke-static {p0, v12, v8}, Lorg/jcodec/codecs/prores/ProresDecoder;->readQMat(Ljava/nio/ByteBuffer;[I[I)V

    goto :goto_3

    .line 292
    :cond_4
    invoke-static {v12, v14}, Ljava/util/Arrays;->fill([II)V

    .line 295
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    add-int/2addr v13, v1

    invoke-static {v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->hasQMatLuma(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x40

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x14

    invoke-static {v2}, Lorg/jcodec/codecs/prores/ProresDecoder;->hasQMatChroma(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v3, 0x40

    :cond_6
    add-int/2addr v14, v3

    sub-int/2addr v13, v14

    invoke-virtual {p0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    new-instance p0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x8

    move-object v2, p0

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v2 .. v11}, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;-><init>(IIIIZ[I[I[II)V

    return-object p0
.end method

.method public static readPictureHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;
    .locals 5

    .line 335
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 336
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 337
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 339
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x4

    .line 342
    new-array v2, v0, [S

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 344
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    aput-short v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 346
    :cond_0
    new-instance p0, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;

    invoke-direct {p0, v1, v2}, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;-><init>(I[S)V

    return-object p0
.end method

.method static final readQMat(Ljava/nio/ByteBuffer;[I[I)V
    .locals 3

    const/16 v0, 0x40

    .line 437
    new-array v1, v0, [B

    .line 438
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 440
    aget v2, p2, p0

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final readSig(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 303
    new-array v0, v0, [B

    .line 304
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 305
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static final scaleMat([II)[I
    .locals 3

    .line 371
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 372
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 373
    aget v2, p0, v1

    mul-int v2, v2, p1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public decodeFields(Ljava/nio/ByteBuffer;[[[I)[Lorg/jcodec/common/model/Picture;
    .locals 26

    .line 204
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/prores/ProresDecoder;->readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    move-result-object v1

    .line 206
    iget v2, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    add-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, -0x10

    .line 207
    iget v3, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    add-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, -0x10

    mul-int v4, v2, v3

    shr-int/lit8 v5, v4, 0x1

    .line 212
    iget v6, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_2

    if-eqz p2, :cond_1

    .line 213
    aget-object v6, p2, v8

    aget-object v6, v6, v8

    array-length v6, v6

    if-lt v6, v4, :cond_1

    aget-object v4, p2, v8

    aget-object v4, v4, v9

    array-length v4, v4

    if-lt v4, v5, :cond_1

    aget-object v4, p2, v8

    aget-object v4, v4, v7

    array-length v4, v4

    if-ge v4, v5, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    aget-object v12, p2, v8

    iget v13, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    iget v14, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    shr-int/lit8 v15, v2, 0x4

    iget-object v4, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v5, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v6, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    const/16 v19, 0x0

    iget v1, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v20, v1

    invoke-virtual/range {v10 .. v20}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 220
    new-array v1, v9, [Lorg/jcodec/common/model/Picture;

    new-instance v4, Lorg/jcodec/common/model/Picture;

    aget-object v0, p2, v8

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-direct {v4, v2, v3, v0, v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    aput-object v4, v1, v8

    return-object v1

    .line 215
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Provided output picture won\'t fit into provided buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    shr-int/lit8 v4, v5, 0x1

    if-eqz p2, :cond_4

    .line 224
    aget-object v6, p2, v8

    aget-object v6, v6, v8

    array-length v6, v6

    if-lt v6, v5, :cond_4

    aget-object v6, p2, v8

    aget-object v6, v6, v9

    array-length v6, v6

    if-lt v6, v4, :cond_4

    aget-object v6, p2, v8

    aget-object v6, v6, v7

    array-length v6, v6

    if-lt v6, v4, :cond_4

    aget-object v6, p2, v9

    aget-object v6, v6, v8

    array-length v6, v6

    if-lt v6, v5, :cond_4

    aget-object v5, p2, v9

    aget-object v5, v5, v9

    array-length v5, v5

    if-lt v5, v4, :cond_4

    aget-object v5, p2, v9

    aget-object v5, v5, v7

    array-length v5, v5

    if-ge v5, v4, :cond_3

    goto :goto_1

    .line 230
    :cond_3
    iget-boolean v4, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    xor-int/2addr v4, v9

    aget-object v12, p2, v4

    iget v13, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    iget v4, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    shr-int/lit8 v14, v4, 0x1

    shr-int/lit8 v4, v2, 0x4

    iget-object v5, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v6, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v15, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    const/16 v19, 0x0

    iget v11, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object/from16 v10, p0

    move/from16 v20, v11

    move-object/from16 v11, p1

    move-object/from16 v18, v15

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v20}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 233
    iget-boolean v5, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    aget-object v17, p2, v5

    iget v5, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    iget v6, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    shr-int/lit8 v19, v6, 0x1

    iget-object v6, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v10, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v11, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    const/16 v24, 0x0

    iget v1, v1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move/from16 v18, v5

    move/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v25, v1

    invoke-virtual/range {v15 .. v25}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 236
    new-array v1, v7, [Lorg/jcodec/common/model/Picture;

    new-instance v4, Lorg/jcodec/common/model/Picture;

    shr-int/2addr v3, v9

    aget-object v5, p2, v8

    sget-object v6, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-direct {v4, v2, v3, v5, v6}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    aput-object v4, v1, v8

    new-instance v4, Lorg/jcodec/common/model/Picture;

    aget-object v0, p2, v9

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-direct {v4, v2, v3, v0, v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    aput-object v4, v1, v9

    return-object v1

    .line 227
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Provided output picture won\'t fit into provided buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;
    .locals 19

    move-object/from16 v11, p2

    .line 175
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/prores/ProresDecoder;->readFrameHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    move-result-object v12

    .line 177
    iget v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    add-int/lit8 v0, v0, 0xf

    and-int/lit8 v13, v0, -0x10

    .line 178
    iget v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    add-int/lit8 v0, v0, 0xf

    and-int/lit8 v14, v0, -0x10

    mul-int v0, v13, v14

    .line 181
    iget v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    rsub-int/lit8 v1, v1, 0x3

    shr-int v1, v0, v1

    if-eqz v11, :cond_5

    const/4 v2, 0x0

    .line 183
    aget-object v3, v11, v2

    array-length v3, v3

    if-lt v3, v0, :cond_5

    const/4 v15, 0x1

    aget-object v0, v11, v15

    array-length v0, v0

    if-lt v0, v1, :cond_5

    const/4 v10, 0x2

    aget-object v0, v11, v10

    array-length v0, v0

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    .line 188
    :cond_0
    iget v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    if-nez v0, :cond_1

    .line 189
    iget v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    iget v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    shr-int/lit8 v3, v13, 0x4

    iget-object v4, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v5, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v6, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    move-object v7, v5

    move-object v8, v6

    const/4 v9, 0x0

    move v5, v3

    move-object v6, v4

    :goto_0
    move v3, v0

    move v4, v1

    goto :goto_2

    .line 192
    :cond_1
    iget v3, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    iget v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    shr-int/lit8 v4, v0, 0x1

    shr-int/lit8 v16, v13, 0x4

    iget-object v6, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v7, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v8, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    iget-boolean v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    :goto_1
    iget v5, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v10, v17

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 195
    iget v0, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    iget v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    shr-int/2addr v1, v15

    iget-object v2, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    iget-object v3, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    iget-object v4, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    iget-boolean v5, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    if-eqz v5, :cond_3

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move/from16 v5, v16

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move/from16 v5, v16

    const/4 v9, 0x1

    goto :goto_0

    :goto_2
    iget v10, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    invoke-virtual/range {v0 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V

    .line 199
    new-instance v0, Lorg/jcodec/common/model/Picture;

    iget v1, v12, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_3

    :cond_4
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV444_10:Lorg/jcodec/common/model/ColorSpace;

    :goto_3
    invoke-direct {v0, v13, v14, v11, v1}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    return-object v0

    .line 185
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Provided output picture won\'t fit into provided buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected decodeOnePlane(Lorg/jcodec/common/io/BitReader;I[I[IIII)[I
    .locals 7

    shl-int/lit8 p7, p2, 0x6

    .line 159
    new-array p7, p7, [I

    const/16 v0, 0x40

    .line 161
    :try_start_0
    invoke-static {p1, p3, p7, p2, v0}, Lorg/jcodec/codecs/prores/ProresDecoder;->readDCCoeffs(Lorg/jcodec/common/io/BitReader;[I[III)V

    const/16 v5, 0x40

    const/4 v6, 0x6

    move-object v0, p1

    move-object v1, p3

    move-object v2, p7

    move v3, p2

    move-object v4, p4

    .line 162
    invoke-static/range {v0 .. v6}, Lorg/jcodec/codecs/prores/ProresDecoder;->readACCoeffs(Lorg/jcodec/common/io/BitReader;[I[II[III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Suppressing slice error at ["

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "]."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_0

    shl-int/lit8 p3, p1, 0x6

    .line 168
    invoke-static {p7, p3}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idct10([II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    return-object p7
.end method

.method protected decodePicture(Ljava/nio/ByteBuffer;[[IIII[I[I[III)V
    .locals 21

    move/from16 v0, p5

    .line 310
    invoke-static/range {p1 .. p1}, Lorg/jcodec/codecs/prores/ProresDecoder;->readPictureHeader(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;

    move-result-object v1

    .line 316
    iget v2, v1, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    const/4 v4, 0x0

    move v5, v2

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 317
    :goto_0
    iget-object v6, v1, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    array-length v6, v6

    if-ge v2, v6, :cond_2

    move v15, v5

    :goto_1
    sub-int v5, v0, v18

    if-ge v5, v15, :cond_0

    shr-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 322
    :cond_0
    iget-object v5, v1, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    aget-short v5, v5, v2

    move-object/from16 v14, p1

    invoke-static {v14, v5}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v5, v1, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->sliceSizes:[S

    aget-short v13, v5, v2

    move-object/from16 v5, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v10, v15

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v14, p2

    move/from16 v20, v15

    move/from16 v15, p3

    move/from16 v16, p9

    move/from16 v17, p10

    invoke-direct/range {v5 .. v17}, Lorg/jcodec/codecs/prores/ProresDecoder;->decodeSlice(Ljava/nio/ByteBuffer;[I[I[IIIIS[[IIII)V

    add-int v5, v18, v20

    if-ne v5, v0, :cond_1

    .line 327
    iget v5, v1, Lorg/jcodec/codecs/prores/ProresConsts$PictureHeader;->log2SliceMbWidth:I

    shl-int v5, v3, v5

    add-int/lit8 v19, v19, 0x1

    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v5

    move/from16 v5, v20

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isProgressive(Ljava/nio/ByteBuffer;)Z
    .locals 1

    const/16 v0, 0x14

    .line 449
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public probe(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x4

    .line 453
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected putSlice([[IIII[I[I[IIII)V
    .locals 16

    move-object/from16 v7, p5

    .line 388
    array-length v2, v7

    shr-int/lit8 v11, v2, 0x8

    shr-int/lit8 v12, p2, 0x1

    const/4 v2, 0x0

    .line 392
    aget-object v2, p1, v2

    mul-int v13, p9, p2

    shl-int v14, p2, p8

    move-object/from16 v1, p0

    move v3, v13

    move v4, v14

    move/from16 v5, p3

    move/from16 v6, p4

    move v8, v11

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->putLuma([IIIII[IIII)V

    const/4 v10, 0x2

    const/4 v1, 0x1

    move/from16 v2, p10

    if-ne v2, v10, :cond_0

    .line 394
    aget-object v2, p1, v1

    mul-int v13, p9, v12

    shl-int v12, v12, p8

    move-object/from16 v1, p0

    move v3, v13

    move v4, v12

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v8, v11

    move/from16 v9, p8

    const/4 v15, 0x2

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->putChroma([IIIII[IIII)V

    .line 395
    aget-object v1, p1, v15

    move-object/from16 v0, p0

    move v2, v13

    move v3, v12

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p7

    move v7, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/prores/ProresDecoder;->putChroma([IIIII[IIII)V

    return-void

    :cond_0
    const/4 v15, 0x2

    .line 397
    aget-object v2, p1, v1

    move-object/from16 v1, p0

    move v3, v13

    move v4, v14

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v8, v11

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/codecs/prores/ProresDecoder;->putLuma([IIIII[IIII)V

    .line 398
    aget-object v1, p1, v15

    move-object/from16 v0, p0

    move v2, v13

    move v3, v14

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p7

    move v7, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/prores/ProresDecoder;->putLuma([IIIII[IIII)V

    return-void
.end method
