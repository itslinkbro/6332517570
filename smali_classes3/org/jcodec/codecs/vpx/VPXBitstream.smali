.class public Lorg/jcodec/codecs/vpx/VPXBitstream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final coeffBandMapping:[I


# instance fields
.field private dctNzLeft:[[I

.field private dctNzTop:[[I

.field private tokenBinProbs:[[[[I

.field private whtNzLeft:I

.field private whtNzTop:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 15
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/vpx/VPXBitstream;->coeffBandMapping:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x6
        0x4
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x7
    .end array-data
.end method

.method public constructor <init>([[[[II)V
    .locals 6

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->whtNzLeft:I

    const/4 v1, 0x3

    .line 20
    new-array v2, v1, [[I

    const/4 v3, 0x4

    new-array v3, v3, [I

    aput-object v3, v2, v0

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    iput-object v2, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    .line 24
    iput-object p1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->tokenBinProbs:[[[[I

    .line 26
    new-array p1, p2, [I

    iput-object p1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->whtNzTop:[I

    .line 27
    new-array p1, v1, [[I

    shl-int/lit8 v1, p2, 0x2

    new-array v1, v1, [I

    aput-object v1, p1, v0

    shl-int/2addr p2, v5

    new-array v0, p2, [I

    aput-object v0, p1, v5

    new-array p2, p2, [I

    aput-object p2, p1, v3

    iput-object p1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    return-void
.end method

.method private countCoeff([II)I
    .locals 1

    :cond_0
    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 192
    aget v0, p1, p2

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    return p2
.end method

.method private fastCountCoeffWHT([I)I
    .locals 2

    const/16 v0, 0xf

    .line 176
    aget v1, p1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x10

    return p1

    .line 179
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vpx/VPXBitstream;->countCoeff([II)I

    move-result p1

    return p1
.end method

.method private static writeCat3Ext(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I)V
    .locals 2

    add-int/lit8 p1, p1, -0xb

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0xad

    .line 148
    invoke-virtual {p0, v1, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x94

    .line 149
    invoke-virtual {p0, v1, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    and-int/lit8 p1, p1, 0x1

    const/16 v0, 0x8c

    .line 150
    invoke-virtual {p0, v0, p1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    return-void
.end method

.method private static writeCat4Ext(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I)V
    .locals 2

    add-int/lit8 p1, p1, -0x13

    shr-int/lit8 v0, p1, 0x3

    const/16 v1, 0xb0

    .line 155
    invoke-virtual {p0, v1, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9b

    .line 156
    invoke-virtual {p0, v1, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8c

    .line 157
    invoke-virtual {p0, v1, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    and-int/lit8 p1, p1, 0x1

    const/16 v0, 0x87

    .line 158
    invoke-virtual {p0, v0, p1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    return-void
.end method

.method private static final writeCatExt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II[I)V
    .locals 3

    sub-int/2addr p1, p2

    .line 163
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 164
    aget v0, p3, v0

    shr-int v2, p1, p2

    and-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    add-int/lit8 p2, p2, -0x1

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public encodeCoeffs(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 74
    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->tokenBinProbs:[[[[I

    aget-object v2, v2, p5

    sget-object v3, Lorg/jcodec/codecs/vpx/VPXBitstream;->coeffBandMapping:[I

    aget v3, v3, p3

    aget-object v2, v2, v3

    aget-object p6, v2, p6

    .line 76
    aget v2, p2, p3

    invoke-static {v2}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 78
    aget v1, p6, v0

    invoke-virtual {p1, v1, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    :cond_0
    if-nez v2, :cond_1

    .line 80
    aget p6, p6, v3

    invoke-virtual {p1, p6, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/4 p6, 0x0

    goto/16 :goto_2

    .line 83
    :cond_1
    aget v1, p6, v3

    invoke-virtual {p1, v1, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/4 v1, 0x2

    if-ne v2, v3, :cond_2

    .line 85
    aget p6, p6, v1

    invoke-virtual {p1, p6, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 89
    :cond_2
    aget v4, p6, v1

    invoke-virtual {p1, v4, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-gt v2, v5, :cond_4

    .line 91
    aget v4, p6, v4

    invoke-virtual {p1, v4, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    if-ne v2, v1, :cond_3

    .line 93
    aget p6, p6, v5

    invoke-virtual {p1, p6, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    goto/16 :goto_1

    .line 95
    :cond_3
    aget v4, p6, v5

    invoke-virtual {p1, v4, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/4 v4, 0x5

    .line 96
    aget p6, p6, v4

    add-int/lit8 v4, v2, -0x3

    invoke-virtual {p1, p6, v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    goto/16 :goto_1

    .line 99
    :cond_4
    aget v4, p6, v4

    invoke-virtual {p1, v4, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/4 v4, 0x6

    const/16 v5, 0xa

    if-gt v2, v5, :cond_6

    .line 101
    aget v5, p6, v4

    invoke-virtual {p1, v5, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/4 v5, 0x7

    if-gt v2, v4, :cond_5

    .line 103
    aget p6, p6, v5

    invoke-virtual {p1, p6, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/16 p6, 0x9f

    add-int/lit8 v4, v2, -0x5

    .line 104
    invoke-virtual {p1, p6, v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    goto :goto_1

    .line 106
    :cond_5
    aget p6, p6, v5

    invoke-virtual {p1, p6, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    add-int/lit8 p6, v2, -0x7

    const/16 v4, 0xa5

    shr-int/lit8 v5, p6, 0x1

    .line 108
    invoke-virtual {p1, v4, v5}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/16 v4, 0x91

    and-int/2addr p6, v3

    .line 109
    invoke-virtual {p1, v4, p6}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    goto :goto_1

    .line 112
    :cond_6
    aget v4, p6, v4

    invoke-virtual {p1, v4, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/16 v4, 0x22

    const/16 v6, 0x8

    if-gt v2, v4, :cond_8

    .line 114
    aget v4, p6, v6

    invoke-virtual {p1, v4, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/16 v4, 0x12

    const/16 v5, 0x9

    if-gt v2, v4, :cond_7

    .line 116
    aget p6, p6, v5

    invoke-virtual {p1, p6, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 117
    invoke-static {p1, v2}, Lorg/jcodec/codecs/vpx/VPXBitstream;->writeCat3Ext(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I)V

    goto :goto_1

    .line 119
    :cond_7
    aget p6, p6, v5

    invoke-virtual {p1, p6, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 120
    invoke-static {p1, v2}, Lorg/jcodec/codecs/vpx/VPXBitstream;->writeCat4Ext(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I)V

    goto :goto_1

    .line 123
    :cond_8
    aget v4, p6, v6

    invoke-virtual {p1, v4, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/16 v4, 0x42

    if-gt v2, v4, :cond_9

    .line 125
    aget p6, p6, v5

    invoke-virtual {p1, p6, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/16 p6, 0x23

    .line 126
    sget-object v4, Lorg/jcodec/codecs/vpx/VPXConst;->probCoeffExtCat5:[I

    invoke-static {p1, v2, p6, v4}, Lorg/jcodec/codecs/vpx/VPXBitstream;->writeCatExt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II[I)V

    goto :goto_1

    .line 128
    :cond_9
    aget p6, p6, v5

    invoke-virtual {p1, p6, v3}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/16 p6, 0x43

    .line 129
    sget-object v4, Lorg/jcodec/codecs/vpx/VPXConst;->probCoeffExtCat6:[I

    invoke-static {p1, v2, p6, v4}, Lorg/jcodec/codecs/vpx/VPXBitstream;->writeCatExt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II[I)V

    :goto_1
    const/16 p6, 0x80

    .line 135
    aget v4, p2, p3

    invoke-static {v4}, Lorg/jcodec/common/tools/MathUtil;->sign(I)I

    move-result v4

    invoke-virtual {p1, p6, v4}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    move p6, v1

    :goto_2
    if-nez v2, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_b
    const/16 p2, 0x10

    if-ge p4, p2, :cond_c

    .line 141
    iget-object p2, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->tokenBinProbs:[[[[I

    aget-object p2, p2, p5

    sget-object p4, Lorg/jcodec/codecs/vpx/VPXBitstream;->coeffBandMapping:[I

    aget p3, p4, p3

    aget-object p2, p2, p3

    aget-object p2, p2, p6

    .line 142
    aget p2, p2, v0

    invoke-virtual {p1, p2, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    :cond_c
    return-void
.end method

.method public encodeCoeffsDCT15(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIII)V
    .locals 9

    const/16 v0, 0x10

    .line 38
    invoke-direct {p0, p2, v0}, Lorg/jcodec/codecs/vpx/VPXBitstream;->countCoeff([II)I

    move-result v0

    shl-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p4

    const/4 p4, 0x1

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    .line 40
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    aget-object v1, v1, v8

    aget v1, v1, p5

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    aget-object v2, v2, v8

    aget v2, v2, p3

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int v7, v1, v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v0

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffs(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V

    .line 41
    iget-object p1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    aget-object p1, p1, v8

    sub-int/2addr v0, p4

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p1, p5

    .line 42
    iget-object p1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    aget-object p1, p1, v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p1, p3

    return-void
.end method

.method public encodeCoeffsDCT16(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIII)V
    .locals 9

    const/16 v0, 0x10

    .line 46
    invoke-direct {p0, p2, v0}, Lorg/jcodec/codecs/vpx/VPXBitstream;->countCoeff([II)I

    move-result v0

    shl-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p4

    const/4 p4, 0x1

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    .line 48
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    aget-object v1, v1, v8

    aget v1, v1, p5

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    aget-object v2, v2, v8

    aget v2, v2, p3

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    :goto_2
    add-int v7, v1, p4

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v0

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffs(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V

    .line 49
    iget-object p1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    aget-object p1, p1, v8

    aput v0, p1, p5

    .line 50
    iget-object p1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    aget-object p1, p1, v8

    aput v0, p1, p3

    return-void
.end method

.method public encodeCoeffsDCTUV(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V
    .locals 8

    const/16 v0, 0x10

    .line 54
    invoke-direct {p0, p2, v0}, Lorg/jcodec/codecs/vpx/VPXBitstream;->countCoeff([II)I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr p4, v1

    add-int/2addr p4, p5

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 56
    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    aget-object v2, v2, p3

    aget v2, v2, p6

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    aget-object v3, v3, p3

    aget v3, v3, p4

    if-lez v3, :cond_2

    const/4 p5, 0x1

    :cond_2
    add-int v7, v2, p5

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v0

    invoke-virtual/range {v1 .. v7}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffs(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V

    .line 58
    iget-object p1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzLeft:[[I

    aget-object p1, p1, p3

    aput v0, p1, p6

    .line 59
    iget-object p1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->dctNzTop:[[I

    aget-object p1, p1, p3

    aput v0, p1, p4

    return-void
.end method

.method public encodeCoeffsWHT(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[II)V
    .locals 8

    .line 31
    invoke-direct {p0, p2}, Lorg/jcodec/codecs/vpx/VPXBitstream;->fastCountCoeffWHT([I)I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 32
    iget v2, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->whtNzLeft:I

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->whtNzTop:[I

    aget v3, v3, p3

    if-lez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int v6, v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffs(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V

    .line 33
    iput v7, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->whtNzLeft:I

    .line 34
    iget-object p1, p0, Lorg/jcodec/codecs/vpx/VPXBitstream;->whtNzTop:[I

    aput v7, p1, p3

    return-void
.end method
