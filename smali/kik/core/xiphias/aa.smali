.class abstract Lkik/core/xiphias/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lkik/core/interfaces/ICommunication;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/xiphias/XiphiasRequest;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;


# direct methods
.method constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkik/core/xiphias/aa;-><init>(Lkik/core/interfaces/ICommunication;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Lkik/core/interfaces/ICommunication;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/aa;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/aa;->d:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkik/core/xiphias/aa;->e:Ljava/util/Random;

    .line 64
    iput-object p1, p0, Lkik/core/xiphias/aa;->b:Lkik/core/interfaces/ICommunication;

    .line 65
    iput-object p2, p0, Lkik/core/xiphias/aa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/aa;)Ljava/util/Random;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/core/xiphias/aa;->e:Ljava/util/Random;

    return-object p0
.end method

.method private a(Lkik/core/xiphias/XiphiasRequest;JIZ)Lrx/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/XiphiasRequest<",
            "TT;>;JIZ)",
            "Lrx/h<",
            "Lkik/core/xiphias/an<",
            "TT;>;>;"
        }
    .end annotation

    .line 93
    invoke-static/range {p0 .. p5}, Lkik/core/xiphias/af;->a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;JIZ)Lrx/h$a;

    move-result-object p1

    invoke-static {p1}, Lrx/h;->a(Lrx/h$a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;JI)Lrx/h;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lkik/core/xiphias/aa;->a(Lkik/core/xiphias/XiphiasRequest;JIZ)Lrx/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lkik/core/xiphias/aa;->c(Lkik/core/xiphias/XiphiasRequest;)V

    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;JIZLrx/i;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lkik/core/xiphias/aa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p6}, Lkik/core/xiphias/ah;->a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;JIZLrx/i;)Ljava/lang/Runnable;

    move-result-object p4

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p4, p2, p3, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 96
    iget-object p3, p0, Lkik/core/xiphias/aa;->c:Ljava/lang/Object;

    monitor-enter p3

    .line 97
    :try_start_0
    iget-object p0, p0, Lkik/core/xiphias/aa;->d:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;ZIJLrx/i;)V
    .locals 10

    move-object v1, p0

    .line 121
    iget-object v0, v1, Lkik/core/xiphias/aa;->b:Lkik/core/interfaces/ICommunication;

    move-object v7, p1

    invoke-virtual {v7, v0}, Lkik/core/xiphias/XiphiasRequest;->send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v8

    .line 122
    new-instance v9, Lkik/core/xiphias/aa$1;

    move-object v0, v9

    move-object/from16 v2, p6

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lkik/core/xiphias/aa$1;-><init>(Lkik/core/xiphias/aa;Lrx/i;ZIJLkik/core/xiphias/XiphiasRequest;)V

    .line 164
    invoke-virtual {v8, v9}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic b(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lkik/core/xiphias/aa;->c(Lkik/core/xiphias/XiphiasRequest;)V

    return-void
.end method

.method private c(Lkik/core/xiphias/XiphiasRequest;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lkik/core/xiphias/aa;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lkik/core/xiphias/aa;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 173
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 175
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/XiphiasRequest<",
            "TT;>;)",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lkik/core/xiphias/aa;->a(Lkik/core/xiphias/XiphiasRequest;JIZ)Lrx/h;

    move-result-object v0

    invoke-static {}, Lkik/core/xiphias/ab;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/xiphias/ac;->a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;)Lrx/functions/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h;->a(Lrx/functions/a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method

.method final b(Lkik/core/xiphias/XiphiasRequest;)Lrx/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkik/core/xiphias/XiphiasRequest<",
            "TT;>;)",
            "Lrx/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lkik/core/xiphias/aa;->a(Lkik/core/xiphias/XiphiasRequest;JIZ)Lrx/h;

    move-result-object v0

    invoke-static {}, Lkik/core/xiphias/ad;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/core/xiphias/ae;->a(Lkik/core/xiphias/aa;Lkik/core/xiphias/XiphiasRequest;)Lrx/functions/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h;->a(Lrx/functions/a;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
