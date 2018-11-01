.class public Lorg/jcodec/codecs/vpx/VP8Encoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/VideoEncoder;


# instance fields
.field private bitstream:Lorg/jcodec/codecs/vpx/VPXBitstream;

.field private dataBuffer:Ljava/nio/ByteBuffer;

.field private headerBuffer:Ljava/nio/ByteBuffer;

.field private leftRow:[[I

.field private quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

.field private rc:Lorg/jcodec/codecs/vpx/RateControl;

.field private tmp:[I

.field private topLine:[[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 36
    new-instance v0, Lorg/jcodec/codecs/vpx/NopRateControl;

    invoke-direct {v0, p1}, Lorg/jcodec/codecs/vpx/NopRateControl;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/vpx/VP8Encoder;-><init>(Lorg/jcodec/codecs/vpx/RateControl;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/codecs/vpx/RateControl;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 29
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->tmp:[I

    .line 40
    iput-object p1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->rc:Lorg/jcodec/codecs/vpx/RateControl;

    return-void
.end method

.method private calcSegmentProbs([I)[I
    .locals 7

    const/4 v0, 0x3

    .line 141
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 142
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    .line 143
    aget v4, p1, v3

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x2

    .line 152
    aget v6, v1, v4

    add-int/2addr v6, v5

    aput v6, v1, v4

    goto :goto_1

    .line 149
    :pswitch_1
    aget v4, v1, v2

    add-int/2addr v4, v5

    aput v4, v1, v2

    goto :goto_1

    .line 145
    :pswitch_2
    aget v4, v1, v2

    add-int/2addr v4, v5

    aput v4, v1, v2

    .line 146
    aget v4, v1, v5

    add-int/2addr v4, v5

    aput v4, v1, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_2
    if-ge v2, v0, :cond_1

    .line 156
    aget v3, v1, v2

    shl-int/lit8 v3, v3, 0x8

    array-length v4, p1

    div-int/2addr v3, v4

    const/16 v4, 0xff

    invoke-static {v3, v5, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private chroma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;ILorg/jcodec/common/model/Picture;)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p5

    shl-int/lit8 v10, p2, 0x3

    shl-int/lit8 v11, p3, 0x3

    const/4 v12, 0x1

    .line 302
    invoke-direct {v8, v12, v10, v11}, Lorg/jcodec/codecs/vpx/VP8Encoder;->chromaPredBlk(III)I

    move-result v13

    const/4 v7, 0x2

    .line 303
    invoke-direct {v8, v7, v10, v11}, Lorg/jcodec/codecs/vpx/VP8Encoder;->chromaPredBlk(III)I

    move-result v14

    const/4 v2, 0x1

    move-object v0, v8

    move-object/from16 v1, p1

    move v3, v9

    move v4, v10

    move v5, v11

    move-object/from16 v6, p6

    const/4 v15, 0x2

    move v7, v13

    .line 305
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/vpx/VP8Encoder;->transformChroma(Lorg/jcodec/common/model/Picture;IIIILorg/jcodec/common/model/Picture;I)[[I

    move-result-object v7

    const/4 v2, 0x2

    move-object/from16 v16, v7

    move v7, v14

    .line 306
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/vpx/VP8Encoder;->transformChroma(Lorg/jcodec/common/model/Picture;IIIILorg/jcodec/common/model/Picture;I)[[I

    move-result-object v7

    const/4 v1, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move v6, v9

    .line 308
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeChroma(IIILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[[II)V

    const/4 v1, 0x2

    move-object v5, v7

    .line 309
    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeChroma(IIILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[[II)V

    move-object/from16 v5, v16

    .line 311
    invoke-direct {v8, v5, v9}, Lorg/jcodec/codecs/vpx/VP8Encoder;->restorePlaneChroma([[II)V

    .line 312
    invoke-virtual/range {p6 .. p6}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v0

    aget-object v1, v0, v12

    const/4 v2, 0x1

    move-object v0, v8

    move v3, v10

    move v4, v11

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->putChroma([IIII[[II)V

    .line 313
    invoke-direct {v8, v7, v9}, Lorg/jcodec/codecs/vpx/VP8Encoder;->restorePlaneChroma([[II)V

    .line 314
    invoke-virtual/range {p6 .. p6}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v0

    aget-object v1, v0, v15

    const/4 v2, 0x2

    move-object v0, v8

    move-object v5, v7

    move v6, v14

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->putChroma([IIII[[II)V

    return-void
.end method

.method private chromaPredBlk(III)I
    .locals 2

    and-int/lit8 v0, p3, 0x7

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 350
    iget-object p3, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object p3, p3, p1

    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object p1, v1, p1

    invoke-direct {p0, p3, p1, v0, p2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->chromaPredTwo([I[III)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 352
    iget-object p2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object p1, p2, p1

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vpx/VP8Encoder;->chromaPredOne([II)I

    move-result p1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 354
    iget-object p3, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object p1, p3, p1

    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->chromaPredOne([II)I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x80

    return p1
.end method

.method private final chromaPredOne([II)I
    .locals 2

    .line 338
    aget v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x6

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x7

    aget p1, p1, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p1, v0, 0x3

    return p1
.end method

.method private final chromaPredTwo([I[III)I
    .locals 2

    .line 342
    aget v0, p1, p3

    add-int/lit8 v1, p3, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x2

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x5

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x6

    aget v1, p1, v1

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x7

    aget p1, p1, p3

    add-int/2addr v0, p1

    aget p1, p2, p4

    add-int/2addr v0, p1

    add-int/lit8 p1, p4, 0x1

    aget p1, p2, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, p4, 0x2

    aget p1, p2, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, p4, 0x3

    aget p1, p2, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, p4, 0x4

    aget p1, p2, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, p4, 0x5

    aget p1, p2, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, p4, 0x6

    aget p1, p2, p1

    add-int/2addr v0, p1

    add-int/lit8 p4, p4, 0x7

    aget p1, p2, p4

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 p1, v0, 0x4

    return p1
.end method

.method private collectPredictors(Lorg/jcodec/common/model/Picture;I)V
    .locals 8

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object v2, v2, v0

    shl-int/lit8 v3, p2, 0x4

    const/16 v4, 0x10

    const/16 v5, 0xf0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 246
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    iget-object v3, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object v3, v3, v1

    shl-int/lit8 p2, p2, 0x3

    const/16 v5, 0x38

    const/16 v6, 0x8

    invoke-static {v2, v5, v3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    .line 247
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    iget-object v7, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object v7, v7, v2

    invoke-static {v3, v5, v7, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p2

    iget-object v3, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object v0, v3, v0

    const/16 v3, 0xf

    invoke-direct {p0, p2, v3, v4, v0}, Lorg/jcodec/codecs/vpx/VP8Encoder;->copyCol([III[I)V

    .line 250
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p2

    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object v0, v0, v1

    const/4 v1, 0x7

    invoke-direct {p0, p2, v1, v6, v0}, Lorg/jcodec/codecs/vpx/VP8Encoder;->copyCol([III[I)V

    .line 251
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    iget-object p2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object p2, p2, v2

    invoke-direct {p0, p1, v1, v6, p2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->copyCol([III[I)V

    return-void
.end method

.method private copyCol([III[I)V
    .locals 2

    const/4 v0, 0x0

    .line 255
    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_0

    .line 256
    aget v1, p1, p2

    aput v1, p4, v0

    add-int/2addr p2, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private extractDC([[I)[I
    .locals 4

    .line 397
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 398
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 399
    aget-object v3, p1, v2

    aget v3, v3, v1

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private initValue([[II)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    aget-object v0, p1, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x1

    .line 163
    aget-object v0, p1, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x2

    .line 164
    aget-object p1, p1, v0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private luma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;ILorg/jcodec/common/model/Picture;)V
    .locals 11

    move-object v6, p0

    shl-int/lit8 v7, p2, 0x4

    shl-int/lit8 v8, p3, 0x4

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p1

    move/from16 v3, p5

    move v4, v7

    move v5, v8

    .line 264
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/vpx/VP8Encoder;->transform(Lorg/jcodec/common/model/Picture;IIII)[[I

    move-result-object v9

    .line 265
    invoke-direct {v6, v9}, Lorg/jcodec/codecs/vpx/VP8Encoder;->extractDC([[I)[I

    move-result-object v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object v5, v10

    .line 266
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeLumaDC(IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I[I)V

    move-object v4, v9

    move/from16 v5, p5

    .line 267
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeLumaAC(IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[[II)V

    move/from16 v0, p5

    .line 269
    invoke-direct {v6, v10, v9, v0}, Lorg/jcodec/codecs/vpx/VP8Encoder;->restorePlaneLuma([I[[II)V

    const/4 v0, 0x0

    move-object/from16 v1, p6

    .line 270
    invoke-virtual {v1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-direct {v6, v7, v8}, Lorg/jcodec/codecs/vpx/VP8Encoder;->lumaDCPred(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v6, v0, v1, v9, v2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->putLuma([II[[II)V

    return-void
.end method

.method private lumaDCPred(II)I
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/16 p1, 0x80

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 409
    iget-object p1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/jcodec/common/ArrayUtil;->sum([I)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x4

    return p1

    :cond_1
    const/16 p2, 0x10

    if-nez p1, :cond_2

    .line 411
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object v0, v1, v0

    invoke-static {v0, p1, p2}, Lorg/jcodec/common/ArrayUtil;->sum([III)I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x4

    return p1

    .line 413
    :cond_2
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/jcodec/common/ArrayUtil;->sum([I)I

    move-result v1

    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    aget-object v0, v2, v0

    invoke-static {v0, p1, p2}, Lorg/jcodec/common/ArrayUtil;->sum([III)I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    shr-int/lit8 p1, v1, 0x5

    return p1
.end method

.method private prepareBuffers(II)V
    .locals 1

    mul-int v0, p2, p2

    shl-int/lit8 v0, v0, 0xa

    mul-int p1, p1, p2

    add-int/lit16 p1, p1, 0x100

    .line 123
    iget-object p2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    .line 128
    :goto_1
    iget-object p1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ge p1, v0, :cond_2

    goto :goto_2

    .line 131
    :cond_2
    iget-object p1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    .line 129
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private putBlk([II[IIII)V
    .locals 6

    const/4 v0, 0x1

    shl-int/2addr v0, p4

    shl-int p4, p6, p4

    add-int/2addr p4, p5

    const/4 p5, 0x0

    move p6, p4

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p4, v2, :cond_0

    .line 370
    aget v3, p3, v1

    add-int/2addr v3, p2

    const/16 v4, 0xff

    invoke-static {v3, p5, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    aput v3, p1, p6

    add-int/lit8 v3, p6, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 371
    aget v5, p3, v5

    add-int/2addr v5, p2

    invoke-static {v5, p5, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p1, v3

    add-int/lit8 v3, p6, 0x2

    add-int/lit8 v5, v1, 0x2

    .line 372
    aget v5, p3, v5

    add-int/2addr v5, p2

    invoke-static {v5, p5, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v5

    aput v5, p1, v3

    add-int/lit8 v3, p6, 0x3

    add-int/lit8 v5, v1, 0x3

    .line 373
    aget v5, p3, v5

    add-int/2addr v5, p2

    invoke-static {v5, p5, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    aput v4, p1, v3

    add-int/2addr v1, v2

    add-int/2addr p6, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putChroma([IIII[[II)V
    .locals 7

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 334
    aget-object v3, p5, p2

    const/4 v4, 0x3

    and-int/lit8 p3, p2, 0x1

    shl-int/lit8 v5, p3, 0x2

    shr-int/lit8 p3, p2, 0x1

    shl-int/lit8 v6, p3, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p6

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->putBlk([II[IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putLuma([II[[II)V
    .locals 9

    const/4 v0, 0x0

    .line 360
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    and-int/lit8 v1, v0, 0x3

    shl-int/lit8 v7, v1, 0x2

    and-int/lit8 v8, v0, -0x4

    .line 363
    aget-object v5, p3, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/codecs/vpx/VP8Encoder;->putBlk([II[IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private restorePlaneChroma([[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 381
    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2, p2}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->dequantizeUV([II)V

    .line 382
    aget-object v1, p1, v0

    invoke-static {v1}, Lorg/jcodec/codecs/vpx/VPXDCT;->idct4x4([I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private restorePlaneLuma([I[[II)V
    .locals 4

    .line 387
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    invoke-virtual {v0, p1, p3}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->dequantizeY2([II)V

    .line 388
    invoke-static {p1}, Lorg/jcodec/codecs/vpx/VPXDCT;->iwalsh4x4([I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 390
    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    aget-object v3, p2, v1

    invoke-virtual {v2, v3, p3}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->dequantizeY([II)V

    .line 391
    aget-object v2, p2, v1

    aget v3, p1, v1

    aput v3, v2, v0

    .line 392
    aget-object v2, p2, v1

    invoke-static {v2}, Lorg/jcodec/codecs/vpx/VPXDCT;->idct4x4([I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final takeSubtract([IIIII[II)V
    .locals 1

    add-int/lit8 v0, p4, 0x4

    if-ge v0, p2, :cond_0

    add-int/lit8 v0, p5, 0x4

    if-ge v0, p3, :cond_0

    .line 433
    invoke-direct/range {p0 .. p7}, Lorg/jcodec/codecs/vpx/VP8Encoder;->takeSubtractSafe([IIIII[II)V

    return-void

    .line 435
    :cond_0
    invoke-direct/range {p0 .. p7}, Lorg/jcodec/codecs/vpx/VP8Encoder;->takeSubtractUnsafe([IIIII[II)V

    return-void
.end method

.method private final takeSubtractSafe([IIIII[II)V
    .locals 3

    mul-int p5, p5, p2

    add-int/2addr p5, p4

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    .line 442
    aget v1, p1, p5

    sub-int/2addr v1, p7

    aput v1, p6, p4

    add-int/lit8 v1, p4, 0x1

    add-int/lit8 v2, p5, 0x1

    .line 443
    aget v2, p1, v2

    sub-int/2addr v2, p7

    aput v2, p6, v1

    add-int/lit8 v1, p4, 0x2

    add-int/lit8 v2, p5, 0x2

    .line 444
    aget v2, p1, v2

    sub-int/2addr v2, p7

    aput v2, p6, v1

    add-int/lit8 v1, p4, 0x3

    add-int/lit8 v2, p5, 0x3

    .line 445
    aget v2, p1, v2

    sub-int/2addr v2, p7

    aput v2, p6, v1

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p5, p2

    add-int/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final takeSubtractUnsafe([IIIII[II)V
    .locals 7

    const/4 v0, 0x0

    move v0, p5

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p5, 0x4

    .line 454
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int v2, v0, p2

    .line 455
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    move v3, v2

    move v2, v1

    move v1, p4

    :goto_1
    add-int/lit8 v4, p4, 0x4

    .line 457
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v1, v5, :cond_0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 458
    aget v3, p1, v3

    sub-int/2addr v3, p7

    aput v3, p6, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ge v1, v4, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 461
    aget v6, p1, v3

    sub-int/2addr v6, p7

    aput v6, p6, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v0, v2, :cond_5

    mul-int p5, p3, p2

    sub-int/2addr p5, p2

    .line 464
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr p5, v3

    move v3, p5

    move p5, p4

    :goto_4
    add-int/lit8 v4, p4, 0x4

    .line 466
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge p5, v5, :cond_3

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 467
    aget v3, p1, v3

    sub-int/2addr v3, p7

    aput v3, p6, v1

    add-int/lit8 p5, p5, 0x1

    move v1, v4

    move v3, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ge p5, v4, :cond_4

    add-int/lit8 v5, v1, 0x1

    .line 470
    aget v6, p1, v3

    sub-int/2addr v6, p7

    aput v6, p6, v1

    add-int/lit8 p5, p5, 0x1

    move v1, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private transform(Lorg/jcodec/common/model/Picture;IIII)[[I
    .locals 15

    move/from16 v0, p4

    move-object v9, p0

    move/from16 v10, p5

    .line 417
    invoke-direct {v9, v0, v10}, Lorg/jcodec/codecs/vpx/VP8Encoder;->lumaDCPred(II)I

    move-result v11

    const/16 v1, 0x10

    .line 419
    filled-new-array {v1, v1}, [I

    move-result-object v1

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [[I

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 420
    :goto_0
    array-length v1, v12

    if-ge v13, v1, :cond_0

    .line 421
    aget-object v14, v12, v13

    and-int/lit8 v1, v13, 0x3

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v2, v13, -0x4

    .line 424
    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual/range {p1 .. p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    add-int v6, v0, v1

    add-int v7, v10, v2

    move-object v1, v9

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v14

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/vpx/VP8Encoder;->takeSubtract([IIIII[II)V

    .line 426
    invoke-static {v14}, Lorg/jcodec/codecs/vpx/VPXDCT;->fdct4x4([I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-object v12
.end method

.method private transformChroma(Lorg/jcodec/common/model/Picture;IIIILorg/jcodec/common/model/Picture;I)[[I
    .locals 13

    const/4 v0, 0x4

    const/16 v1, 0x10

    .line 318
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    .line 320
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    and-int/lit8 v2, v1, 0x1

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v3, v1, 0x1

    shl-int/lit8 v3, v3, 0x2

    .line 324
    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v6

    invoke-virtual {p1, p2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v7

    add-int v8, p4, v2

    add-int v9, p5, v3

    aget-object v10, v0, v1

    move-object v4, p0

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lorg/jcodec/codecs/vpx/VP8Encoder;->takeSubtract([IIIII[II)V

    .line 326
    aget-object v3, v0, v1

    invoke-static {v3}, Lorg/jcodec/codecs/vpx/VPXDCT;->fdct4x4([I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private writeChroma(IIILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[[II)V
    .locals 9

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    .line 288
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    aget-object v1, p5, p3

    invoke-virtual {v0, v1, p6}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->quantizeUV([II)V

    .line 289
    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->bitstream:Lorg/jcodec/codecs/vpx/VPXBitstream;

    aget-object v0, p5, p3

    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->tmp:[I

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->zigzag([I[I)[I

    move-result-object v4

    and-int/lit8 v7, p3, 0x1

    shr-int/lit8 v8, p3, 0x1

    move-object v3, p4

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffsDCTUV(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeHeader(Ljava/nio/ByteBuffer;III)V
    .locals 1

    shl-int/lit8 p4, p4, 0x5

    or-int/lit8 p4, p4, 0x10

    or-int/lit8 p4, p4, 0x0

    or-int/lit8 p4, p4, 0x0

    and-int/lit16 v0, p4, 0xff

    int-to-byte v0, v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p4, p4, 0x10

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    .line 234
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p4, -0x63

    .line 236
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p4, 0x1

    .line 237
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p4, 0x2a

    .line 238
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short p2, p2

    .line 240
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short p2, p3

    .line 241
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private writeHeader2(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[I[I)V
    .locals 7

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 169
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/4 v2, 0x1

    .line 170
    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 172
    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 173
    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 175
    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/4 v3, 0x0

    .line 177
    :goto_0
    array-length v4, p2

    const/4 v5, 0x7

    if-ge v3, v4, :cond_0

    .line 178
    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 179
    aget v4, p2, v3

    invoke-virtual {p0, p1, v4, v5}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V

    .line 180
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_0
    array-length v3, p2

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 183
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 186
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 187
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 188
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 191
    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 192
    aget v4, p3, v3

    const/16 v6, 0x8

    invoke-virtual {p0, p1, v4, v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/4 p3, 0x6

    .line 196
    invoke-virtual {p0, p1, v2, p3}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V

    .line 197
    invoke-virtual {p0, p1, v1, v4}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V

    .line 198
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/4 p3, 0x2

    .line 199
    invoke-virtual {p0, p1, v1, p3}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V

    .line 200
    aget p2, p2, v1

    invoke-virtual {p0, p1, p2, v5}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V

    .line 201
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 202
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 203
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 204
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 205
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 206
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 208
    sget-object p2, Lorg/jcodec/codecs/vpx/VPXConst;->tokenProbUpdateFlagProbs:[[[[I

    const/4 p3, 0x0

    .line 209
    :goto_3
    array-length v2, p2

    if-ge p3, v2, :cond_6

    const/4 v2, 0x0

    .line 210
    :goto_4
    aget-object v3, p2, p3

    array-length v3, v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    .line 211
    :goto_5
    aget-object v4, p2, p3

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    .line 212
    :goto_6
    aget-object v5, p2, p3

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 213
    aget-object v5, p2, p3

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    aget v5, v5, v4

    invoke-virtual {p1, v5, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    return-void
.end method

.method private writeLumaAC(IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[[II)V
    .locals 8

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 275
    iget-object v0, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    aget-object v1, p4, p2

    invoke-virtual {v0, v1, p5}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->quantizeY([II)V

    .line 276
    iget-object v2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->bitstream:Lorg/jcodec/codecs/vpx/VPXBitstream;

    aget-object v0, p4, p2

    iget-object v1, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->tmp:[I

    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->zigzag([I[I)[I

    move-result-object v4

    and-int/lit8 v6, p2, 0x3

    shr-int/lit8 v7, p2, 0x2

    move-object v3, p3

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffsDCT15(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeLumaDC(IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I[I)V
    .locals 0

    .line 281
    invoke-static {p5}, Lorg/jcodec/codecs/vpx/VPXDCT;->walsh4x4([I)V

    .line 282
    iget-object p2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    invoke-virtual {p2, p5, p4}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->quantizeY2([II)V

    .line 283
    iget-object p2, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->bitstream:Lorg/jcodec/codecs/vpx/VPXBitstream;

    iget-object p4, p0, Lorg/jcodec/codecs/vpx/VP8Encoder;->tmp:[I

    invoke-direct {p0, p5, p4}, Lorg/jcodec/codecs/vpx/VP8Encoder;->zigzag([I[I)[I

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lorg/jcodec/codecs/vpx/VPXBitstream;->encodeCoeffsWHT(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[II)V

    return-void
.end method

.method private writeSegmetId(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I[I)V
    .locals 2

    shr-int/lit8 v0, p2, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 136
    aget v1, p3, v1

    invoke-virtual {p1, v1, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    add-int/lit8 v0, v0, 0x1

    .line 137
    aget p3, p3, v0

    and-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p3, p2}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    return-void
.end method

.method private zigzag([I[I)[I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 295
    sget-object v1, Lorg/jcodec/codecs/vpx/VPXConst;->zigzag:[I

    aget v1, v1, v0

    aget v1, p1, v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 23

    move-object/from16 v7, p0

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v9, v0, 0x4

    .line 46
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    shr-int/lit8 v10, v0, 0x4

    .line 48
    invoke-direct {v7, v9, v10}, Lorg/jcodec/codecs/vpx/VP8Encoder;->prepareBuffers(II)V

    .line 50
    new-instance v0, Lorg/jcodec/codecs/vpx/VPXBitstream;

    sget-object v1, Lorg/jcodec/codecs/vpx/VPXConst;->tokenDefaultBinProbs:[[[[I

    invoke-direct {v0, v1, v9}, Lorg/jcodec/codecs/vpx/VPXBitstream;-><init>([[[[II)V

    iput-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->bitstream:Lorg/jcodec/codecs/vpx/VPXBitstream;

    const/4 v0, 0x3

    .line 51
    new-array v1, v0, [[I

    const/16 v2, 0x10

    new-array v3, v2, [I

    const/4 v11, 0x0

    aput-object v3, v1, v11

    const/16 v3, 0x8

    new-array v4, v3, [I

    const/4 v12, 0x1

    aput-object v4, v1, v12

    new-array v3, v3, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    iput-object v1, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    .line 52
    new-array v0, v0, [[I

    shl-int/lit8 v1, v9, 0x4

    new-array v1, v1, [I

    aput-object v1, v0, v11

    shl-int/lit8 v1, v9, 0x3

    new-array v3, v1, [I

    aput-object v3, v0, v12

    new-array v1, v1, [I

    aput-object v1, v0, v4

    iput-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    .line 53
    iget-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    const/16 v13, 0x81

    invoke-direct {v7, v0, v13}, Lorg/jcodec/codecs/vpx/VP8Encoder;->initValue([[II)V

    .line 54
    iget-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->topLine:[[I

    const/16 v1, 0x7f

    invoke-direct {v7, v0, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->initValue([[II)V

    .line 56
    new-instance v0, Lorg/jcodec/codecs/vpx/VPXQuantizer;

    invoke-direct {v0}, Lorg/jcodec/codecs/vpx/VPXQuantizer;-><init>()V

    iput-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->quantizer:Lorg/jcodec/codecs/vpx/VPXQuantizer;

    .line 58
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v2, v2, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v14

    .line 60
    iget-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->rc:Lorg/jcodec/codecs/vpx/RateControl;

    invoke-interface {v0}, Lorg/jcodec/codecs/vpx/RateControl;->getSegmentQps()[I

    move-result-object v15

    .line 62
    new-instance v6, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;

    iget-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v6, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    mul-int v0, v9, v10

    .line 64
    new-array v5, v0, [I

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_1

    .line 68
    iget-object v1, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->leftRow:[[I

    invoke-direct {v7, v1, v13}, Lorg/jcodec/codecs/vpx/VP8Encoder;->initValue([[II)V

    move/from16 v16, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_0

    .line 72
    invoke-virtual {v6}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->position()I

    move-result v17

    .line 73
    iget-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->rc:Lorg/jcodec/codecs/vpx/RateControl;

    invoke-interface {v0}, Lorg/jcodec/codecs/vpx/RateControl;->getSegment()I

    move-result v18

    .line 74
    aput v18, v5, v16

    .line 76
    aget v19, v15, v18

    move-object v0, v7

    move-object/from16 v1, p1

    move v2, v3

    move/from16 v20, v3

    move v3, v4

    move/from16 v21, v4

    move-object v4, v6

    move-object v13, v5

    move/from16 v5, v19

    move-object/from16 v22, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->luma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;ILorg/jcodec/common/model/Picture;)V

    .line 77
    aget v5, v15, v18

    move/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/vpx/VP8Encoder;->chroma(Lorg/jcodec/common/model/Picture;IILorg/jcodec/codecs/common/biari/VPxBooleanEncoder;ILorg/jcodec/common/model/Picture;)V

    .line 79
    iget-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->rc:Lorg/jcodec/codecs/vpx/RateControl;

    move-object/from16 v1, v22

    invoke-virtual {v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->position()I

    move-result v2

    sub-int v2, v2, v17

    invoke-interface {v0, v2}, Lorg/jcodec/codecs/vpx/RateControl;->report(I)V

    move/from16 v0, v20

    .line 81
    invoke-direct {v7, v14, v0}, Lorg/jcodec/codecs/vpx/VP8Encoder;->collectPredictors(Lorg/jcodec/common/model/Picture;I)V

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v16, v16, 0x1

    move-object v6, v1

    move-object v5, v13

    move/from16 v4, v21

    const/16 v13, 0x81

    goto :goto_1

    :cond_0
    move/from16 v21, v4

    move-object v13, v5

    move-object v1, v6

    add-int/lit8 v4, v21, 0x1

    move/from16 v0, v16

    const/16 v13, 0x81

    goto :goto_0

    :cond_1
    move-object v13, v5

    move-object v1, v6

    .line 84
    invoke-virtual {v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->stop()V

    .line 85
    iget-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    new-instance v0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;

    iget-object v1, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;-><init>(Ljava/nio/ByteBuffer;)V

    .line 88
    invoke-direct {v7, v13}, Lorg/jcodec/codecs/vpx/VP8Encoder;->calcSegmentProbs([I)[I

    move-result-object v1

    .line 90
    invoke-direct {v7, v0, v15, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeHeader2(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;[I[I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v10, :cond_3

    move v4, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_2

    .line 95
    aget v5, v13, v4

    invoke-direct {v7, v0, v5, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeSegmetId(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;I[I)V

    const/16 v5, 0x91

    .line 98
    invoke-virtual {v0, v5, v12}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/16 v5, 0x9c

    .line 99
    invoke-virtual {v0, v5, v11}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/16 v5, 0xa3

    .line 100
    invoke-virtual {v0, v5, v11}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    const/16 v5, 0x8e

    .line 103
    invoke-virtual {v0, v5, v11}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->stop()V

    .line 107
    iget-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 109
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    iget-object v2, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v7, v8, v0, v1, v2}, Lorg/jcodec/codecs/vpx/VP8Encoder;->writeHeader(Ljava/nio/ByteBuffer;III)V

    .line 111
    iget-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->headerBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 112
    iget-object v0, v7, Lorg/jcodec/codecs/vpx/VP8Encoder;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v8
.end method

.method public getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;
    .locals 3

    const/4 v0, 0x1

    .line 476
    new-array v0, v0, [Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420J:Lorg/jcodec/common/model/ColorSpace;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method writeInt(Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;II)V
    .locals 2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_0

    const/16 v0, 0x80

    shr-int v1, p2, p3

    and-int/lit8 v1, v1, 0x1

    .line 225
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
