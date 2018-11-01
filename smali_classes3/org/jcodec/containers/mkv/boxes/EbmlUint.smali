.class public Lorg/jcodec/containers/mkv/boxes/EbmlUint;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    .line 21
    invoke-virtual {p0, p2, p3}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->set(J)V

    return-void
.end method

.method public static calculatePayloadSize(J)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/high16 v3, -0x100000000000000L

    mul-int/lit8 v5, v2, 0x8

    ushr-long/2addr v3, v5

    and-long v5, p0, v3

    cmp-long v3, v5, v0

    const/16 v4, 0x8

    if-nez v3, :cond_1

    if-ge v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v2

    return v4
.end method

.method public static longToBytes(J)[B
    .locals 4

    .line 41
    invoke-static {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->calculatePayloadSize(J)I

    move-result v0

    new-array v0, v0, [B

    .line 42
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 43
    array-length v2, v0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public get()J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 33
    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->data:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    mul-int/lit8 v6, v2, 0x8

    sub-int/2addr v5, v6

    ushr-long/2addr v3, v5

    or-long v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v5

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public set(J)V
    .locals 0

    .line 25
    invoke-static {p1, p2}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->longToBytes(J)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->data:Ljava/nio/ByteBuffer;

    .line 26
    iget-object p1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->dataLen:I

    return-void
.end method
