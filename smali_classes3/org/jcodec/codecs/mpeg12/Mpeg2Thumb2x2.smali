.class public Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;
.super Lorg/jcodec/codecs/mpeg12/MPEGDecoder;
.source "SourceFile"


# static fields
.field public static BLOCK_POS_X:[I

.field public static BLOCK_POS_Y:[I

.field public static scan2x2:[[I


# instance fields
.field private localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

.field private oldPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1c

    .line 121
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->BLOCK_POS_X:[I

    .line 123
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->BLOCK_POS_Y:[I

    const/4 v0, 0x2

    .line 186
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

    sput-object v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->scan2x2:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x2
        0x2
        0x0
        0x0
        0x2
        0x2
        0x0
        0x0
        0x2
        0x2
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
        0x2
        0x4
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x2
        0x4
        0x4
        0x1
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;-><init>()V

    return-void
.end method

.method private finishOff(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/io/VLC;I)V
    .locals 2

    :goto_0
    const/16 v0, 0x40

    if-ge p2, v0, :cond_1

    .line 63
    invoke-virtual {p3, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    const/16 v1, 0x800

    if-eq v0, v1, :cond_1

    const/16 v1, 0x801

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 68
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p2, v0

    .line 69
    invoke-virtual {p1, p4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final putSub([III[III)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    .line 160
    aget p5, p4, v1

    invoke-static {p5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result p5

    aput p5, p1, p2

    add-int/lit8 p5, p2, 0x1

    .line 161
    aget v1, p4, v2

    invoke-static {v1}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v1

    aput v1, p1, p5

    add-int p5, p2, p3

    const/4 v1, 0x2

    .line 162
    aget v3, p4, v1

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v3

    aput v3, p1, p5

    add-int/2addr p5, v2

    const/4 v3, 0x3

    .line 163
    aget v3, p4, v3

    invoke-static {v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v3

    aput v3, p1, p5

    if-ne p6, v1, :cond_1

    shl-int/lit8 p5, p3, 0x1

    add-int/2addr p2, p5

    .line 168
    aget p5, p4, v0

    invoke-static {p5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result p5

    aput p5, p1, p2

    add-int/lit8 p5, p2, 0x1

    const/4 p6, 0x5

    .line 169
    aget p6, p4, p6

    invoke-static {p6}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result p6

    aput p6, p1, p5

    add-int/2addr p2, p3

    const/4 p3, 0x6

    .line 170
    aget p3, p4, p3

    invoke-static {p3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result p3

    aput p3, p1, p2

    add-int/2addr p2, v2

    const/4 p3, 0x7

    .line 171
    aget p3, p4, p3

    invoke-static {p3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result p3

    aput p3, p1, p2

    return-void

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 175
    aget p6, p4, p5

    invoke-static {p6}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result p6

    aput p6, p1, p2

    add-int/lit8 p6, p2, 0x1

    add-int/lit8 v2, p5, 0x1

    .line 176
    aget v2, p4, v2

    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v2

    aput v2, p1, p6

    add-int/lit8 p6, p2, 0x2

    add-int/lit8 v2, p5, 0x2

    .line 177
    aget v2, p4, v2

    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v2

    aput v2, p1, p6

    add-int/lit8 p6, p2, 0x3

    add-int/lit8 v2, p5, 0x3

    .line 178
    aget v2, p4, v2

    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->clip(I)I

    move-result v2

    aput v2, p1, p6

    add-int/2addr p2, p3

    add-int/2addr p5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected blockInter(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[III[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 77
    aput v0, p3, v1

    const/4 v1, 0x2

    aput v0, p3, v1

    const/4 v1, 0x1

    aput v0, p3, v1

    .line 80
    sget-object v2, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff0:Lorg/jcodec/common/io/VLC;

    if-ne p2, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 81
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 82
    aget v2, p7, v0

    mul-int v2, v2, p6

    invoke-static {v1, v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->quantInter(II)I

    move-result v2

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    invoke-static {v2, v3}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->toSigned(II)I

    move-result v2

    aput v2, p3, v0

    const/4 v2, 0x0

    goto :goto_0

    .line 85
    :cond_0
    aput v0, p3, v0

    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x800

    const/4 v5, 0x6

    if-ge v2, v5, :cond_2

    .line 90
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v3

    if-eq v3, v4, :cond_2

    const/16 v4, 0x801

    if-ne v3, v4, :cond_1

    .line 95
    invoke-virtual {p1, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    .line 96
    invoke-static {p1, p5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->twosSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v4

    aget v5, p7, v2

    mul-int v5, v5, p6

    invoke-static {v4, v5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->quantInterSigned(II)I

    move-result v4

    goto :goto_2

    :cond_1
    shr-int/lit8 v4, v3, 0x6

    add-int/2addr v4, v1

    add-int/2addr v2, v4

    and-int/lit8 v4, v3, 0x3f

    .line 99
    aget v5, p7, v2

    mul-int v5, v5, p6

    invoke-static {v4, v5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->quantInter(II)I

    move-result v4

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v5

    invoke-static {v4, v5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->toSigned(II)I

    move-result v4

    .line 101
    :goto_2
    aget v5, p4, v2

    aput v4, p3, v5

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_3

    .line 104
    invoke-direct {p0, p1, v2, p2, p5}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->finishOff(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/io/VLC;I)V

    .line 105
    :cond_3
    invoke-static {p3, v0}, Lorg/jcodec/common/dct/IDCT2x2;->idct([II)V

    return-void
.end method

.method protected blockIntra(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[I[II[IIII[I)V
    .locals 3

    .line 33
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_TO_CC:[I

    aget p5, v0, p5

    if-nez p5, :cond_0

    .line 34
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeLuma:Lorg/jcodec/common/io/VLC;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeChroma:Lorg/jcodec/common/io/VLC;

    :goto_0
    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    invoke-static {p1, v0}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->mpegSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    aget v2, p4, p5

    add-int/2addr v2, v0

    aput v2, p4, p5

    .line 37
    aget p4, p4, p5

    mul-int p4, p4, p8

    aput p4, p3, v1

    const/4 p4, 0x2

    const/4 p5, 0x3

    .line 38
    aput v1, p3, p5

    aput v1, p3, p4

    const/4 p4, 0x1

    aput v1, p3, p4

    const/4 p5, 0x0

    const/4 p8, 0x0

    :goto_2
    const/16 v0, 0x800

    const/4 v2, 0x6

    if-ge p5, v2, :cond_4

    .line 41
    invoke-virtual {p2, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result p8

    if-eq p8, v0, :cond_4

    const/16 v0, 0x801

    if-ne p8, v0, :cond_3

    .line 47
    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr p5, v0

    .line 48
    invoke-static {p1, p7}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->twosSigned(Lorg/jcodec/common/io/BitReader;I)I

    move-result v0

    mul-int v0, v0, p9

    aget v2, p10, p5

    mul-int v0, v0, v2

    if-ltz v0, :cond_2

    shr-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_2
    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x4

    neg-int v0, v0

    goto :goto_3

    :cond_3
    shr-int/lit8 v0, p8, 0x6

    add-int/2addr v0, p4

    add-int/2addr p5, v0

    and-int/lit8 v0, p8, 0x3f

    mul-int v0, v0, p9

    .line 52
    aget v2, p10, p5

    mul-int v0, v0, v2

    shr-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    invoke-static {v0, v2}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->toSigned(II)I

    move-result v0

    .line 54
    :goto_3
    aget v2, p6, p5

    aput v0, p3, v2

    goto :goto_2

    :cond_4
    if-eq p8, v0, :cond_5

    .line 57
    invoke-direct {p0, p1, p5, p2, p7}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->finishOff(Lorg/jcodec/common/io/BitReader;ILorg/jcodec/common/io/VLC;I)V

    .line 58
    :cond_5
    invoke-static {p3, v1}, Lorg/jcodec/common/dct/IDCT2x2;->idct([II)V

    return-void
.end method

.method public decodeMacroblock(Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;I[I[[IILorg/jcodec/common/io/BitReader;IILorg/jcodec/codecs/mpeg12/MPEGPred;)I
    .locals 12

    move-object v11, p0

    move-object/from16 v0, p10

    .line 112
    iget-object v1, v11, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    if-eqz v1, :cond_0

    iget-object v1, v11, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->oldPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    if-eq v1, v0, :cond_1

    .line 113
    :cond_0
    new-instance v1, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;

    invoke-direct {v1, v0}, Lorg/jcodec/codecs/mpeg12/MPEGPredOct;-><init>(Lorg/jcodec/codecs/mpeg12/MPEGPred;)V

    iput-object v1, v11, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    .line 114
    iput-object v0, v11, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->oldPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

    .line 117
    :cond_1
    iget-object v10, v11, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->localPred:Lorg/jcodec/codecs/mpeg12/MPEGPred;

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

    .line 193
    invoke-super {p0, p1, p2}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->initContext(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;Lorg/jcodec/codecs/mpeg12/bitstream/PictureHeader;)Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;

    move-result-object p1

    .line 194
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedWidth:I

    .line 195
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->codedHeight:I

    .line 196
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picWidth:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picWidth:I

    .line 197
    iget v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picHeight:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p1, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->picHeight:I

    .line 199
    sget-object v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->scan2x2:[[I

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
    const/4 v4, 0x2

    if-ge p3, v1, :cond_2

    const/4 p5, 0x2

    goto :goto_1

    .line 128
    :cond_2
    sget-object v5, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget p5, v5, p5

    rsub-int/lit8 p5, p5, 0x2

    :goto_1
    shl-int/2addr p4, v1

    add-int/2addr p3, p4

    .line 131
    sget-object p4, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->BLOCK_POS_X:[I

    aget p4, p4, p3

    .line 132
    sget-object v1, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->BLOCK_POS_Y:[I

    aget p3, v1, p3

    shl-int/2addr p3, p5

    add-int/2addr p3, p4

    add-int/2addr p5, v3

    shl-int p4, v2, p5

    .line 135
    aget p5, p2, p3

    aget v0, p1, v0

    add-int/2addr p5, v0

    aput p5, p2, p3

    add-int/lit8 p5, p3, 0x1

    .line 136
    aget v0, p2, p5

    aget v1, p1, v2

    add-int/2addr v0, v1

    aput v0, p2, p5

    add-int/2addr p3, p4

    .line 137
    aget p4, p2, p3

    aget p5, p1, v4

    add-int/2addr p4, p5

    aput p4, p2, p3

    add-int/2addr p3, v2

    .line 138
    aget p4, p2, p3

    const/4 p5, 0x3

    aget p1, p1, p5

    add-int/2addr p4, p1

    aput p4, p2, p3

    return-void
.end method

.method protected put([[I[[IIIIIIIII)V
    .locals 19

    .line 144
    sget-object v7, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v7, v7, p4

    const/4 v8, 0x1

    shl-int v7, v8, v7

    add-int v7, p3, v7

    sub-int/2addr v7, v8

    sget-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v9, v9, p4

    shr-int/2addr v7, v9

    .line 145
    sget-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    aget v9, v9, p4

    const/4 v10, 0x2

    rsub-int/lit8 v9, v9, 0x2

    .line 146
    sget-object v11, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_Y:[I

    aget v3, v11, p4

    rsub-int/lit8 v18, v3, 0x2

    const/4 v3, 0x0

    .line 148
    aget-object v12, p2, v3

    shl-int/lit8 v11, p6, 0x2

    shl-int v14, p3, p10

    mul-int v11, v11, v14

    mul-int v2, p9, p3

    add-int/2addr v11, v2

    shl-int/lit8 v2, p5, 0x2

    add-int v13, v11, v2

    aget-object v15, p1, v3

    const/16 v16, 0x2

    const/16 v17, 0x2

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v17}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->putSub([III[III)V

    .line 150
    aget-object v12, p2, v8

    shl-int v2, p6, v18

    shl-int v3, v7, p10

    mul-int v2, v2, v3

    mul-int v5, p9, v7

    add-int/2addr v2, v5

    shl-int v4, p5, v9

    add-int/2addr v2, v4

    aget-object v15, p1, v8

    move v13, v2

    move v14, v3

    move/from16 v16, v9

    move/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->putSub([III[III)V

    .line 152
    aget-object v1, p2, v10

    aget-object v4, p1, v10

    move-object/from16 v0, p0

    move v5, v9

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;->putSub([III[III)V

    return-void
.end method
