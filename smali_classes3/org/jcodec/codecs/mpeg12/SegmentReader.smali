.class public Lorg/jcodec/codecs/mpeg12/SegmentReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buf:Ljava/nio/ByteBuffer;

.field private channel:Ljava/nio/channels/ReadableByteChannel;

.field protected curMarker:I

.field private done:Z

.field private fetchSize:I

.field private pos:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 28
    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/mpeg12/SegmentReader;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 33
    iput p2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->fetchSize:I

    const/4 p2, 0x4

    .line 34
    invoke-static {p1, p2}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    .line 35
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    .line 36
    iget-object p1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    return-void
.end method


# virtual methods
.method public final curPos()J
    .locals 6

    .line 101
    iget-wide v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x4

    sub-long v2, v4, v0

    return-wide v2
.end method

.method public final read(Ljava/nio/ByteBuffer;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, -0x1

    if-nez p2, :cond_1

    return v2

    .line 88
    :cond_1
    iget p2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    iget p2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    shl-int/lit8 p2, p2, 0x8

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p2, v2

    iput p2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    move p2, v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->channel:Ljava/nio/channels/ReadableByteChannel;

    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->fetchSize:I

    invoke-static {v0, v3}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    .line 92
    iget-wide v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v5, v0

    add-long v7, v3, v5

    iput-wide v7, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    .line 93
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget p2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    iput-boolean v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->done:Z

    return v1
.end method

.method public final readToNextMarker(Ljava/nio/ByteBuffer;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 44
    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    const/16 v4, 0x100

    if-lt v3, v4, :cond_3

    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    const/16 v4, 0x1ff

    if-gt v3, v4, :cond_3

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 51
    :cond_3
    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    goto :goto_0

    .line 54
    :cond_4
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->channel:Ljava/nio/channels/ReadableByteChannel;

    iget v4, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->fetchSize:I

    invoke-static {v3, v4}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    .line 55
    iget-wide v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    iget-object v5, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    add-long v7, v3, v5

    iput-wide v7, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    .line 56
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    iget v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    iput-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->done:Z

    return v1
.end method

.method public final skipToMarker()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 68
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    iput v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    .line 69
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    const/16 v3, 0x100

    if-lt v0, v3, :cond_0

    iget v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    const/16 v3, 0x1ff

    if-gt v0, v3, :cond_0

    return v2

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->channel:Ljava/nio/channels/ReadableByteChannel;

    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->fetchSize:I

    invoke-static {v0, v3}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    .line 74
    iget-wide v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v5, v0

    add-long v7, v3, v5

    iput-wide v7, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    .line 75
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iput-boolean v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->done:Z

    return v1
.end method
