.class public final Lcom/kik/events/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kik/events/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 100
    new-instance v1, Lcom/kik/events/l$12;

    invoke-direct {v1, v0}, Lcom/kik/events/l$12;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public static a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;J)",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 165
    new-instance p0, Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/Promise;-><init>()V

    .line 169
    :cond_0
    sget-object v0, Lcom/kik/events/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kik/events/l$14;

    invoke-direct {v1, p0}, Lcom/kik/events/l$14;-><init>(Lcom/kik/events/Promise;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 179
    new-instance p2, Lcom/kik/events/l$15;

    invoke-direct {p2, p1}, Lcom/kik/events/l$15;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p0, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object p0
.end method

.method public static a(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;",
            "Lcom/kik/events/p<",
            "TT;",
            "Lcom/kik/events/Promise<",
            "TU;>;>;)",
            "Lcom/kik/events/Promise<",
            "TU;>;"
        }
    .end annotation

    .line 463
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 465
    new-instance v1, Lcom/kik/events/l$6;

    invoke-direct {v1, v0, p1}, Lcom/kik/events/l$6;-><init>(Lcom/kik/events/Promise;Lcom/kik/events/p;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public static a(Lcom/kik/events/Promise;Ljava/util/concurrent/Callable;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/kik/events/Promise<",
            "TT;>;>;)",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 421
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 423
    new-instance v1, Lcom/kik/events/l$5;

    invoke-direct {v1, v0, p1}, Lcom/kik/events/l$5;-><init>(Lcom/kik/events/Promise;Ljava/util/concurrent/Callable;)V

    .line 446
    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public static a(Lcom/kik/events/Promise;Ljava/util/concurrent/ExecutorService;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 615
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 617
    new-instance v1, Lcom/kik/events/l$9;

    invoke-direct {v1, p1, v0}, Lcom/kik/events/l$9;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/kik/events/Promise;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public static a(Lcom/kik/events/c;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/c<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/kik/events/l;->b(Lcom/kik/events/c;)Lcom/kik/events/Promise;

    move-result-object p0

    const-wide/16 v0, 0x61a8

    .line 36
    invoke-static {p0, v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 76
    invoke-virtual {v0, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 91
    invoke-virtual {v0, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;",
            "Lcom/kik/events/Promise<",
            "TU;>;)",
            "Lcom/kik/events/n;"
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/kik/events/l$16;

    invoke-direct {v0}, Lcom/kik/events/l$16;-><init>()V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 1384
    new-instance v0, Lcom/kik/events/n;

    invoke-direct {v0}, Lcom/kik/events/n;-><init>()V

    .line 1385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    new-instance v2, Lcom/kik/events/l$4;

    invoke-direct {v2, v1, v0}, Lcom/kik/events/l$4;-><init>(Ljava/util/List;Lcom/kik/events/n;)V

    .line 1413
    invoke-virtual {p0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1414
    invoke-virtual {p1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public static a(Lcom/kik/events/p;)Lcom/kik/events/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/p<",
            "TT;TU;>;)",
            "Lcom/kik/events/p<",
            "Ljava/util/Map<",
            "TV;TT;>;",
            "Ljava/util/Map<",
            "TV;TU;>;>;"
        }
    .end annotation

    .line 556
    new-instance v0, Lcom/kik/events/l$8;

    invoke-direct {v0, p0}, Lcom/kik/events/l$8;-><init>(Lcom/kik/events/p;)V

    return-object v0
.end method

.method public static b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:TT;>(",
            "Lcom/kik/events/Promise<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "TU;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    if-eqz p0, :cond_0

    .line 128
    new-instance v1, Lcom/kik/events/l$13;

    invoke-direct {v1, v0}, Lcom/kik/events/l$13;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;",
            "Lcom/kik/events/Promise<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 233
    new-instance v0, Lcom/kik/events/l$17;

    invoke-direct {v0, p1}, Lcom/kik/events/l$17;-><init>(Lcom/kik/events/Promise;)V

    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;",
            "Lcom/kik/events/p<",
            "TT;TU;>;)",
            "Lcom/kik/events/Promise<",
            "TU;>;"
        }
    .end annotation

    .line 504
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 506
    new-instance v1, Lcom/kik/events/l$7;

    invoke-direct {v1, v0, p1}, Lcom/kik/events/l$7;-><init>(Lcom/kik/events/Promise;Lcom/kik/events/p;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method

.method public static b(Lcom/kik/events/c;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/c<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 44
    new-instance v1, Lcom/kik/events/d;

    invoke-direct {v1}, Lcom/kik/events/d;-><init>()V

    .line 45
    new-instance v2, Lcom/kik/events/l$1;

    invoke-direct {v2, v0}, Lcom/kik/events/l$1;-><init>(Lcom/kik/events/Promise;)V

    .line 53
    new-instance v3, Lcom/kik/events/l$11;

    invoke-direct {v3, v1, p0, v2}, Lcom/kik/events/l$11;-><init>(Lcom/kik/events/d;Lcom/kik/events/c;Lcom/kik/events/e;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 61
    invoke-virtual {v1, p0, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-object v0
.end method

.method public static b(Lcom/kik/events/Promise;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;J)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 666
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 668
    new-instance v1, Lcom/kik/events/l$10;

    invoke-direct {v1, v0}, Lcom/kik/events/l$10;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 678
    monitor-enter v0

    .line 679
    :try_start_0
    invoke-virtual {p0}, Lcom/kik/events/Promise;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 680
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 682
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    invoke-virtual {p0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 682
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    invoke-static {p0, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 201
    invoke-static {p0, v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/Promise<",
            "TT;>;",
            "Lcom/kik/events/Promise<",
            "TU;>;)",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/util/dl<",
            "TT;TU;>;>;"
        }
    .end annotation

    .line 2305
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 2307
    new-instance v1, Lcom/kik/events/l$2;

    invoke-direct {v1, p1, v0}, Lcom/kik/events/l$2;-><init>(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V

    invoke-virtual {p0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2343
    new-instance v1, Lcom/kik/events/l$3;

    invoke-direct {v1, p0, v0}, Lcom/kik/events/l$3;-><init>(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object v0
.end method
