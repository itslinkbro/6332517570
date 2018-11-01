.class public Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;,
        Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$a;
    }
.end annotation


# instance fields
.field private exec:Ljava/util/concurrent/ExecutorService;

.field private movie:Lorg/jcodec/movtool/streaming/VirtualMovie;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualMovie;I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$1;

    invoke-direct {v0, p0}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$1;-><init>(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)V

    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->exec:Ljava/util/concurrent/ExecutorService;

    .line 39
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->movie:Lorg/jcodec/movtool/streaming/VirtualMovie;

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)Lorg/jcodec/movtool/streaming/VirtualMovie;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->movie:Lorg/jcodec/movtool/streaming/VirtualMovie;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->exec:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public getRange(JJ)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    new-instance v6, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$ConcurrentMovieRange;-><init>(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;JJ)V

    return-object v6
.end method

.method public shutdown()V
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;->exec:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
