.class public Lorg/jcodec/movtool/streaming/MovieRange;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private chunkData:Ljava/nio/ByteBuffer;

.field private chunkNo:I

.field private movie:Lorg/jcodec/movtool/streaming/VirtualMovie;

.field private remaining:J


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualMovie;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "from < to"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/MovieRange;->movie:Lorg/jcodec/movtool/streaming/VirtualMovie;

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/jcodec/movtool/streaming/VirtualMovie;->getPacketAt(J)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object p1

    sub-long v0, p4, p2

    const-wide/16 p4, 0x1

    add-long v2, v0, p4

    .line 29
    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/MovieSegment;->getData()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result p5

    invoke-static {p4, p5}, Lorg/jcodec/movtool/streaming/MovieRange;->checkDataLen(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    .line 32
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/MovieSegment;->getNo()I

    move-result p4

    iput p4, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkNo:I

    .line 33
    iget-object p4, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/MovieSegment;->getPos()J

    move-result-wide v0

    sub-long v2, p2, v0

    long-to-int p1, v2

    invoke-static {p4, p1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    :cond_1
    return-void
.end method

.method static checkDataLen(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 39
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARN: packet expected data len != actual data len "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 44
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARN: packet expected data len != actual data len "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    return-object p0
.end method

.method private tryFetch()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->movie:Lorg/jcodec/movtool/streaming/VirtualMovie;

    iget v1, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkNo:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jcodec/movtool/streaming/VirtualMovie;->getPacketByNo(I)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jcodec/movtool/streaming/MovieRange;->checkDataLen(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    .line 90
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getNo()I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkNo:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/MovieRange;->tryFetch()V

    .line 99
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    .line 104
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/MovieRange;->tryFetch()V

    .line 63
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, 0x0

    :cond_1
    if-lez p3, :cond_2

    .line 69
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 76
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/MovieRange;->tryFetch()V

    .line 77
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    .line 80
    :cond_2
    iget-wide p1, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    int-to-long v1, v0

    sub-long v3, p1, v1

    iput-wide v3, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    return v0

    :cond_3
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
