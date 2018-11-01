.class public Lkin/core/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private cancelled:Z

.field private executed:Z

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private resultCallback:Lkin/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkin/core/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lkin/core/Request;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callable"

    .line 28
    invoke-direct {p0, p1, v0}, Lkin/core/Request;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lkin/core/Request;->callable:Ljava/util/concurrent/Callable;

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkin/core/Request;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lkin/core/Request;)Lkin/core/q;
    .locals 0

    .line 17
    iget-object p0, p0, Lkin/core/Request;->resultCallback:Lkin/core/q;

    return-object p0
.end method

.method static synthetic access$002(Lkin/core/Request;Lkin/core/q;)Lkin/core/q;
    .locals 0

    .line 17
    iput-object p1, p0, Lkin/core/Request;->resultCallback:Lkin/core/q;

    return-object p1
.end method

.method static synthetic access$100(Lkin/core/Request;Ljava/lang/Runnable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lkin/core/Request;->executeOnMainThreadIfNotCancelled(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkBeforeRun(Lkin/core/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkin/core/q<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    .line 43
    invoke-direct {p0, p1, v0}, Lkin/core/Request;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean p1, p0, Lkin/core/Request;->executed:Z

    if-eqz p1, :cond_0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Request already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_0
    iget-boolean p1, p0, Lkin/core/Request;->cancelled:Z

    if-eqz p1, :cond_1

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Request already cancelled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be null."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private declared-synchronized executeOnMainThreadIfNotCancelled(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lkin/core/Request;->cancelled:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lkin/core/Request;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    throw p1
.end method

.method private submitFuture(Ljava/util/concurrent/Callable;Lkin/core/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lkin/core/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    iput-object p2, p0, Lkin/core/Request;->resultCallback:Lkin/core/q;

    .line 60
    sget-object p2, Lkin/core/Request;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkin/core/Request$1;

    invoke-direct {v0, p0, p1}, Lkin/core/Request$1;-><init>(Lkin/core/Request;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lkin/core/Request;->future:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel(Z)V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-boolean v0, p0, Lkin/core/Request;->cancelled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lkin/core/Request;->cancelled:Z

    .line 99
    iget-object v0, p0, Lkin/core/Request;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lkin/core/Request;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lkin/core/Request;->future:Ljava/util/concurrent/Future;

    .line 103
    iget-object v0, p0, Lkin/core/Request;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lkin/core/Request;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lkin/core/Request$2;

    invoke-direct {v0, p0}, Lkin/core/Request$2;-><init>(Lkin/core/Request;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized run(Lkin/core/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkin/core/q<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lkin/core/Request;->checkBeforeRun(Lkin/core/q;)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lkin/core/Request;->executed:Z

    .line 39
    iget-object v0, p0, Lkin/core/Request;->callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0, v0, p1}, Lkin/core/Request;->submitFuture(Ljava/util/concurrent/Callable;Lkin/core/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1
.end method
