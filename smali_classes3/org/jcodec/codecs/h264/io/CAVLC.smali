.class public Lorg/jcodec/codecs/h264/io/CAVLC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NO_ZIGZAG:[I


# instance fields
.field private chromaDCVLC:Lorg/jcodec/common/io/VLC;

.field private color:Lorg/jcodec/common/model/ColorSpace;

.field private mbMask:I

.field private mbWidth:I

.field private tokensLeft:[I

.field private tokensTop:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 304
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/h264/io/CAVLC;->NO_ZIGZAG:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method

.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object p2, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->chroma_format_idc:Lorg/jcodec/common/model/ColorSpace;

    iput-object p2, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->color:Lorg/jcodec/common/model/ColorSpace;

    .line 40
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/io/CAVLC;->codeTableChromaDC()Lorg/jcodec/common/io/VLC;

    move-result-object p2

    iput-object p2, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->chromaDCVLC:Lorg/jcodec/common/io/VLC;

    .line 41
    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbWidth:I

    shl-int p1, p2, p4

    sub-int/2addr p1, p2

    .line 43
    iput p1, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    const/4 p1, 0x4

    .line 45
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    .line 46
    iget p1, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbWidth:I

    shl-int/2addr p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    return-void
.end method

.method private static Abs(I)I
    .locals 0

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private static Min(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static final coeffToken(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    return p0
.end method

.method public static final totalCoeff(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static final trailingOnes(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private final unsigned(I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr p1, v1

    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x2

    return p1
.end method

.method private writeBlockGen(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[ILorg/jcodec/common/io/VLC;)I
    .locals 8

    .line 76
    new-array v0, p5, [I

    .line 77
    new-array v1, p5, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, p5, :cond_1

    add-int v7, v3, p4

    .line 79
    aget v7, p6, v7

    aget v7, p2, v7

    if-nez v7, :cond_0

    .line 81
    aget v7, v0, v4

    add-int/2addr v7, v6

    aput v7, v0, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 84
    aput v7, v1, v4

    move v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, p5, :cond_2

    .line 88
    aget p2, v0, v4

    sub-int/2addr v5, p2

    :cond_2
    :goto_2
    if-ge v2, v4, :cond_3

    const/4 p2, 0x3

    if-ge v2, p2, :cond_3

    sub-int p2, v4, v2

    sub-int/2addr p2, v6

    .line 91
    aget p2, v1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne p2, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result p2

    .line 96
    invoke-virtual {p7, p1, p2}, Lorg/jcodec/common/io/VLC;->writeVLC(Lorg/jcodec/common/io/BitWriter;I)V

    if-lez v4, :cond_4

    .line 99
    invoke-direct {p0, p1, v1, v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeTrailingOnes(Lorg/jcodec/common/io/BitWriter;[III)V

    .line 100
    invoke-direct {p0, p1, v1, v4, v2}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeLevels(Lorg/jcodec/common/io/BitWriter;[III)V

    if-ge v4, p5, :cond_4

    add-int/lit8 p4, v4, -0x1

    .line 103
    aget-object p3, p3, p4

    invoke-virtual {p3, p1, v5}, Lorg/jcodec/common/io/VLC;->writeVLC(Lorg/jcodec/common/io/BitWriter;I)V

    .line 104
    invoke-direct {p0, p1, v0, v4, v5}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeRuns(Lorg/jcodec/common/io/BitWriter;[III)V

    :cond_4
    return p2
.end method

.method private writeLevels(Lorg/jcodec/common/io/BitWriter;[III)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-le p3, v2, :cond_0

    if-ge p4, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr p3, p4

    sub-int/2addr p3, v1

    move v3, v2

    move v2, p3

    :goto_1
    if-ltz v2, :cond_a

    .line 119
    aget v4, p2, v2

    invoke-direct {p0, v4}, Lorg/jcodec/codecs/h264/io/CAVLC;->unsigned(I)I

    move-result v4

    if-ne v2, p3, :cond_1

    if-ge p4, v0, :cond_1

    add-int/lit8 v4, v4, -0x2

    :cond_1
    shr-int v5, v4, v3

    if-nez v3, :cond_2

    const/16 v6, 0xe

    if-lt v5, v6, :cond_3

    :cond_2
    const/16 v6, 0xf

    if-lez v3, :cond_4

    if-ge v5, v6, :cond_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 125
    invoke-virtual {p1, v1, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 126
    invoke-virtual {p1, v4, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_5

    .line 128
    invoke-virtual {p1, v1, v6}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    add-int/lit8 v4, v4, -0xe

    const/4 v5, 0x4

    .line 129
    invoke-virtual {p1, v4, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    add-int/lit8 v4, v4, -0xf

    :cond_6
    const/16 v5, 0xc

    :goto_2
    add-int/lit8 v6, v5, 0x3

    shl-int/2addr v6, v3

    sub-int v6, v4, v6

    shl-int v7, v1, v5

    sub-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x1000

    if-lt v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v5, 0x4

    .line 136
    invoke-virtual {p1, v1, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 137
    invoke-virtual {p1, v6, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    :goto_3
    if-nez v3, :cond_8

    const/4 v3, 0x1

    .line 141
    :cond_8
    aget v4, p2, v2

    invoke-static {v4}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    shl-int v5, v0, v5

    if-le v4, v5, :cond_9

    const/4 v4, 0x6

    if-ge v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private writeRuns(Lorg/jcodec/common/io/BitWriter;[III)V
    .locals 3

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 155
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->run:[Lorg/jcodec/common/io/VLC;

    const/4 v1, 0x6

    add-int/lit8 v2, p4, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-object v0, v0, v1

    aget v1, p2, p3

    invoke-virtual {v0, p1, v1}, Lorg/jcodec/common/io/VLC;->writeVLC(Lorg/jcodec/common/io/BitWriter;I)V

    .line 156
    aget v0, p2, p3

    sub-int/2addr p4, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeTrailingOnes(Lorg/jcodec/common/io/BitWriter;[III)V
    .locals 2

    add-int/lit8 v0, p3, -0x1

    :goto_0
    sub-int v1, p3, p4

    if-lt v0, v1, :cond_0

    .line 112
    aget v1, p2, v0

    ushr-int/lit8 v1, v1, 0x1f

    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected codeTableChromaDC()Lorg/jcodec/common/io/VLC;
    .locals 2

    .line 189
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->color:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV420:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v1, :cond_0

    .line 190
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->coeffTokenChromaDCY420:Lorg/jcodec/common/io/VLC;

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->color:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV422:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v1, :cond_1

    .line 192
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->coeffTokenChromaDCY422:Lorg/jcodec/common/io/VLC;

    return-object v0

    .line 193
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->color:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v1, :cond_2

    .line 194
    sget-object v0, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected codeTableLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)I
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p3}, Lorg/jcodec/codecs/h264/io/CAVLC;->totalCoeff(I)I

    move-result p2

    :goto_0
    if-nez p5, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    .line 176
    :cond_1
    invoke-static {p6}, Lorg/jcodec/codecs/h264/io/CAVLC;->totalCoeff(I)I

    move-result p3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p1, p2, 0x1

    return p1

    :cond_2
    if-eqz p1, :cond_3

    return p2

    :cond_3
    if-eqz p4, :cond_4

    return p3

    :cond_4
    return v0
.end method

.method public getCoeffTokenVLCForChromaDC()Lorg/jcodec/common/io/VLC;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->chromaDCVLC:Lorg/jcodec/common/io/VLC;

    return-object v0
.end method

.method public getCoeffTokenVLCForLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)Lorg/jcodec/common/io/VLC;
    .locals 0

    .line 163
    invoke-virtual/range {p0 .. p6}, Lorg/jcodec/codecs/h264/io/CAVLC;->codeTableLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)I

    move-result p1

    .line 165
    sget-object p2, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget-object p1, p2, p1

    return-object p1
.end method

.method public readACBlock(Lorg/jcodec/common/io/BitReader;[IIIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;II[I)I
    .locals 10

    move-object v8, p0

    .line 324
    iget-object v0, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v1, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v1, p4

    aget v3, v0, v1

    iget-object v0, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    aget v6, v0, p3

    move-object v0, v8

    move v1, p5

    move-object/from16 v2, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/io/CAVLC;->getCoeffTokenVLCForLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)Lorg/jcodec/common/io/VLC;

    move-result-object v2

    .line 327
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    move-object v1, p1

    move-object v4, p2

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->readCoeffs(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[Lorg/jcodec/common/io/VLC;[III[I)I

    move-result v0

    .line 328
    iget-object v1, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v2, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v2, p4

    iget-object v3, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    aput v0, v3, p3

    aput v0, v1, v2

    .line 330
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/CAVLC;->totalCoeff(I)I

    move-result v0

    return v0
.end method

.method public readChromaDCBlock(Lorg/jcodec/common/io/BitReader;[IZZ)V
    .locals 8

    .line 307
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/io/CAVLC;->getCoeffTokenVLCForChromaDC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    .line 309
    array-length p3, p2

    const/16 p4, 0x10

    if-ne p3, p4, :cond_0

    sget-object p3, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    array-length p3, p2

    const/16 p4, 0x8

    if-ne p3, p4, :cond_1

    sget-object p3, Lorg/jcodec/codecs/h264/H264Const;->totalZeros8:[Lorg/jcodec/common/io/VLC;

    goto :goto_0

    :cond_1
    sget-object p3, Lorg/jcodec/codecs/h264/H264Const;->totalZeros4:[Lorg/jcodec/common/io/VLC;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    array-length v6, p2

    sget-object v7, Lorg/jcodec/codecs/h264/io/CAVLC;->NO_ZIGZAG:[I

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->readCoeffs(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[Lorg/jcodec/common/io/VLC;[III[I)I

    return-void
.end method

.method public readCoeffs(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[Lorg/jcodec/common/io/VLC;[III[I)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v3, p2

    .line 201
    invoke-virtual {v3, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v3

    .line 202
    invoke-static {v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->totalCoeff(I)I

    move-result v4

    .line 203
    invoke-static {v3}, Lorg/jcodec/codecs/h264/io/CAVLC;->trailingOnes(I)I

    move-result v5

    if-lez v4, :cond_10

    const/16 v6, 0xa

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-le v4, v6, :cond_0

    if-ge v5, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 213
    :goto_0
    new-array v10, v4, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_1

    .line 216
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    rsub-int/lit8 v12, v12, 0x1

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v12, 0x6

    const/4 v13, 0x4

    if-ge v11, v4, :cond_b

    const-string v14, ""

    .line 219
    invoke-static {v0, v14}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readZeroBitCount(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xe

    if-ne v14, v15, :cond_2

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    move v13, v6

    :goto_3
    const/16 v15, 0xf

    if-lt v14, v15, :cond_3

    add-int/lit8 v13, v14, -0x3

    .line 226
    :cond_3
    invoke-static {v15, v14}, Lorg/jcodec/codecs/h264/io/CAVLC;->Min(II)I

    move-result v16

    shl-int v16, v16, v6

    if-lez v13, :cond_4

    const-string v7, "RB: level_suffix"

    .line 228
    invoke-static {v0, v13, v7}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v7

    add-int v16, v16, v7

    :cond_4
    if-lt v14, v15, :cond_5

    if-nez v6, :cond_5

    add-int/lit8 v16, v16, 0xf

    :cond_5
    const/16 v7, 0x10

    if-lt v14, v7, :cond_6

    add-int/lit8 v14, v14, -0x3

    shl-int v7, v9, v14

    add-int/lit16 v7, v7, -0x1000

    add-int v16, v16, v7

    :cond_6
    if-ne v11, v5, :cond_7

    if-ge v5, v8, :cond_7

    add-int/lit8 v16, v16, 0x2

    :cond_7
    move/from16 v7, v16

    .line 238
    rem-int/lit8 v13, v7, 0x2

    if-nez v13, :cond_8

    add-int/lit8 v7, v7, 0x2

    shr-int/2addr v7, v9

    .line 239
    aput v7, v10, v11

    goto :goto_4

    :cond_8
    neg-int v7, v7

    sub-int/2addr v7, v9

    shr-int/2addr v7, v9

    .line 241
    aput v7, v10, v11

    :goto_4
    if-nez v6, :cond_9

    const/4 v6, 0x1

    .line 245
    :cond_9
    aget v7, v10, v11

    invoke-static {v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->Abs(I)I

    move-result v7

    add-int/lit8 v13, v6, -0x1

    shl-int v13, v8, v13

    if-le v7, v13, :cond_a

    if-ge v6, v12, :cond_a

    add-int/lit8 v6, v6, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    if-ge v4, v2, :cond_e

    .line 251
    array-length v5, v1

    if-ne v5, v13, :cond_c

    .line 252
    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->totalZeros4:[Lorg/jcodec/common/io/VLC;

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v7

    goto :goto_5

    .line 253
    :cond_c
    array-length v5, v1

    const/16 v6, 0x8

    if-ne v5, v6, :cond_d

    .line 254
    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->totalZeros8:[Lorg/jcodec/common/io/VLC;

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v7

    goto :goto_5

    .line 256
    :cond_d
    sget-object v5, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v7

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    .line 261
    :goto_5
    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_6
    add-int/lit8 v8, v4, -0x1

    if-ge v6, v8, :cond_f

    if-lez v7, :cond_f

    .line 264
    sget-object v8, Lorg/jcodec/codecs/h264/H264Const;->run:[Lorg/jcodec/common/io/VLC;

    add-int/lit8 v11, v7, -0x1

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    aget-object v8, v8, v11

    invoke-virtual {v8, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v8

    sub-int/2addr v7, v8

    .line 266
    aput v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 268
    :cond_f
    aput v7, v5, v6

    const/4 v0, 0x0

    :goto_7
    if-ltz v8, :cond_10

    if-ge v0, v2, :cond_10

    .line 271
    aget v4, v5, v8

    add-int/2addr v0, v4

    add-int v6, v0, p5

    .line 272
    aget v6, p7, v6

    aget v11, v10, v8

    aput v11, v1, v6

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v0, v9

    goto :goto_7

    :cond_10
    return v3
.end method

.method public readLumaDCBlock(Lorg/jcodec/common/io/BitReader;[IIZLorg/jcodec/codecs/h264/io/model/MBType;ZLorg/jcodec/codecs/h264/io/model/MBType;[I)V
    .locals 9

    move-object v8, p0

    .line 316
    iget-object v0, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    iget-object v0, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    shl-int/lit8 v1, p3, 0x2

    aget v6, v0, v1

    move-object v0, v8

    move v1, p4

    move-object v2, p5

    move v4, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/io/CAVLC;->getCoeffTokenVLCForLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)Lorg/jcodec/common/io/VLC;

    move-result-object v2

    .line 319
    sget-object v3, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->readCoeffs(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;[Lorg/jcodec/common/io/VLC;[III[I)I

    return-void
.end method

.method public setZeroCoeff(II)V
    .locals 3

    .line 334
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v1, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr p2, v1

    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    const/4 v2, 0x0

    aput v2, v1, p1

    aput v2, v0, p2

    return-void
.end method

.method public writeACBlock(Lorg/jcodec/common/io/BitWriter;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;[I[Lorg/jcodec/common/io/VLC;II[I)V
    .locals 10

    move-object v8, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-object v3, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v4, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v4, p3

    aget v3, v3, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    aget v6, v0, p2

    move-object v0, v8

    move v1, v2

    move-object v2, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/io/CAVLC;->getCoeffTokenVLCForLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)Lorg/jcodec/common/io/VLC;

    move-result-object v7

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    .line 54
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeBlockGen(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[ILorg/jcodec/common/io/VLC;)I

    move-result v0

    .line 56
    iget-object v1, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v2, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v2, p3

    aput v0, v1, v2

    .line 57
    iget-object v1, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    aput v0, v1, p2

    return-void
.end method

.method public writeChrDCBlock(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[I)V
    .locals 8

    .line 62
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/io/CAVLC;->getCoeffTokenVLCForChromaDC()Lorg/jcodec/common/io/VLC;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeBlockGen(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[ILorg/jcodec/common/io/VLC;)I

    return-void
.end method

.method public writeLumaDCBlock(Lorg/jcodec/common/io/BitWriter;IILorg/jcodec/codecs/h264/io/model/MBType;Lorg/jcodec/codecs/h264/io/model/MBType;[I[Lorg/jcodec/common/io/VLC;II[I)V
    .locals 9

    move-object v8, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 67
    :goto_0
    iget-object v5, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensLeft:[I

    iget v6, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->mbMask:I

    and-int/2addr v6, p3

    aget v5, v5, v6

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v1, v8, Lorg/jcodec/codecs/h264/io/CAVLC;->tokensTop:[I

    aget v7, v1, p2

    move-object v0, v8

    move v1, v4

    move-object v2, p4

    move v3, v5

    move v4, v6

    move-object v5, p5

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/h264/io/CAVLC;->getCoeffTokenVLCForLuma(ZLorg/jcodec/codecs/h264/io/model/MBType;IZLorg/jcodec/codecs/h264/io/model/MBType;I)Lorg/jcodec/common/io/VLC;

    move-result-object v7

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    .line 70
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/h264/io/CAVLC;->writeBlockGen(Lorg/jcodec/common/io/BitWriter;[I[Lorg/jcodec/common/io/VLC;II[ILorg/jcodec/common/io/VLC;)I

    return-void
.end method
