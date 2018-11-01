.class final Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;-><init>(Lorg/jcodec/movtool/streaming/VirtualMovie;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;


# direct methods
.method constructor <init>(Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService$1;->a:Lorg/jcodec/movtool/streaming/ConcurrentMovieRangeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object p1
.end method
