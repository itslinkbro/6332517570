.class public final Lkin/sdk/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkin/sdk/core/a/a;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkin/sdk/core/a/a;->c:Landroid/os/Handler;

    .line 64
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkin/sdk/core/a/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized a()Lkin/sdk/core/a/a;
    .locals 2

    const-class v0, Lkin/sdk/core/a/a;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lkin/sdk/core/a/a;->b:Lkin/sdk/core/a/a;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lkin/sdk/core/a/a;

    invoke-direct {v1}, Lkin/sdk/core/a/a;-><init>()V

    sput-object v1, Lkin/sdk/core/a/a;->b:Lkin/sdk/core/a/a;

    .line 27
    :cond_0
    sget-object v1, Lkin/sdk/core/a/a;->b:Lkin/sdk/core/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method
