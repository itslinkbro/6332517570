.class public Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConcurrentMovieRange"
.end annotation


# static fields
.field private static final READ_AHEAD_SEGMENTS:I = 0xa


# instance fields
.field private nextReadAheadNo:I

.field private remaining:J

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;

.field private to:J


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->this$0:Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "from < to"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    sub-long v0, p4, p2

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 73
    iput-wide v4, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    .line 74
    iput-wide p4, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->to:J

    .line 76
    invoke-static {p1}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->access$000(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)Lorg/jcodec/movtool/streaming/VirtualMovie;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/jcodec/movtool/streaming/VirtualMovie;->getPacketAt(J)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/MovieSegment;->getNo()I

    move-result p4

    iput p4, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->nextReadAheadNo:I

    .line 80
    invoke-direct {p0, p1}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->scheduleSegmentRetrieve(Lorg/jcodec/movtool/streaming/MovieSegment;)V

    const/4 p4, 0x0

    :goto_0
    const/16 p5, 0xa

    if-ge p4, p5, :cond_1

    .line 83
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->tryReadAhead()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segmentData()Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 86
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/MovieSegment;->getPos()J

    move-result-wide v0

    sub-long v2, p2, v0

    long-to-int p1, v2

    invoke-static {p4, p1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    :cond_2
    return-void
.end method

.method private disposeReadAhead(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->tryReadAhead()V

    :cond_0
    return-void
.end method

.method private scheduleSegmentRetrieve(Lorg/jcodec/movtool/streaming/MovieSegment;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->this$0:Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->access$100(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$a;

    invoke-direct {v1, p1}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$a;-><init>(Lorg/jcodec/movtool/streaming/MovieSegment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget p1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->nextReadAheadNo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->nextReadAheadNo:I

    return-void
.end method

.method private segmentData()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 138
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private tryReadAhead()V
    .locals 6

    .line 121
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->this$0:Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->access$000(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)Lorg/jcodec/movtool/streaming/VirtualMovie;

    move-result-object v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->nextReadAheadNo:I

    invoke-virtual {v0, v1}, Lorg/jcodec/movtool/streaming/VirtualMovie;->getPacketByNo(I)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getPos()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->to:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 123
    invoke-direct {p0, v0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->scheduleSegmentRetrieve(Lorg/jcodec/movtool/streaming/MovieSegment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    .line 148
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segmentData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 160
    invoke-direct {p0, v0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->disposeReadAhead(Ljava/nio/ByteBuffer;)V

    .line 162
    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    iput-wide v6, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    return v1

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

    .line 92
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v0, p3

    .line 95
    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_1

    .line 97
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 98
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->segmentData()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 101
    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v2

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    .line 106
    invoke-direct {p0, v1}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->disposeReadAhead(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-wide p1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    int-to-long v1, v0

    sub-long v3, p1, v1

    iput-wide v3, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;->remaining:J

    return v0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method
