.class public Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    const/4 p0, 0x1

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p2, p0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_0

    sub-int v3, p3, v1

    sub-int/2addr v3, v2

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/2addr v2, v3

    .line 69
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p4, p0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static writeSE(Lorg/jcodec/common/io/BitWriter;I)V
    .locals 0

    .line 45
    invoke-static {p1}, Lorg/jcodec/common/tools/MathUtil;->golomb(I)I

    move-result p1

    invoke-static {p0, p1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;I)V

    return-void
.end method

.method public static writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {p1}, Lorg/jcodec/common/tools/MathUtil;->golomb(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;I)V

    const/4 p0, 0x1

    .line 55
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p2, p0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static writeSliceTrailingBits()V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "todo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static writeTrailingBits(Lorg/jcodec/common/io/BitWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 76
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    return-void
.end method

.method public static writeU(Lorg/jcodec/common/io/BitWriter;II)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    return-void
.end method

.method public static writeU(Lorg/jcodec/common/io/BitWriter;IILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    const/4 p0, 0x1

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p3, p0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static writeUE(Lorg/jcodec/common/io/BitWriter;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    shl-int v3, v4, v1

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 40
    invoke-virtual {p0, v4}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    sub-int/2addr p1, v2

    .line 41
    invoke-virtual {p0, p1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    return-void
.end method

.method public static writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V
    .locals 1

    .line 49
    invoke-static {p0, p1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;I)V

    const/4 p0, 0x1

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p2, p0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
