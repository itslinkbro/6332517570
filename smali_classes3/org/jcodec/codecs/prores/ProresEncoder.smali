.class public Lorg/jcodec/codecs/prores/ProresEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/prores/ProresEncoder$Profile;
    }
.end annotation


# static fields
.field private static final DEFAULT_SLICE_MB_WIDTH:I = 0x8

.field private static final LOG_DEFAULT_SLICE_MB_WIDTH:I = 0x3


# instance fields
.field protected profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field private scaledChroma:[[I

.field private scaledLuma:[[I


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/prores/ProresEncoder$Profile;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    .line 75
    iget-object v0, p1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->qmatLuma:[I

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->scaleQMat([III)[[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->scaledLuma:[[I

    .line 76
    iget-object p1, p1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->qmatChroma:[I

    invoke-direct {p0, p1, v2, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->scaleQMat([III)[[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/prores/ProresEncoder;->scaledChroma:[[I

    return-void
.end method

.method static final bits([I)I
    .locals 2

    const/4 v0, 0x0

    .line 231
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget p0, p0, v1

    add-int/2addr v0, p0

    shl-int/lit8 p0, v0, 0x3

    return p0
.end method

.method private calcNSlices(II)I
    .locals 3

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int v0, v0, p2

    return v0
.end method

.method private dctOnePlane(I[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v1, v0, 0x6

    .line 185
    invoke-static {p2, v1}, Lorg/jcodec/common/dct/DCTRef;->fdct([II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final diffSign(II)I
    .locals 0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    return p0
.end method

.method static final encodeOnePlane(Lorg/jcodec/common/io/BitWriter;I[I[I[I)V
    .locals 6

    .line 179
    invoke-static {p0, p2, p4, p1}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeDCCoeffs(Lorg/jcodec/common/io/BitWriter;[I[II)V

    const/16 v5, 0x40

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move v3, p1

    move-object v4, p3

    .line 180
    invoke-static/range {v0 .. v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeACCoeffs(Lorg/jcodec/common/io/BitWriter;[I[II[II)V

    return-void
.end method

.method protected static final encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V
    .locals 2

    shl-int/lit8 p6, p4, 0x2

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p5, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-static {p0, p6, p1, p3, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->onePlane(Ljava/nio/ByteBuffer;I[I[I[I)I

    move-result p1

    aput p1, p7, v0

    const/4 p1, 0x1

    shl-int/2addr p4, p1

    .line 238
    invoke-virtual {p5, p1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p6

    invoke-static {p0, p4, p2, p3, p6}, Lorg/jcodec/codecs/prores/ProresEncoder;->onePlane(Ljava/nio/ByteBuffer;I[I[I[I)I

    move-result p6

    aput p6, p7, p1

    const/4 p1, 0x2

    .line 239
    invoke-virtual {p5, p1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p5

    invoke-static {p0, p4, p2, p3, p5}, Lorg/jcodec/codecs/prores/ProresEncoder;->onePlane(Ljava/nio/ByteBuffer;I[I[I[I)I

    move-result p0

    aput p0, p7, p1

    return-void
.end method

.method public static final getLevel(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr p0, v0

    sub-int/2addr p0, v0

    return p0
.end method

.method static final onePlane(Ljava/nio/ByteBuffer;I[I[I[I)I
    .locals 2

    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 244
    new-instance v1, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v1, p0}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 245
    invoke-static {v1, p1, p2, p3, p4}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodeOnePlane(Lorg/jcodec/common/io/BitWriter;I[I[I[I)V

    .line 246
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 247
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method private static final qScale([III)I
    .locals 0

    .line 115
    aget p0, p0, p1

    div-int/2addr p2, p0

    return p2
.end method

.method private scaleQMat([III)[[I
    .locals 7

    .line 80
    new-array v0, p3, [[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 82
    array-length v3, p1

    new-array v3, v3, [I

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 83
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 84
    aget-object v4, v0, v2

    aget v5, p1, v3

    add-int v6, v2, p2

    mul-int v5, v5, v6

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private split(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;III)V
    .locals 9

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    const/4 v8, 0x0

    move-object v1, p0

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->split([I[IIIIII)[I

    const/4 v0, 0x1

    .line 316
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->split([I[IIIIII)[I

    const/4 v0, 0x2

    .line 317
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->split([I[IIIIII)[I

    return-void
.end method

.method private split([I[IIIIII)[I
    .locals 11

    shl-int/lit8 v0, p5, 0x4

    mul-int v0, v0, p3

    rsub-int/lit8 v1, p7, 0x4

    shl-int v1, p4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move/from16 v6, p6

    move v8, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, v8

    move-object v4, p2

    move v5, v9

    .line 326
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->splitBlock([III[II)V

    shl-int/lit8 v0, p3, 0x3

    add-int v10, v8, v0

    const/16 v0, 0x80

    shr-int v0, v0, p7

    add-int v5, v9, v0

    move-object v0, p0

    move v3, v10

    .line 327
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->splitBlock([III[II)V

    if-nez p7, :cond_0

    add-int/lit8 v3, v8, 0x8

    add-int/lit8 v5, v9, 0x40

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v4, p2

    .line 330
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->splitBlock([III[II)V

    add-int/lit8 v3, v10, 0x8

    add-int/lit16 v5, v9, 0xc0

    .line 331
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->splitBlock([III[II)V

    :cond_0
    const/16 v0, 0x100

    shr-int v0, v0, p7

    add-int/2addr v9, v0

    const/16 v0, 0x10

    shr-int v0, v0, p7

    add-int/2addr v8, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private splitBlock([III[II)V
    .locals 6

    const/4 v0, 0x0

    move v1, p5

    move p5, p3

    const/4 p3, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge p3, v2, :cond_1

    move v3, p5

    const/4 p5, 0x0

    :goto_1
    if-ge p5, v2, :cond_0

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 344
    aget v3, p1, v3

    aput v3, p4, v1

    add-int/lit8 p5, p5, 0x1

    move v1, v4

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p2, -0x8

    add-int/2addr p5, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private splitSlice(Lorg/jcodec/common/model/Picture;IIIZ)Lorg/jcodec/common/model/Picture;
    .locals 9

    shl-int/lit8 v0, p4, 0x4

    .line 300
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    if-eqz p5, :cond_0

    .line 302
    sget-object p5, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v2, p5}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v4

    .line 303
    new-instance p5, Lorg/jcodec/common/model/Rect;

    shl-int/lit8 p2, p2, 0x4

    shl-int/lit8 p3, p3, 0x4

    invoke-direct {p5, p2, p3, v0, v2}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    invoke-static {p1, v4, p5}, Lorg/jcodec/common/tools/ImageOP;->subImageWithFill(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Rect;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, v1

    move v8, p4

    .line 305
    invoke-direct/range {v3 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->split(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;III)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 307
    invoke-direct/range {v3 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->split(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;III)V

    :goto_0
    return-object v1
.end method

.method private static final toGolumb(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method private static final toGolumb(II)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method static final writeACCoeffs(Lorg/jcodec/common/io/BitWriter;[I[II[II)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    .line 159
    aget v5, p4, v1

    move v6, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    shl-int/lit8 v7, v2, 0x6

    add-int/2addr v7, v5

    .line 161
    aget v7, p2, v7

    invoke-static {p1, v5, v7}, Lorg/jcodec/codecs/prores/ProresEncoder;->qScale([III)I

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 165
    :cond_0
    sget-object v8, Lorg/jcodec/codecs/prores/ProresConsts;->runCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v9, 0xf

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget-object v3, v8, v3

    invoke-static {p0, v3, v4}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V

    .line 168
    invoke-static {v7}, Lorg/jcodec/codecs/prores/ProresEncoder;->getLevel(I)I

    move-result v3

    .line 169
    sget-object v8, Lorg/jcodec/codecs/prores/ProresConsts;->levCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/16 v9, 0x9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-object v6, v8, v6

    add-int/lit8 v8, v3, -0x1

    invoke-static {p0, v6, v8}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V

    .line 171
    invoke-static {v7}, Lorg/jcodec/common/tools/MathUtil;->sign(I)I

    move-result v6

    invoke-virtual {p0, v6}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    move v6, v3

    move v3, v4

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    move v3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V
    .locals 4

    .line 90
    iget v0, p1, Lorg/jcodec/codecs/prores/Codebook;->switchBits:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    shl-int/2addr v0, v2

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    sub-int/2addr p2, v0

    .line 93
    iget v0, p1, Lorg/jcodec/codecs/prores/Codebook;->expOrder:I

    shl-int v0, v1, v0

    add-int/2addr p2, v0

    .line 95
    invoke-static {p2}, Lorg/jcodec/common/tools/MathUtil;->log2(I)I

    move-result v0

    .line 96
    iget v3, p1, Lorg/jcodec/codecs/prores/Codebook;->expOrder:I

    sub-int v3, v0, v3

    iget p1, p1, Lorg/jcodec/codecs/prores/Codebook;->switchBits:I

    add-int/2addr v3, p1

    add-int/2addr v3, v1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_0

    .line 98
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 100
    invoke-virtual {p0, p2, v0}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    return-void

    .line 102
    :cond_1
    iget v0, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 103
    :goto_1
    iget v3, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    shr-int v3, p2, v3

    if-ge v0, v3, :cond_2

    .line 104
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 106
    iget v0, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    and-int/2addr p2, v0

    iget p1, p1, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    invoke-virtual {p0, p2, p1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    return-void

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p2, :cond_4

    .line 109
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    return-void
.end method

.method static final writeDCCoeffs(Lorg/jcodec/common/io/BitWriter;[I[II)V
    .locals 10

    const/4 v0, 0x0

    .line 138
    aget v1, p2, v0

    add-int/lit16 v1, v1, -0x4000

    invoke-static {p1, v0, v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->qScale([III)I

    move-result v1

    .line 139
    sget-object v2, Lorg/jcodec/codecs/prores/ProresConsts;->firstDCCodebook:Lorg/jcodec/codecs/prores/Codebook;

    invoke-static {v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->toGolumb(I)I

    move-result v3

    invoke-static {p0, v2, v3}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V

    const/4 v2, 0x1

    const/16 v3, 0x40

    const/4 v4, 0x5

    move v4, v1

    const/16 v1, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_0
    if-ge v2, p3, :cond_0

    .line 143
    aget v7, p2, v1

    add-int/lit16 v7, v7, -0x4000

    invoke-static {p1, v0, v7}, Lorg/jcodec/codecs/prores/ProresEncoder;->qScale([III)I

    move-result v7

    sub-int v4, v7, v4

    .line 145
    invoke-static {v4}, Lorg/jcodec/codecs/prores/ProresEncoder;->getLevel(I)I

    move-result v8

    invoke-static {v4, v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->diffSign(II)I

    move-result v5

    invoke-static {v8, v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->toGolumb(II)I

    move-result v5

    .line 146
    sget-object v8, Lorg/jcodec/codecs/prores/ProresConsts;->dcCodebooks:[Lorg/jcodec/codecs/prores/Codebook;

    const/4 v9, 0x6

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-object v6, v8, v6

    invoke-static {p0, v6, v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeCodeword(Lorg/jcodec/common/io/BitWriter;Lorg/jcodec/codecs/prores/Codebook;I)V

    shr-int/lit8 v4, v4, 0x1f

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v3

    move v6, v5

    move v5, v4

    move v4, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeFrameHeader(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V
    .locals 2

    .line 366
    iget v0, p1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->payloadSize:I

    add-int/lit16 v0, v0, 0x9c

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 367
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x94

    .line 369
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 372
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 374
    iget v0, p1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 375
    iget v0, p1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 377
    iget v0, p1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    if-nez v0, :cond_0

    const/16 v0, 0x83

    goto :goto_0

    :cond_0
    const/16 v0, 0x87

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x6

    .line 379
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    .line 381
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    iget-object v0, p1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    invoke-static {p0, v0}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeQMat(Ljava/nio/ByteBuffer;[I)V

    .line 383
    iget-object p1, p1, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    invoke-static {p0, p1}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeQMat(Ljava/nio/ByteBuffer;[I)V

    return-void

    :array_0
    .array-data 1
        0x69t
        0x63t
        0x70t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x70t
        0x6ct
        0x30t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x2t
        0x2t
        0x6t
        0x20t
        0x0t
    .end array-data
.end method

.method public static writePictureHeader(IILjava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x40

    .line 285
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short p1, p1

    .line 287
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    shl-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    .line 288
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static final writeQMat(Ljava/nio/ByteBuffer;[I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 388
    aget v1, p1, v0

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs encodeFrame(Ljava/nio/ByteBuffer;[Lorg/jcodec/common/model/Picture;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 350
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 352
    array-length v0, v7

    const/4 v9, 0x1

    if-le v0, v9, :cond_0

    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->interlaced_scan:[I

    :goto_0
    move-object/from16 v20, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/prores/ProresConsts;->progressive_scan:[I

    goto :goto_0

    .line 353
    :goto_1
    new-instance v0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;

    const/4 v11, 0x0

    const/4 v1, 0x0

    aget-object v2, v7, v1

    invoke-virtual {v2}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result v12

    aget-object v2, v7, v1

    invoke-virtual {v2}, Lorg/jcodec/common/model/Picture;->getCroppedHeight()I

    move-result v2

    array-length v3, v7

    mul-int v13, v2, v3

    array-length v2, v7

    if-ne v2, v9, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    const/4 v14, 0x1

    :goto_2
    const/4 v15, 0x1

    iget-object v2, v6, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget-object v2, v2, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->qmatLuma:[I

    iget-object v3, v6, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget-object v3, v3, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->qmatChroma:[I

    const/16 v19, 0x2

    move-object v10, v0

    move-object/from16 v16, v20

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v19}, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;-><init>(IIIIZ[I[I[II)V

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lorg/jcodec/codecs/prores/ProresEncoder;->writeFrameHeader(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;)V

    .line 356
    iget-object v2, v6, Lorg/jcodec/codecs/prores/ProresEncoder;->scaledLuma:[[I

    iget-object v3, v6, Lorg/jcodec/codecs/prores/ProresEncoder;->scaledChroma:[[I

    aget-object v5, v7, v1

    move-object v0, v6

    move-object v1, v10

    move-object/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodePicture(Ljava/nio/ByteBuffer;[[I[[I[ILorg/jcodec/common/model/Picture;)V

    .line 357
    array-length v0, v7

    if-le v0, v9, :cond_2

    .line 358
    iget-object v2, v6, Lorg/jcodec/codecs/prores/ProresEncoder;->scaledLuma:[[I

    iget-object v3, v6, Lorg/jcodec/codecs/prores/ProresEncoder;->scaledChroma:[[I

    aget-object v5, v7, v9

    move-object v0, v6

    move-object v1, v10

    move-object/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodePicture(Ljava/nio/ByteBuffer;[[I[[I[ILorg/jcodec/common/model/Picture;)V

    .line 359
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected encodePicture(Ljava/nio/ByteBuffer;[[I[[I[ILorg/jcodec/common/model/Picture;)V
    .locals 26

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 252
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v15, v0, 0x4

    .line 253
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v12, v0, 0x4

    .line 254
    iget-object v0, v13, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v0, v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->firstQp:I

    .line 256
    invoke-direct {v13, v15, v12}, Lorg/jcodec/codecs/prores/ProresEncoder;->calcNSlices(II)I

    move-result v1

    const/4 v2, 0x3

    .line 257
    invoke-static {v2, v1, v14}, Lorg/jcodec/codecs/prores/ProresEncoder;->writePictureHeader(IILjava/nio/ByteBuffer;)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    shl-int/lit8 v2, v1, 0x1

    .line 259
    invoke-static {v14, v2}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 262
    new-array v10, v1, [I

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v12, :cond_6

    const/16 v2, 0x8

    move/from16 v17, v0

    move/from16 v18, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v15, :cond_5

    move v7, v2

    :goto_2
    sub-int v0, v15, v8

    if-ge v0, v7, :cond_0

    shr-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 270
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v19

    .line 271
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, v12, -0x1

    if-ne v9, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 272
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    rem-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    add-int v2, v8, v7

    if-ne v2, v15, :cond_2

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_4
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    const/16 v20, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    const/16 v20, 0x1

    :goto_6
    move-object v0, v13

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v7

    move v6, v8

    move/from16 v21, v7

    move v7, v9

    move/from16 v22, v8

    move-object/from16 v8, p5

    move/from16 v23, v9

    move/from16 v9, v17

    move-object/from16 v24, v10

    move v10, v15

    move-object v13, v11

    move v11, v12

    move/from16 v25, v12

    move/from16 v12, v20

    .line 273
    invoke-virtual/range {v0 .. v12}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodeSlice(Ljava/nio/ByteBuffer;[[I[[I[IIIILorg/jcodec/common/model/Picture;IIIZ)I

    move-result v17

    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v0, v0, v19

    int-to-short v0, v0

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v18, 0x1

    .line 276
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, v1, v19

    int-to-short v1, v1

    aput v1, v24, v18

    add-int v8, v22, v21

    move/from16 v18, v0

    move-object v11, v13

    move/from16 v2, v21

    move/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v12, v25

    move-object/from16 v13, p0

    goto :goto_1

    :cond_5
    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object v13, v11

    move/from16 v25, v12

    add-int/lit8 v9, v23, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v13, p0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected encodeSlice(Ljava/nio/ByteBuffer;[[I[[I[IIIILorg/jcodec/common/model/Picture;IIIZ)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move/from16 v14, p9

    move-object v0, v6

    move-object/from16 v1, p8

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p5

    move/from16 v5, p12

    .line 192
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->splitSlice(Lorg/jcodec/common/model/Picture;IIIZ)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    shl-int/lit8 v1, p5, 0x2

    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-direct {v6, v1, v3}, Lorg/jcodec/codecs/prores/ProresEncoder;->dctOnePlane(I[I)V

    shl-int/lit8 v1, p5, 0x1

    const/4 v3, 0x1

    .line 194
    invoke-virtual {v0, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    invoke-direct {v6, v1, v4}, Lorg/jcodec/codecs/prores/ProresEncoder;->dctOnePlane(I[I)V

    const/4 v4, 0x2

    .line 195
    invoke-virtual {v0, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    invoke-direct {v6, v1, v4}, Lorg/jcodec/codecs/prores/ProresEncoder;->dctOnePlane(I[I)V

    shr-int/lit8 v1, p5, 0x2

    .line 197
    iget-object v4, v6, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v4, v4, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->bitrate:I

    mul-int v1, v1, v4

    shr-int/lit8 v4, v1, 0x3

    sub-int v5, v1, v4

    add-int/2addr v1, v4

    const/16 v4, 0x30

    .line 203
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x5

    .line 205
    invoke-static {v15, v7}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    const/4 v7, 0x3

    .line 207
    new-array v12, v7, [I

    add-int/lit8 v7, v14, -0x1

    .line 208
    aget-object v8, p2, v7

    aget-object v9, p3, v7

    move-object v7, v15

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v16, v12

    move-object v12, v0

    move v2, v13

    move v13, v14

    move v3, v14

    move-object/from16 v14, v16

    invoke-static/range {v7 .. v14}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V

    .line 209
    invoke-static {v14}, Lorg/jcodec/codecs/prores/ProresEncoder;->bits([I)I

    move-result v7

    if-le v7, v1, :cond_2

    iget-object v7, v6, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v7, v7, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->lastQp:I

    if-ge v3, v7, :cond_2

    :goto_0
    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 212
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v5, v3, -0x1

    .line 213
    aget-object v8, p2, v5

    aget-object v9, p3, v5

    move-object v7, v15

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v12, v0

    move v13, v3

    move-object v5, v14

    invoke-static/range {v7 .. v14}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V

    .line 214
    invoke-static {v5}, Lorg/jcodec/codecs/prores/ProresEncoder;->bits([I)I

    move-result v7

    if-le v7, v1, :cond_1

    iget-object v7, v6, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v7, v7, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->lastQp:I

    if-lt v3, v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v14, v5

    goto :goto_0

    :cond_1
    :goto_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    move-object v1, v14

    .line 215
    invoke-static {v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->bits([I)I

    move-result v7

    if-ge v7, v5, :cond_4

    iget-object v7, v6, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v7, v7, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->firstQp:I

    if-le v3, v7, :cond_4

    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 218
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v7, v3, -0x1

    .line 219
    aget-object v8, p2, v7

    aget-object v9, p3, v7

    move-object v7, v15

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v12, v0

    move v13, v3

    move-object v14, v1

    invoke-static/range {v7 .. v14}, Lorg/jcodec/codecs/prores/ProresEncoder;->encodeSliceData(Ljava/nio/ByteBuffer;[I[I[IILorg/jcodec/common/model/Picture;I[I)V

    .line 220
    invoke-static {v1}, Lorg/jcodec/codecs/prores/ProresEncoder;->bits([I)I

    move-result v7

    if-ge v7, v5, :cond_4

    iget-object v7, v6, Lorg/jcodec/codecs/prores/ProresEncoder;->profile:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    iget v7, v7, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->firstQp:I

    if-gt v3, v7, :cond_3

    :cond_4
    :goto_2
    int-to-byte v0, v3

    .line 223
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 224
    aget v0, v1, v0

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 225
    aget v0, v1, v0

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return v3
.end method
