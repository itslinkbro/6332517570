.class public final Lcom/kik/clientmetrics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Ljava/io/File;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kik/clientmetrics/c;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/kik/clientmetrics/c;->b:Ljava/io/File;

    const/16 p1, 0x19

    .line 20
    iput p1, p0, Lcom/kik/clientmetrics/c;->d:I

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/clientmetrics/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/kik/clientmetrics/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/clientmetrics/d;

    iget-object v2, p0, Lcom/kik/clientmetrics/c;->b:Ljava/io/File;

    iget v3, p0, Lcom/kik/clientmetrics/c;->d:I

    invoke-direct {v1, v2, v3}, Lcom/kik/clientmetrics/d;-><init>(Ljava/io/File;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    iget-object v0, p0, Lcom/kik/clientmetrics/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/clientmetrics/e;

    iget-object v2, p0, Lcom/kik/clientmetrics/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/clientmetrics/c;->b:Ljava/io/File;

    invoke-direct {v1, v2, v3}, Lcom/kik/clientmetrics/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 27
    :try_start_0
    iput-object p1, p0, Lcom/kik/clientmetrics/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1
.end method
