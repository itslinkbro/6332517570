.class public Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;
.super Lorg/jcodec/codecs/mjpeg/JpegDecoder;
.source "SourceFile"


# static fields
.field private static final mapping4x4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 32
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;->mapping4x4:[I

    return-void

    :array_0
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;-><init>(ZZ)V

    return-void
.end method

.method private putBlock4x4([II[IIIII)V
    .locals 2

    shr-int/lit8 p2, p2, 0x1

    mul-int p7, p7, p2

    mul-int p6, p6, p2

    shr-int/lit8 p2, p5, 0x1

    mul-int p2, p2, p7

    add-int/2addr p6, p2

    shr-int/lit8 p2, p4, 0x1

    add-int/2addr p6, p2

    const/4 p2, 0x0

    const/4 p4, 0x0

    :goto_0
    const/16 p5, 0x10

    if-ge p4, p5, :cond_0

    .line 53
    aget p5, p3, p4

    const/16 v0, 0xff

    invoke-static {p5, p2, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p5

    aput p5, p1, p6

    add-int/lit8 p5, p6, 0x1

    add-int/lit8 v1, p4, 0x1

    .line 54
    aget v1, p3, v1

    invoke-static {v1, p2, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p1, p5

    add-int/lit8 p5, p6, 0x2

    add-int/lit8 v1, p4, 0x2

    .line 55
    aget v1, p3, v1

    invoke-static {v1, p2, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    aput v1, p1, p5

    add-int/lit8 p5, p6, 0x3

    add-int/lit8 v1, p4, 0x3

    .line 56
    aget v1, p3, v1

    invoke-static {v1, p2, v0}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p1, p5

    add-int/2addr p6, p7

    add-int/lit8 p4, p4, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method decodeBlock(Lorg/jcodec/common/io/BitReader;[I[[I[Lorg/jcodec/common/io/VLC;Lorg/jcodec/common/model/Picture;[IIIIIII)V
    .locals 12

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p9

    const/4 v9, 0x0

    const/16 v10, 0xf

    .line 39
    aput v9, v5, v10

    const/16 v10, 0xe

    aput v9, v5, v10

    const/16 v10, 0xd

    aput v9, v5, v10

    const/16 v10, 0xc

    aput v9, v5, v10

    const/16 v10, 0xb

    aput v9, v5, v10

    const/16 v10, 0xa

    aput v9, v5, v10

    const/16 v10, 0x9

    aput v9, v5, v10

    const/16 v10, 0x8

    aput v9, v5, v10

    const/4 v10, 0x7

    aput v9, v5, v10

    const/4 v10, 0x6

    aput v9, v5, v10

    const/4 v10, 0x5

    aput v9, v5, v10

    const/4 v10, 0x4

    aput v9, v5, v10

    const/4 v10, 0x3

    aput v9, v5, v10

    const/4 v10, 0x2

    aput v9, v5, v10

    const/4 v10, 0x1

    aput v9, v5, v10

    .line 41
    aget-object v10, p4, p10

    invoke-virtual {v8, v0, v10}, Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;->readDCValue(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/common/io/VLC;)I

    move-result v10

    aget-object v11, p3, p10

    aget v11, v11, v9

    mul-int v10, v10, v11

    aget v11, p2, v6

    add-int/2addr v10, v11

    aput v10, v5, v9

    aput v10, p2, v6

    add-int/lit8 v1, p10, 0x2

    .line 42
    aget-object v1, p4, v1

    aget-object v2, p3, p10

    invoke-virtual {v8, v0, v5, v1, v2}, Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;->readACValues(Lorg/jcodec/common/io/BitReader;[ILorg/jcodec/common/io/VLC;[I)V

    .line 43
    invoke-static {v5, v9}, Lorg/jcodec/common/dct/IDCT4x4;->idct([II)V

    .line 45
    invoke-virtual {v4, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {v4, v6}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    move-object v0, v8

    move-object v3, v5

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p11

    move/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;->putBlock4x4([II[IIIII)V

    return-void
.end method

.method public decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;
    .locals 6

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jcodec/codecs/mjpeg/JpegDecoder;->decodeField(Ljava/nio/ByteBuffer;[[III)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    .line 98
    new-instance p2, Lorg/jcodec/common/model/Picture;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result p3

    shr-int/lit8 v1, p3, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result p3

    shr-int/lit8 v2, p3, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v3

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    new-instance v5, Lorg/jcodec/common/model/Rect;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getCroppedHeight()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    const/4 p4, 0x0

    invoke-direct {v5, p4, p4, p3, p1}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    return-object p2
.end method

.method readACValues(Lorg/jcodec/common/io/BitReader;[ILorg/jcodec/common/io/VLC;[I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 66
    :cond_0
    invoke-virtual {p3, p1}, Lorg/jcodec/common/io/VLC;->readVLC16(Lorg/jcodec/common/io/BitReader;)I

    move-result v2

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    shr-int/lit8 v4, v2, 0x4

    add-int/2addr v1, v4

    and-int/lit8 v4, v2, 0xf

    .line 73
    sget-object v5, Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;->mapping4x4:[I

    aget v5, v5, v1

    invoke-virtual {p1, v4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v6

    invoke-static {v6, v4}, Lorg/jcodec/codecs/mjpeg/JpegToThumb4x4;->toValue(II)I

    move-result v4

    aget v6, p4, v1

    mul-int v4, v4, v6

    aput v4, p2, v5

    add-int/2addr v1, v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/16 v4, 0x13

    if-lt v1, v4, :cond_0

    :cond_3
    if-eqz v2, :cond_7

    .line 80
    :cond_4
    invoke-virtual {p3, p1}, Lorg/jcodec/common/io/VLC;->readVLC16(Lorg/jcodec/common/io/BitReader;)I

    move-result p2

    if-ne p2, v3, :cond_5

    add-int/lit8 v1, v1, 0x10

    goto :goto_1

    :cond_5
    if-lez p2, :cond_6

    shr-int/lit8 p4, p2, 0x4

    add-int/2addr v1, p4

    and-int/lit8 p4, p2, 0xf

    .line 87
    invoke-virtual {p1, p4}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    add-int/2addr v1, v0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    const/16 p2, 0x40

    if-lt v1, p2, :cond_4

    :cond_7
    return-void
.end method
