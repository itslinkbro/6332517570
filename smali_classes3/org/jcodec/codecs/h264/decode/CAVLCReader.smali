.class public Lorg/jcodec/codecs/h264/decode/CAVLCReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static moreRBSPData(Lorg/jcodec/common/io/BitReader;)Z
    .locals 3

    .line 96
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->remaining()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x9

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z
    .locals 3

    .line 64
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 66
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static readME(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I
    .locals 2

    .line 22
    invoke-virtual {p0, p1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    const/4 p1, 0x1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p2, p1}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I
    .locals 3

    .line 53
    invoke-static {p0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;)I

    move-result p0

    .line 55
    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils;->golomb2Signed(I)I

    move-result p0

    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static readTE(Lorg/jcodec/common/io/BitReader;I)I
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 77
    invoke-static {p0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;)I

    move-result p0

    return p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result p0

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, v0

    return p0
.end method

.method public static readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I
    .locals 0

    .line 72
    invoke-static {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static readUE(Lorg/jcodec/common/io/BitReader;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    int-to-long v2, p0

    const/4 p0, 0x1

    shl-int v0, p0, v1

    sub-int/2addr v0, p0

    int-to-long v0, v0

    add-long v4, v0, v2

    long-to-int v0, v4

    :cond_1
    return v0
.end method

.method public static readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I
    .locals 3

    .line 45
    invoke-static {p0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;)I

    move-result p0

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static readZeroBitCount(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 90
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {p1, p0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
