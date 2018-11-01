.class public Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;
.super Lorg/jcodec/codecs/mpeg12/MPEGDecoder;
.source "SourceFile"


# static fields
.field public static BLOCK_POS_X:[I

.field public static BLOCK_POS_Y:[I

.field public static scan4x4:[[I


# instance fields
.field private localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

.field private oldPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1c

    .line 122
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->BLOCK_POS_X:[I

    .line 124
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->BLOCK_POS_Y:[I

    const/4 v0, 0x2

    .line 189
    new-array v0, v0, [[I

    const/16 v1, 0x40

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->scan4x4:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x0
        0x4
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x0
        0x4
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x4
        0x8
        0x5
        0x2
        0x3
        0x6
        0x9
        0xc
        0x10
        0xd
        0xa
        0x7
        0x10
        0x10
        0x10
        0xb
        0xe
        0x10
        0x10
        0x10
        0x10
        0x10
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x1
        0x5
        0x2
        0x6
        0x9
        0xd
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0xe
        0xa
        0x3
        0x7
        0x10
        0x10
        0xb
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;-><init>()V

    return-void
.end method

.method private finishOff(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/io/VLC;I)V
    .locals 2

    :goto_0
    const/16 v0, 0x40

    if-ge p2, v0, :cond_1

    .line 65
    invoke-virtual {p3, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    const/16 v1, 0x801

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 70
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    .line 71
    invoke-virtual {p1, p4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final putSub([III[III)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p5, v1, :cond_1

    const/4 p5, 0x0

    :goto_0
    shl-int v1, v2, p6

    if-ge v0, v1, :cond_0

    .line 164
    aget v1, p4, p5

    invoke-static {v1}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v1

    aput v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v3, p5, 0x1

    .line 165
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v3, p5, 0x2

    .line 166
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x3

    add-int/lit8 v3, p5, 0x3

    .line 167
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 p5, p5, 0x4

    add-int/2addr p2, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p5, 0x0

    :goto_1
    shl-int v1, v2, p6

    if-ge v0, v1, :cond_2

    .line 174
    aget v1, p4, p5

    invoke-static {v1}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v1

    aput v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v3, p5, 0x1

    .line 175
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v3, p5, 0x2

    .line 176
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x3

    add-int/lit8 v3, p5, 0x3

    .line 177
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v3, p5, 0x4

    .line 178
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x5

    add-int/lit8 v3, p5, 0x5

    .line 179
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x6

    add-int/lit8 v3, p5, 0x6

    .line 180
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 v1, p2, 0x7

    add-int/lit8 v3, p5, 0x7

    .line 181
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->clip(I)I

    move-result v3

    aput v3, p1, v1

    add-int/lit8 p5, p5, 0x8

    add-int/2addr p2, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected blockInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[III[I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 79
    invoke-static {p3, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 82
    sget-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff0:Lorg/jcodec/common/io/VLC;

    if-ne p2, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 84
    aget v2, p7, v1

    mul-int v2, v2, p6

    invoke-static {v0, v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->quantInter(II)I

    move-result v2

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    invoke-static {v2, v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->toSigned(II)I

    move-result v2

    aput v2, p3, v1

    const/4 v2, 0x0

    goto :goto_0

    .line 87
    :cond_0
    aput v1, p3, v1

    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    .line 91
    :goto_1
    sget-object v4, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->scan4x4:[[I

    aget-object v4, v4, v0

    if-ne p4, v4, :cond_1

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x13

    const/16 v5, 0x800

    if-ge v2, v4, :cond_3

    .line 92
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v3

    if-eq v3, v5, :cond_3

    const/16 v4, 0x801

    if-ne v3, v4, :cond_2

    const/4 v4, 0x6

    .line 97
    invoke-virtual {p1, v4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 98
    invoke-static {p1, p5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->twosSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v4

    aget v5, p7, v2

    mul-int v5, v5, p6

    invoke-static {v4, v5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->quantInterSigned(II)I

    move-result v4

    goto :goto_3

    :cond_2
    shr-int/lit8 v4, v3, 0x6

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    and-int/lit8 v4, v3, 0x3f

    .line 101
    aget v5, p7, v2

    mul-int v5, v5, p6

    invoke-static {v4, v5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->quantInter(II)I

    move-result v4

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v5

    invoke-static {v4, v5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->toSigned(II)I

    move-result v4

    .line 103
    :goto_3
    aget v5, p4, v2

    aput v4, p3, v5

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 106
    invoke-direct {p0, p1, v2, p2, p5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->finishOff(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/io/VLC;I)V

    .line 107
    :cond_4
    invoke-static {p3, v1}, Lorg/jcodec/common/dct/IDCT4x4;->idct([II)V

    return-void
.end method

.method protected blockIntra(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[II[IIII[I)V
    .locals 3

    .line 34
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_TO_CC:[I

    aget p5, v0, p5

    if-nez p5, :cond_0

    .line 35
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeLuma:Lorg/jcodec/common/io/VLC;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeChroma:Lorg/jcodec/common/io/VLC;

    :goto_0
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1, v0}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->mpegSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    aget v2, p4, p5

    add-int/2addr v2, v0

    aput v2, p4, p5

    const/16 v0, 0x10

    const/4 v2, 0x1

    .line 38
    invoke-static {p3, v2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    aget p4, p4, p5

    mul-int p4, p4, p8

    aput p4, p3, v1

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 42
    :goto_2
    sget-object p8, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->scan4x4:[[I

    aget-object p8, p8, v2

    if-ne p6, p8, :cond_2

    const/4 p8, 0x7

    goto :goto_3

    :cond_2
    const/4 p8, 0x0

    :goto_3
    add-int/lit8 p8, p8, 0x13

    const/16 v0, 0x800

    if-ge p4, p8, :cond_5

    .line 43
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result p5

    if-eq p5, v0, :cond_5

    const/16 p8, 0x801

    if-ne p5, p8, :cond_4

    const/4 p8, 0x6

    .line 49
    invoke-virtual {p1, p8}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p8

    add-int/2addr p8, v2

    add-int/2addr p4, p8

    .line 50
    invoke-static {p1, p7}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->twosSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result p8

    mul-int p8, p8, p9

    aget v0, p10, p4

    mul-int p8, p8, v0

    if-ltz p8, :cond_3

    shr-int/lit8 p8, p8, 0x4

    goto :goto_4

    :cond_3
    neg-int p8, p8

    shr-int/lit8 p8, p8, 0x4

    neg-int p8, p8

    goto :goto_4

    :cond_4
    shr-int/lit8 p8, p5, 0x6

    add-int/2addr p8, v2

    add-int/2addr p4, p8

    and-int/lit8 p8, p5, 0x3f

    mul-int p8, p8, p9

    .line 54
    aget v0, p10, p4

    mul-int p8, p8, v0

    shr-int/lit8 p8, p8, 0x4

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    invoke-static {p8, v0}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->toSigned(II)I

    move-result p8

    .line 56
    :goto_4
    aget v0, p6, p4

    aput p8, p3, v0

    goto :goto_2

    :cond_5
    if-eq p5, v0, :cond_6

    .line 59
    invoke-direct {p0, p1, p4, p2, p7}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->finishOff(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/io/VLC;I)V

    .line 60
    :cond_6
    invoke-static {p3, v1}, Lorg/jcodec/common/dct/IDCT4x4;->idct([II)V

    return-void
.end method

.method public decodeMacroblock(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;I[I[[IILorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/mpeg12/MPEGPred;)I
    .locals 12

    move-object v11, p0

    move-object/from16 v0, p10

    .line 113
    iget-object v1, v11, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    if-eqz v1, :cond_0

    iget-object v1, v11, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->oldPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    if-eq v1, v0, :cond_1

    .line 114
    :cond_0
    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/mpeg12/MPEGPredQuad;-><init>(Lorg/jcodec/codecs/mpeg12/MPEGPred;)V

    iput-object v1, v11, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    .line 115
    iput-object v0, v11, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->oldPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    .line 118
    :cond_1
    iget-object v10, v11, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v10}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->decodeMacroblock(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;I[I[[IILorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/mpeg12/MPEGPred;)I

    move-result v0

    return v0
.end method

.method protected initContext(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;
    .locals 2

    .line 198
    invoke-super {p0, p1, p2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->initContext(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;

    move-result-object p1

    .line 199
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    .line 200
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    .line 201
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picWidth:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picWidth:I

    .line 202
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picHeight:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picHeight:I

    .line 204
    sget-object v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->scan4x4:[[I

    iget-object v1, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;->pictureCodingExtension:Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;

    iget p2, p2, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->alternate_scan:I

    :goto_0
    aget-object p2, v0, p2

    iput-object p2, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->scan:[I

    return-object p1
.end method

.method protected mapBlock([I[IIII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p5, v2, :cond_1

    if-eq p3, v1, :cond_0

    const/4 v3, 0x5

    if-ne p3, v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    const/4 v4, 0x3

    if-ge p3, v1, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    sget-object v5, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget p5, v5, p5

    sub-int/2addr v4, p5

    :goto_1
    shl-int/2addr p4, v1

    add-int/2addr p3, p4

    .line 132
    sget-object p4, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->BLOCK_POS_X:[I

    aget p4, p4, p3

    .line 133
    sget-object p5, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->BLOCK_POS_Y:[I

    aget p3, p5, p3

    shl-int/2addr p3, v4

    add-int/2addr p3, p4

    add-int/2addr v4, v3

    shl-int p4, v2, v4

    :goto_2
    const/16 p5, 0x10

    if-ge v0, p5, :cond_3

    .line 137
    aget p5, p2, p3

    aget v1, p1, v0

    add-int/2addr p5, v1

    aput p5, p2, p3

    add-int/lit8 p5, p3, 0x1

    .line 138
    aget v1, p2, p5

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    add-int/2addr v1, v2

    aput v1, p2, p5

    add-int/lit8 p5, p3, 0x2

    .line 139
    aget v1, p2, p5

    add-int/lit8 v2, v0, 0x2

    aget v2, p1, v2

    add-int/2addr v1, v2

    aput v1, p2, p5

    add-int/lit8 p5, p3, 0x3

    .line 140
    aget v1, p2, p5

    add-int/lit8 v2, v0, 0x3

    aget v2, p1, v2

    add-int/2addr v1, v2

    aput v1, p2, p5

    add-int/lit8 v0, v0, 0x4

    add-int/2addr p3, p4

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected put([[I[[IIIIIIIII)V
    .locals 18

    .line 147
    sget-object v7, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v7, v7, p4

    const/4 v8, 0x1

    shl-int v7, v8, v7

    add-int v7, p3, v7

    sub-int/2addr v7, v8

    sget-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v9, v9, p4

    shr-int/2addr v7, v9

    .line 148
    sget-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v9, v9, p4

    rsub-int/lit8 v9, v9, 0x3

    .line 149
    sget-object v10, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_Y:[I

    aget v3, v10, p4

    rsub-int/lit8 v17, v3, 0x3

    const/4 v3, 0x0

    .line 151
    aget-object v11, p2, v3

    shl-int/lit8 v10, p6, 0x3

    shl-int v13, p3, p10

    mul-int v10, v10, v13

    mul-int v2, p9, p3

    add-int/2addr v10, v2

    shl-int/lit8 v2, p5, 0x3

    add-int v12, v10, v2

    aget-object v14, p1, v3

    const/4 v15, 0x3

    const/16 v16, 0x3

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v16}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->putSub([III[III)V

    .line 153
    aget-object v11, p2, v8

    shl-int v2, p6, v17

    shl-int v3, v7, p10

    mul-int v2, v2, v3

    mul-int v5, p9, v7

    add-int/2addr v2, v5

    shl-int v4, p5, v9

    add-int/2addr v2, v4

    aget-object v14, p1, v8

    move v12, v2

    move v13, v3

    move v15, v9

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->putSub([III[III)V

    const/4 v4, 0x2

    .line 155
    aget-object v1, p2, v4

    aget-object v4, p1, v4

    move-object/from16 v0, p0

    move v5, v9

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;->putSub([III[III)V

    return-void
.end method
