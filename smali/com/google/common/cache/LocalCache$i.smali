.class final Lcom/google/common/cache/LocalCache$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$r<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/common/cache/LocalCache$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/h<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/base/Stopwatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3574
    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$i;-><init>(Lcom/google/common/cache/LocalCache$r;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$r<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3570
    invoke-static {}, Lcom/google/common/util/concurrent/h;->c()Lcom/google/common/util/concurrent/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/h;

    .line 3571
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/base/Stopwatch;

    .line 3578
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3593
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$r;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$r<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/g<",
            "TV;>;"
        }
    .end annotation

    .line 3624
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 3625
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3627
    invoke-virtual {p2}, Lcom/google/common/cache/CacheLoader;->a()Ljava/lang/Object;

    move-result-object p1

    .line 3628
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$i;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/h;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1

    .line 4091
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4092
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    invoke-virtual {p2}, Lcom/google/common/cache/CacheLoader;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 3632
    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1

    .line 3636
    :cond_2
    new-instance p2, Lcom/google/common/cache/LocalCache$i$1;

    invoke-direct {p2, p0}, Lcom/google/common/cache/LocalCache$i$1;-><init>(Lcom/google/common/cache/LocalCache$i;)V

    .line 3645
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3636
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/g;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3647
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$i;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/h;

    goto :goto_0

    .line 4605
    :cond_3
    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g;

    move-result-object p2

    .line 3648
    :goto_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    .line 3649
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3613
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$i;->b(Ljava/lang/Object;)Z

    return-void

    .line 3616
    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lcom/google/common/cache/LocalCache$r;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3601
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 3597
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/h;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 3588
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3661
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->b:Lcom/google/common/util/concurrent/h;

    invoke-static {v0}, Lcom/google/common/util/concurrent/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 3656
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/base/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 3666
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
