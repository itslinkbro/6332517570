.class public Lorg/jcodec/codecs/mjpeg/JPEGBitStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dcPredictor:[I

.field private huff:[Lorg/jcodec/common/io/VLC;

.field private in:Lorg/jcodec/common/io/BitReader;

.field private lumaLen:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;[Lorg/jcodec/common/io/VLC;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    .line 26
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->in:Lorg/jcodec/common/io/BitReader;

    .line 27
    iput-object p2, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    .line 28
    iput p3, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->lumaLen:I

    return-void
.end method


# virtual methods
.method public readACValues([ILorg/jcodec/common/io/VLC;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 56
    :cond_0
    iget-object v2, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->in:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {p2, v2}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v2

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    shr-int/lit8 v3, v2, 0x4

    add-int/2addr v1, v3

    and-int/lit8 v3, v2, 0xf

    .line 63
    iget-object v4, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->in:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {v4, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    invoke-virtual {p0, v4, v3}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->toValue(II)I

    move-result v3

    aput v3, p1, v1

    add-int/2addr v1, v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/16 v2, 0x40

    if-lt v1, v2, :cond_0

    :cond_3
    return-void
.end method

.method public readDCValue(ILorg/jcodec/common/io/VLC;)I
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->in:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {p2, v0}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    iget-object v0, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->in:Lorg/jcodec/common/io/BitReader;

    invoke-virtual {v0, p2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->toValue(II)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_0
    return p1
.end method

.method public readMCU([[I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v3, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->lumaLen:I

    const/4 v4, 0x2

    if-ge v1, v3, :cond_0

    .line 34
    iget-object v3, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    aget-object v5, p1, v2

    iget-object v6, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    aget v6, v6, v0

    iget-object v7, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    aget-object v7, v7, v0

    invoke-virtual {p0, v6, v7}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->readDCValue(ILorg/jcodec/common/io/VLC;)I

    move-result v6

    aput v6, v5, v0

    aput v6, v3, v0

    .line 35
    aget-object v3, p1, v2

    iget-object v5, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    aget-object v4, v5, v4

    invoke-virtual {p0, v3, v4}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->readACValues([ILorg/jcodec/common/io/VLC;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    aget-object v3, p1, v2

    iget-object v5, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v7, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    aget-object v7, v7, v6

    invoke-virtual {p0, v5, v7}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->readDCValue(ILorg/jcodec/common/io/VLC;)I

    move-result v5

    aput v5, v3, v0

    aput v5, v1, v6

    .line 39
    aget-object v1, p1, v2

    iget-object v3, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {p0, v1, v3}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->readACValues([ILorg/jcodec/common/io/VLC;)V

    add-int/2addr v2, v6

    .line 42
    iget-object v1, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    aget-object v3, p1, v2

    iget-object v7, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->dcPredictor:[I

    aget v7, v7, v4

    iget-object v8, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    aget-object v6, v8, v6

    invoke-virtual {p0, v7, v6}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->readDCValue(ILorg/jcodec/common/io/VLC;)I

    move-result v6

    aput v6, v3, v0

    aput v6, v1, v4

    .line 43
    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->huff:[Lorg/jcodec/common/io/VLC;

    aget-object v0, v0, v5

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/codecs/mjpeg/JPEGBitStream;->readACValues([ILorg/jcodec/common/io/VLC;)V

    return-void
.end method

.method public final toValue(II)I
    .locals 2

    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    if-ge p1, v0, :cond_0

    shl-int p2, v1, p2

    neg-int p2, p2

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    return p2

    :cond_0
    return p1
.end method
