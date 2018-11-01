.class public Lorg/jcodec/codecs/h264/io/CABAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/io/CABAC$BlockType;
    }
.end annotation


# instance fields
.field private chromaPredModeLeft:I

.field private chromaPredModeTop:[I

.field private codedBlkDCLeft:[I

.field private codedBlkDCTop:[[I

.field private codedBlkLeft:[[I

.field private codedBlkTop:[[I

.field private mvdLeft:[[[I

.field private mvdTop:[[[I

.field private prevCBP:I

.field private prevMbQpDelta:I

.field private refIdxLeft:[[I

.field private refIdxTop:[[I

.field private skipFlagLeft:Z

.field private skipFlagsTop:[Z

.field public tmp:[I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 81
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    .line 85
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    const/4 v1, 0x3

    .line 86
    new-array v2, v1, [[I

    const/4 v3, 0x4

    new-array v4, v3, [I

    aput-object v4, v2, v0

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v4

    iput-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    .line 87
    new-array v2, v1, [[I

    shl-int/lit8 v5, p1, 0x2

    new-array v7, v5, [I

    aput-object v7, v2, v0

    shl-int/lit8 v0, p1, 0x1

    new-array v7, v0, [I

    aput-object v7, v2, v6

    new-array v0, v0, [I

    aput-object v0, v2, v4

    iput-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    .line 89
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    .line 90
    filled-new-array {v1, p1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    .line 92
    filled-new-array {v4, v3}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxLeft:[[I

    .line 93
    filled-new-array {v4, v5}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxTop:[[I

    .line 95
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagsTop:[Z

    .line 97
    filled-new-array {v4, v4, v5}, [I

    move-result-object p1

    const-class v0, I

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[I

    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdTop:[[[I

    .line 98
    filled-new-array {v4, v4, v3}, [I

    move-result-object p1

    const-class v0, I

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[I

    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdLeft:[[[I

    return-void
.end method

.method private cbp(III)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    shr-int/2addr p2, v0

    add-int/2addr p3, p2

    shr-int/2addr p1, p3

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 0

    if-eqz p1, :cond_1

    .line 593
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, p1, :cond_1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private condTermCr0(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 0

    if-eqz p1, :cond_1

    .line 585
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, p1, :cond_0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private condTermCr1(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 0

    if-eqz p1, :cond_1

    .line 589
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, p1, :cond_0

    if-eqz p2, :cond_1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private readCoeffAbsLevel(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;II)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p4, v1

    .line 133
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 134
    :goto_0
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelAdjust:I

    sub-int/2addr v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x5

    .line 136
    iget v0, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v0, p4

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p4

    const/4 v0, 0x0

    :goto_1
    if-eqz p4, :cond_1

    const/16 v3, 0xd

    if-ge v0, v3, :cond_1

    .line 138
    iget p4, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr p4, p3

    invoke-virtual {p1, p4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, p4

    const/16 p2, 0xe

    if-ne v0, p2, :cond_4

    const/4 p2, -0x2

    :cond_2
    add-int/2addr p2, v1

    .line 145
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    :goto_2
    if-ltz p2, :cond_3

    .line 149
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result p4

    shl-int/2addr p4, p2

    or-int/2addr v2, p4

    shl-int p4, v1, p2

    add-int/2addr p3, p4

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr v2, p3

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method private readIntraP(Lorg/jcodec/codecs/common/biari/MDecoder;I)I
    .locals 2

    .line 276
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 279
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 p1, 0x19

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBType16x16P(Lorg/jcodec/codecs/common/biari/MDecoder;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method private readMBType16x16(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 4

    const/4 v0, 0x6

    .line 254
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    const/4 v1, 0x7

    .line 255
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0x9

    if-nez v1, :cond_0

    .line 256
    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    const/16 v1, 0x8

    .line 258
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private readMBType16x16P(Lorg/jcodec/codecs/common/biari/MDecoder;I)I
    .locals 2

    add-int/lit8 p2, p2, 0x1

    .line 285
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 p2, p2, 0x1

    .line 287
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 289
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 291
    :cond_0
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private writeCoeffAbsLevel(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;III)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p4, v2

    .line 194
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 195
    :goto_0
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelAdjust:I

    sub-int/2addr v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x5

    if-nez p5, :cond_1

    .line 198
    iget p2, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr p2, p4

    invoke-virtual {p1, p2, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    return-void

    .line 200
    :cond_1
    iget v0, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v0, p4

    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    const/16 p4, 0xe

    if-ge p5, p4, :cond_3

    const/4 p4, 0x1

    :goto_1
    if-ge p4, p5, :cond_2

    .line 203
    iget v0, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v0, p3

    invoke-virtual {p1, v0, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 204
    :cond_2
    iget p2, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    return-void

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-ge v0, p4, :cond_4

    .line 207
    iget v3, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    add-int/2addr v3, p3

    invoke-virtual {p1, v3, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p5, p5, -0xe

    const/4 p2, 0x1

    const/4 p3, 0x0

    :goto_3
    if-lt p5, p2, :cond_5

    .line 211
    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinBypass(I)V

    sub-int/2addr p5, p2

    add-int/lit8 p3, p3, 0x1

    shl-int p2, v2, p3

    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinBypass(I)V

    :goto_4
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_6

    shr-int p2, p5, p3

    and-int/2addr p2, v2

    .line 216
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinBypass(I)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private writeMBType16x16(Lorg/jcodec/codecs/common/biari/MEncoder;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-ge p2, v3, :cond_0

    .line 350
    invoke-virtual {p1, v1, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p1, v1, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    add-int/lit8 p2, p2, -0xc

    :goto_0
    const/4 v1, 0x4

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    if-ge p2, v1, :cond_1

    .line 356
    invoke-virtual {p1, v5, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    shr-int/lit8 v0, p2, 0x1

    .line 357
    invoke-virtual {p1, v4, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    and-int/2addr p2, v2

    .line 358
    invoke-virtual {p1, v3, p2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    return-void

    :cond_1
    add-int/lit8 p2, p2, -0x4

    .line 361
    invoke-virtual {p1, v5, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    const/16 v0, 0x8

    shr-int/lit8 v1, p2, 0x2

    .line 362
    invoke-virtual {p1, v0, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    shr-int/lit8 v0, p2, 0x1

    and-int/2addr v0, v2

    .line 363
    invoke-virtual {p1, v4, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    and-int/2addr p2, v2

    .line 364
    invoke-virtual {p1, v3, p2}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    return-void
.end method


# virtual methods
.method public codedBlockPatternIntra(Lorg/jcodec/codecs/common/biari/MDecoder;ZZIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 6

    shr-int/lit8 v0, p4, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 570
    invoke-direct {p0, p2, p6, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x49

    shr-int/lit8 v1, p5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p3, p7, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, 0x49

    shr-int/lit8 v3, p5, 0x3

    and-int/lit8 v3, v3, 0x1

    .line 572
    invoke-direct {p0, p3, p7, v3}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    shr-int/lit8 v3, p4, 0x3

    and-int/lit8 v3, v3, 0x1

    .line 573
    invoke-direct {p0, p2, p6, v3}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    rsub-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x49

    rsub-int/lit8 v4, v2, 0x1

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 574
    invoke-virtual {p1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v3

    shr-int/lit8 p4, p4, 0x4

    .line 576
    invoke-direct {p0, p2, p6, p4}, Lorg/jcodec/codecs/h264/io/CABAC;->condTermCr0(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    shr-int/lit8 p5, p5, 0x4

    invoke-direct {p0, p3, p7, p5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTermCr0(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 578
    invoke-direct {p0, p2, p6, p4}, Lorg/jcodec/codecs/h264/io/CABAC;->condTermCr1(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x51

    invoke-direct {p0, p3, p7, p5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTermCr1(ZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    shl-int/lit8 p2, v2, 0x1

    or-int/2addr p2, v0

    shl-int/lit8 p3, v1, 0x2

    or-int/2addr p2, p3

    shl-int/lit8 p3, v3, 0x3

    or-int/2addr p2, p3

    shl-int/lit8 p3, v4, 0x4

    or-int/2addr p2, p3

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, p2

    return p1
.end method

.method public condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 439
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 440
    :cond_1
    sget-object p1, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, p1, :cond_2

    return v1

    :cond_2
    if-nez p4, :cond_3

    return v0

    :cond_3
    return p5
.end method

.method public initModels([[ILorg/jcodec/codecs/h264/io/model/SliceType;II)V
    .locals 6

    .line 224
    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/jcodec/codecs/h264/decode/CABACContst;->cabac_context_init_I_A:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/h264/decode/CABACContst;->cabac_context_init_PB_A:[[I

    aget-object v0, v0, p3

    .line 226
    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lorg/jcodec/codecs/h264/decode/CABACContst;->cabac_context_init_I_B:[I

    goto :goto_1

    :cond_1
    sget-object p2, Lorg/jcodec/codecs/h264/decode/CABACContst;->cabac_context_init_PB_B:[[I

    aget-object p2, p2, p3

    :goto_1
    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x400

    if-ge v1, v2, :cond_3

    .line 230
    aget v2, v0, v1

    const/16 v3, 0x33

    invoke-static {p4, p3, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    mul-int v2, v2, v3

    shr-int/lit8 v2, v2, 0x4

    aget v3, p2, v1

    add-int/2addr v2, v3

    const/16 v3, 0x7e

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_2

    .line 232
    aget-object v5, p1, p3

    sub-int/2addr v3, v2

    aput v3, v5, v1

    .line 233
    aget-object v2, p1, v4

    aput p3, v2, v1

    goto :goto_3

    .line 235
    :cond_2
    aget-object v3, p1, p3

    add-int/lit8 v2, v2, -0x40

    aput v2, v3, v1

    .line 236
    aget-object v2, p1, v4

    aput v4, v2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public prev4x4PredModeFlag(Lorg/jcodec/codecs/common/biari/MDecoder;)Z
    .locals 1

    const/16 v0, 0x44

    .line 561
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public readCodedBlockFlagChromaAC(Lorg/jcodec/codecs/common/biari/MDecoder;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 12

    move-object v6, p0

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, p2, 0x1

    const/4 v8, 0x1

    and-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    .line 541
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v3, v0, :cond_0

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p4

    aget v5, v0, v9

    move-object v0, v6

    move-object/from16 v1, p11

    move/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 544
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p4

    aget v5, v0, v9

    move-object v0, v6

    move-object/from16 v1, p11

    move-object/from16 v3, p11

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    :goto_1
    move v11, v0

    if-nez v9, :cond_3

    if-eqz v7, :cond_2

    .line 547
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v7, v0, :cond_2

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p4

    aget v5, v0, p2

    move-object v0, v6

    move-object/from16 v1, p11

    move/from16 v2, p8

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 550
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p4

    aget v5, v0, p2

    move-object v0, v6

    move-object/from16 v1, p11

    move-object/from16 v3, p11

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    .line 552
    :goto_3
    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v1, v11

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 554
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p4

    aput v0, v1, v9

    .line 555
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p4

    aput v0, v1, p2

    return v0
.end method

.method public readCodedBlockFlagChromaDC(Lorg/jcodec/codecs/common/biari/MDecoder;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIILorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 10

    move-object v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p4, :cond_0

    if-eqz p8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 462
    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aget v5, v0, p3

    move-object v0, v6

    move-object/from16 v1, p10

    move/from16 v2, p6

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v9

    if-eqz p5, :cond_1

    if-eqz p9, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 463
    :goto_1
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object v0, v0, p3

    aget v5, v0, p2

    move-object v0, v6

    move-object/from16 v1, p10

    move/from16 v2, p7

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    .line 465
    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v1, v9

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 467
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aput v0, v1, p3

    .line 468
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object v1, v1, p3

    aput v0, v1, p2

    return v0
.end method

.method public readCodedBlockFlagLuma64(Lorg/jcodec/codecs/common/biari/MDecoder;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 15

    move-object v6, p0

    move-object/from16 v3, p5

    move-object/from16 v7, p6

    move/from16 v8, p11

    and-int/lit8 v9, p2, 0x3

    const/4 v10, 0x3

    and-int/lit8 v11, p3, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v9, :cond_1

    if-eqz v3, :cond_0

    .line 508
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v3, v0, :cond_0

    if-eqz p13, :cond_0

    move/from16 v0, p9

    invoke-direct {v6, v0, v10, v11}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p4

    aget v5, v0, v11

    move-object v0, v6

    move-object/from16 v1, p12

    move/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    add-int/lit8 v0, v9, -0x1

    .line 512
    invoke-direct {v6, v8, v0, v11}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v4

    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p4

    aget v5, v0, v11

    move-object v0, v6

    move-object/from16 v1, p12

    move-object/from16 v3, p12

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    :goto_1
    move v14, v0

    if-nez v11, :cond_3

    if-eqz v7, :cond_2

    .line 516
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v7, v0, :cond_2

    if-eqz p14, :cond_2

    move/from16 v0, p10

    invoke-direct {v6, v0, v9, v10}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p4

    aget v5, v0, p2

    move-object v0, v6

    move-object/from16 v1, p12

    move/from16 v2, p8

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    add-int/lit8 v0, v11, -0x1

    .line 519
    invoke-direct {v6, v8, v9, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v4

    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p4

    aget v5, v0, p2

    move-object v0, v6

    move-object/from16 v1, p12

    move-object/from16 v3, p12

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    .line 521
    :goto_3
    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v1, v14

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 523
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p4

    aput v0, v1, v11

    .line 524
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p4

    aput v0, v1, p2

    return v0
.end method

.method public readCodedBlockFlagLumaAC(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;IIILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZIIILorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 15

    move-object v6, p0

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    move/from16 v8, p12

    and-int/lit8 v9, p3, 0x3

    const/4 v10, 0x3

    and-int/lit8 v11, p4, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v9, :cond_1

    if-eqz v3, :cond_0

    .line 480
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v3, v0, :cond_0

    move/from16 v0, p10

    invoke-direct {v6, v0, v10, v11}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p5

    aget v5, v0, v11

    move-object v0, v6

    move-object/from16 v1, p13

    move/from16 v2, p8

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    add-int/lit8 v0, v9, -0x1

    .line 483
    invoke-direct {v6, v8, v0, v11}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v4

    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v0, v0, p5

    aget v5, v0, v11

    move-object v0, v6

    move-object/from16 v1, p13

    move-object/from16 v3, p13

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    :goto_1
    move v14, v0

    if-nez v11, :cond_3

    if-eqz v7, :cond_2

    .line 487
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq v7, v0, :cond_2

    move/from16 v0, p11

    invoke-direct {v6, v0, v9, v10}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p5

    aget v5, v0, p3

    move-object v0, v6

    move-object/from16 v1, p13

    move/from16 v2, p9

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    add-int/lit8 v0, v11, -0x1

    .line 490
    invoke-direct {v6, v8, v9, v0}, Lorg/jcodec/codecs/h264/io/CABAC;->cbp(III)Z

    move-result v4

    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v0, v0, p5

    aget v5, v0, p3

    move-object v0, v6

    move-object/from16 v1, p13

    move-object/from16 v3, p13

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    :goto_3
    move v1, v0

    move-object/from16 v0, p2

    .line 492
    iget v0, v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v0, v14

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 494
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    aget-object v1, v1, p5

    aput v0, v1, v11

    .line 495
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v1, p5

    aput v0, v1, p3

    return v0
.end method

.method public readCodedBlockFlagLumaDC(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZLorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 10

    move-object v6, p0

    .line 449
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p3

    if-ne v3, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aget v5, v0, v8

    move-object v0, v6

    move-object/from16 v1, p7

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v9

    .line 450
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    move-object v3, p4

    if-ne v3, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object v0, v0, v8

    aget v5, v0, p2

    move-object v0, v6

    move-object/from16 v1, p7

    move/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->condTerm(Lorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;ZI)I

    move-result v0

    .line 452
    sget-object v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    add-int/2addr v1, v9

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    move-object v0, p1

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    .line 454
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCLeft:[I

    aput v0, v1, v8

    .line 455
    iget-object v1, v6, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkDCTop:[[I

    aget-object v1, v1, v8

    aput v0, v1, p2

    return v0
.end method

.method public readCoeffs(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I
    .locals 6

    .line 103
    new-array v0, p5, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, p5, -0x1

    if-ge v2, v4, :cond_2

    .line 106
    iget v4, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagCtxOff:I

    aget v5, p7, v2

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, v0, v2

    .line 107
    aget-boolean v4, v0, v2

    if-eqz v4, :cond_1

    iget v4, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->lastSigCoeffCtxOff:I

    aget v5, p8, v2

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p5, v2, 0x1

    .line 110
    aput-boolean v3, v0, v2

    sub-int/2addr p5, v3

    const/4 p7, 0x0

    :goto_2
    if-ltz p5, :cond_5

    .line 114
    aget-boolean p8, v0, p5

    if-eqz p8, :cond_4

    .line 116
    invoke-direct {p0, p1, p2, v1, p7}, Lorg/jcodec/codecs/h264/io/CABAC;->readCoeffAbsLevel(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;II)I

    move-result p8

    if-nez p8, :cond_3

    add-int/lit8 p7, p7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :goto_3
    add-int v2, p5, p4

    .line 121
    aget v2, p6, v2

    add-int/lit8 p8, p8, 0x1

    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v3

    neg-int v3, v3

    invoke-static {p8, v3}, Lorg/jcodec/common/tools/MathUtil;->toSigned(II)I

    move-result p8

    aput p8, p3, v2

    :cond_4
    add-int/lit8 p5, p5, -0x1

    goto :goto_2

    :cond_5
    add-int/2addr v1, p7

    return v1
.end method

.method public readIntraChromaPredMode(Lorg/jcodec/codecs/common/biari/MDecoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    .line 410
    invoke-virtual {p3}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    const/16 p5, 0x40

    add-int/2addr p5, p3

    if-eqz p6, :cond_3

    if-eqz p4, :cond_3

    .line 411
    invoke-virtual {p4}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aget p3, p3, p2

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x0

    :goto_3
    add-int/2addr p5, p3

    .line 413
    invoke-virtual {p1, p5}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    const/16 p3, 0x43

    .line 415
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p4

    if-nez p4, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    .line 417
    :cond_5
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-nez p1, :cond_6

    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    .line 421
    :goto_4
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aput v0, p1, p2

    iput v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    return v0
.end method

.method public readMBQpDelta(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 370
    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v2, :cond_2

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v2, :cond_0

    iget p2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevCBP:I

    if-eqz p2, :cond_2

    :cond_0
    iget p2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x3c

    add-int/2addr v2, p2

    .line 374
    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-ne p2, v1, :cond_4

    const/16 p2, 0x3e

    .line 376
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-ne p2, v1, :cond_3

    const/4 p2, 0x2

    const/4 v0, 0x2

    :goto_2
    const/16 p2, 0x3f

    .line 378
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-ne p2, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 382
    :cond_4
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->golomb2Signed(I)I

    move-result p1

    iput p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    .line 384
    iget p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    return p1
.end method

.method public readMBSkipFlag(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/SliceType;ZZI)Z
    .locals 2

    .line 695
    sget-object v0, Lorg/jcodec/codecs/h264/io/model/SliceType;->P:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne p2, v0, :cond_0

    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 697
    iget-boolean p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagLeft:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    add-int/2addr p2, p3

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagsTop:[Z

    aget-boolean p3, p3, p5

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    .line 700
    :cond_3
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagsTop:[Z

    aput-boolean v0, p1, p5

    iput-boolean v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->skipFlagLeft:Z

    return v0
.end method

.method public readMBTypeB(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    .line 298
    sget-object p4, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/16 p4, 0x1b

    add-int/2addr p4, p2

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    .line 299
    sget-object p2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x0

    :goto_3
    add-int/2addr p4, p2

    .line 301
    invoke-virtual {p1, p4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    const/16 p2, 0x1e

    .line 303
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    const/16 p3, 0x20

    if-nez p2, :cond_5

    .line 304
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_5
    const/16 p2, 0x1f

    .line 306
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-nez p2, :cond_6

    .line 308
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p4

    shl-int/2addr p4, v1

    or-int/2addr p2, p4

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    or-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    return p1

    .line 310
    :cond_6
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-nez p2, :cond_7

    .line 311
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p4

    shl-int/2addr p4, v1

    or-int/2addr p2, p4

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    or-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xc

    return p1

    .line 313
    :cond_7
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    shl-int/2addr p2, v1

    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p4

    add-int/2addr p2, p4

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x16

    return p1

    :pswitch_1
    const/16 p1, 0xb

    return p1

    .line 317
    :pswitch_2
    invoke-direct {p0, p1, p3}, Lorg/jcodec/codecs/h264/io/CABAC;->readIntraP(Lorg/jcodec/codecs/common/biari/MDecoder;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x17

    return p1

    .line 315
    :pswitch_3
    invoke-virtual {p1, p3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readMBTypeI(Lorg/jcodec/codecs/common/biari/MDecoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 243
    sget-object p4, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    add-int/lit8 p2, p2, 0x3

    if-eqz p5, :cond_3

    .line 244
    sget-object p4, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x0

    :goto_3
    add-int/2addr p2, p3

    .line 246
    invoke-virtual {p1, p2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p2

    if-nez p2, :cond_4

    return v0

    .line 249
    :cond_4
    invoke-virtual {p1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result p2

    if-ne p2, v1, :cond_5

    const/16 p1, 0x19

    return p1

    :cond_5
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/io/CABAC;->readMBType16x16(Lorg/jcodec/codecs/common/biari/MDecoder;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public readMBTypeP(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 3

    const/16 v0, 0xe

    .line 264
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 265
    invoke-direct {p0, p1, v1}, Lorg/jcodec/codecs/h264/io/CABAC;->readIntraP(Lorg/jcodec/codecs/common/biari/MDecoder;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    return p1

    :cond_0
    const/16 v0, 0xf

    .line 267
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    .line 268
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1

    .line 270
    :cond_2
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    return v2
.end method

.method public readMVD(Lorg/jcodec/codecs/common/biari/MDecoder;IZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p15

    if-nez p2, :cond_0

    const/16 v6, 0x28

    goto :goto_0

    :cond_0
    const/16 v6, 0x2f

    :goto_0
    const/4 v7, 0x2

    shl-int/lit8 v8, p10, 0x2

    add-int v8, v8, p11

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 607
    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v2, v11, :cond_2

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v2, v11, :cond_1

    if-eq v2, v4, :cond_1

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v4, v11, :cond_2

    invoke-virtual {v2, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 609
    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v3, v11, :cond_4

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_3

    sget-object v11, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v4, v11, :cond_4

    invoke-virtual {v3, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p5, :cond_6

    .line 613
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdLeft:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, p2

    aget v2, v2, p12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move v3, v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz p4, :cond_8

    if-eqz p6, :cond_8

    .line 615
    invoke-virtual/range {p6 .. p6}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdTop:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, p2

    aget v2, v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v3, v2

    const/4 v2, 0x3

    if-ge v3, v2, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    const/16 v4, 0x20

    if-le v3, v4, :cond_a

    const/4 v3, 0x2

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    :goto_7
    add-int/2addr v3, v6

    .line 618
    invoke-virtual {v1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-eqz v3, :cond_b

    const/16 v11, 0x8

    if-ge v4, v11, :cond_b

    add-int v3, v6, v4

    add-int/2addr v3, v2

    add-int/lit8 v11, v6, 0x6

    .line 620
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    add-int/2addr v4, v3

    if-eqz v4, :cond_f

    const/16 v2, 0x9

    if-ne v4, v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    add-int/2addr v2, v3

    add-int/2addr v7, v9

    .line 629
    invoke-virtual {v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v3

    shl-int v6, v9, v7

    if-nez v3, :cond_d

    add-int/lit8 v7, v7, -0x1

    const/4 v3, 0x0

    :goto_a
    if-ltz v7, :cond_c

    .line 636
    invoke-virtual {v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v6

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_c
    add-int/2addr v3, v2

    add-int/2addr v4, v3

    goto :goto_b

    :cond_d
    move v3, v6

    goto :goto_9

    .line 641
    :cond_e
    :goto_b
    invoke-virtual {v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBinBypass()I

    move-result v1

    neg-int v1, v1

    invoke-static {v4, v1}, Lorg/jcodec/common/tools/MathUtil;->toSigned(II)I

    move-result v4

    :cond_f
    move/from16 v1, p13

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_10

    .line 645
    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdTop:[[[I

    aget-object v3, v3, v5

    aget-object v3, v3, p2

    add-int v6, v8, v2

    aput v4, v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    move/from16 v1, p14

    :goto_d
    if-ge v10, v1, :cond_11

    .line 648
    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->mvdLeft:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, p2

    add-int v3, p12, v10

    aput v4, v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_11
    return v4
.end method

.method public readRefIdx(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;Lorg/jcodec/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p14

    const/4 v6, 0x2

    shl-int/lit8 v7, p9, 0x2

    add-int v7, v7, p10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    .line 659
    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v2, v10, :cond_1

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v2, v10, :cond_0

    if-eq v2, v4, :cond_0

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v4, v10, :cond_1

    invoke-virtual {v2, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 661
    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v3, v10, :cond_3

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-eq v3, v10, :cond_2

    if-eq v3, v4, :cond_2

    sget-object v10, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    if-ne v4, v10, :cond_3

    invoke-virtual {v3, v5}, Lorg/jcodec/codecs/h264/H264Const$PartPred;->usesList(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    .line 664
    invoke-virtual {p4}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxLeft:[[I

    aget-object v2, v2, v5

    aget v2, v2, p11

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_7

    if-eqz p5, :cond_7

    .line 666
    invoke-virtual/range {p5 .. p5}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v4, :cond_7

    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxTop:[[I

    aget-object v2, v2, v5

    aget v2, v2, v7

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v3, v3, 0x36

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    .line 668
    invoke-virtual {v1, v3}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    const/16 v2, 0x3a

    .line 673
    invoke-virtual {v1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    if-nez v2, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v2, 0x3b

    .line 677
    invoke-virtual {v1, v2}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    if-ne v2, v9, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    move/from16 v1, p12

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_b

    .line 683
    iget-object v3, v0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxTop:[[I

    aget-object v3, v3, v5

    add-int v4, v7, v2

    aput v6, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    move/from16 v1, p13

    :goto_9
    if-ge v8, v1, :cond_c

    .line 687
    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/CABAC;->refIdxLeft:[[I

    aget-object v2, v2, v5

    add-int v3, p11, v8

    aput v6, v2, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    return v6
.end method

.method public readSubMbTypeB(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 2

    const/16 v0, 0x24

    .line 717
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x25

    .line 719
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    const/16 v1, 0x27

    if-nez v0, :cond_1

    .line 720
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/16 v0, 0x26

    .line 721
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 722
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 724
    :cond_2
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 725
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 727
    :cond_3
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xb

    return p1
.end method

.method public readSubMbTypeP(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 2

    const/16 v0, 0x15

    .line 706
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0x16

    .line 708
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x17

    .line 710
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public readTransform8x8Flag(Lorg/jcodec/codecs/common/biari/MDecoder;ZZLorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 p4, 0x18f

    add-int/2addr p4, p2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    add-int/2addr p4, p2

    .line 734
    invoke-virtual {p1, p4}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public rem4x4PredMode(Lorg/jcodec/codecs/common/biari/MDecoder;)I
    .locals 3

    const/16 v0, 0x45

    .line 565
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MDecoder;->decodeBin(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p1, v1

    return p1
.end method

.method public setCodedBlock(II)V
    .locals 3

    .line 738
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkLeft:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    and-int/lit8 p2, p2, 0x3

    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->codedBlkTop:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aput v2, v1, p1

    aput v2, v0, p2

    return-void
.end method

.method public setPrevCBP(I)V
    .locals 0

    .line 597
    iput p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevCBP:I

    return-void
.end method

.method public writeCoeffs(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;[III[I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_0

    .line 162
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    add-int v3, p4, v1

    aget v3, p6, v3

    aget v3, p3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    if-ge p3, p5, :cond_2

    .line 166
    iget-object p6, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget p6, p6, p3

    if-eqz p6, :cond_1

    add-int/lit8 p4, p3, 0x1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_2
    const/4 p6, 0x1

    add-int/lit8 v1, p5, -0x1

    .line 169
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge p3, v1, :cond_5

    .line 170
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget v1, v1, p3

    if-eqz v1, :cond_4

    .line 171
    iget v1, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagCtxOff:I

    add-int/2addr v1, p3

    invoke-virtual {p1, v1, p6}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    .line 172
    iget v1, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->lastSigCoeffCtxOff:I

    add-int/2addr v1, p3

    add-int/lit8 v2, p4, -0x1

    if-ne p3, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p6, 0x0

    :goto_3
    invoke-virtual {p1, v1, p6}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    goto :goto_4

    .line 174
    :cond_4
    iget p6, p2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagCtxOff:I

    add-int/2addr p6, p3

    invoke-virtual {p1, p6, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    sub-int/2addr p4, p6

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_5
    if-ltz p4, :cond_8

    .line 180
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget v0, v0, p4

    if-eqz v0, :cond_7

    .line 182
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget v0, v0, p4

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, v6

    .line 183
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/h264/io/CABAC;->writeCoeffAbsLevel(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/CABAC$BlockType;III)V

    if-nez v6, :cond_6

    add-int/lit8 p5, p5, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 188
    :goto_6
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CABAC;->tmp:[I

    aget v0, v0, p4

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->sign(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinBypass(I)V

    :cond_7
    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public writeIntraChromaPredMode(Lorg/jcodec/codecs/common/biari/MEncoder;ILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    .line 429
    invoke-virtual {p3}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    const/16 p5, 0x40

    add-int/2addr p5, p3

    if-eqz p6, :cond_3

    .line 430
    invoke-virtual {p4}, Lorg/jcodec/codecs/h264/io/model/MBType;->isIntra()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aget p3, p3, p2

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x0

    :goto_3
    add-int/2addr p5, p3

    add-int/lit8 p3, p7, -0x1

    if-nez p7, :cond_4

    const/4 p4, 0x0

    goto :goto_4

    :cond_4
    const/4 p4, 0x1

    .line 431
    :goto_4
    invoke-virtual {p1, p5, p4}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    const/4 p4, 0x0

    :goto_5
    if-ltz p3, :cond_6

    const/4 p5, 0x2

    if-ge p4, p5, :cond_6

    const/16 p5, 0x43

    add-int/lit8 p6, p3, -0x1

    if-nez p3, :cond_5

    const/4 p3, 0x0

    goto :goto_6

    :cond_5
    const/4 p3, 0x1

    .line 433
    :goto_6
    invoke-virtual {p1, p5, p3}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    add-int/lit8 p4, p4, 0x1

    move p3, p6

    goto :goto_5

    .line 434
    :cond_6
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeTop:[I

    aput p3, p1, p2

    iput p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->chromaPredModeLeft:I

    return-void
.end method

.method public writeMBQpDelta(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/model/MBType;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 389
    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_PCM:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v2, :cond_2

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->I_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-eq p2, v2, :cond_0

    iget p2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevCBP:I

    if-eqz p2, :cond_2

    :cond_0
    iget p2, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x3c

    add-int/2addr v2, p2

    .line 392
    iput p3, p0, Lorg/jcodec/codecs/h264/io/CABAC;->prevMbQpDelta:I

    add-int/lit8 p2, p3, -0x1

    if-nez p3, :cond_3

    .line 394
    invoke-virtual {p1, v2, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    return-void

    .line 396
    :cond_3
    invoke-virtual {p1, v2, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    add-int/lit8 p3, p2, -0x1

    if-nez p2, :cond_4

    const/16 p2, 0x3e

    .line 398
    invoke-virtual {p1, p2, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    return-void

    :cond_4
    :goto_2
    add-int/lit8 p2, p3, -0x1

    const/16 v2, 0x3f

    if-lez p3, :cond_5

    .line 401
    invoke-virtual {p1, v2, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    move p3, p2

    goto :goto_2

    .line 402
    :cond_5
    invoke-virtual {p1, v2, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    return-void
.end method

.method public writeMBTypeI(Lorg/jcodec/codecs/common/biari/MEncoder;Lorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;ZZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    .line 332
    sget-object p4, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    add-int/lit8 p2, p2, 0x3

    if-eqz p5, :cond_3

    .line 333
    sget-object p4, Lorg/jcodec/codecs/h264/io/model/MBType;->I_NxN:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne p3, p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x0

    :goto_3
    add-int/2addr p2, p3

    if-nez p6, :cond_4

    .line 336
    invoke-virtual {p1, p2, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    return-void

    .line 338
    :cond_4
    invoke-virtual {p1, p2, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBin(II)V

    const/16 p2, 0x19

    if-ne p6, p2, :cond_5

    .line 340
    invoke-virtual {p1, v1}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinFinal(I)V

    return-void

    .line 342
    :cond_5
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->encodeBinFinal(I)V

    sub-int/2addr p6, v1

    .line 343
    invoke-direct {p0, p1, p6}, Lorg/jcodec/codecs/h264/io/CABAC;->writeMBType16x16(Lorg/jcodec/codecs/common/biari/MEncoder;I)V

    return-void
.end method
