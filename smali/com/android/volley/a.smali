.class public final Lcom/android/volley/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/volley/Cache;

.field private final e:Lcom/android/volley/i;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-boolean v0, Lcom/android/volley/k;->b:Z

    sput-boolean v0, Lcom/android/volley/a;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/Cache;Lcom/android/volley/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request;",
            ">;",
            "Lcom/android/volley/Cache;",
            "Lcom/android/volley/i;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/android/volley/a;->f:Z

    .line 64
    iput-object p1, p0, Lcom/android/volley/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 65
    iput-object p2, p0, Lcom/android/volley/a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 66
    iput-object p3, p0, Lcom/android/volley/a;->d:Lcom/android/volley/Cache;

    .line 67
    iput-object p4, p0, Lcom/android/volley/a;->e:Lcom/android/volley/i;

    return-void
.end method

.method static synthetic a(Lcom/android/volley/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/volley/a;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/android/volley/a;->f:Z

    .line 77
    invoke-virtual {p0}, Lcom/android/volley/a;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 5

    .line 83
    sget-boolean v0, Lcom/android/volley/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 85
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 88
    iget-object v0, p0, Lcom/android/volley/a;->d:Lcom/android/volley/Cache;

    invoke-interface {v0}, Lcom/android/volley/Cache;->initialize()V

    .line 94
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    const-string v1, "cache-queue-take"

    .line 95
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    .line 99
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/android/volley/a;->d:Lcom/android/volley/Cache;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "cache-miss"

    .line 106
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/android/volley/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v1}, Lcom/android/volley/Cache$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    .line 114
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/Cache$a;)V

    .line 116
    iget-object v1, p0, Lcom/android/volley/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v2, "cache-hit"

    .line 121
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 122
    new-instance v2, Lcom/android/volley/f;

    iget-object v3, v1, Lcom/android/volley/Cache$a;->a:[B

    iget-object v4, v1, Lcom/android/volley/Cache$a;->f:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/android/volley/f;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 124
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/android/volley/Cache$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 128
    iget-object v1, p0, Lcom/android/volley/a;->e:Lcom/android/volley/i;

    invoke-interface {v1, v0, v2}, Lcom/android/volley/i;->a(Lcom/android/volley/Request;Lcom/android/volley/h;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    .line 134
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/Cache$a;)V

    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v2, Lcom/android/volley/h;->d:Z

    .line 142
    iget-object v1, p0, Lcom/android/volley/a;->e:Lcom/android/volley/i;

    new-instance v3, Lcom/android/volley/a$1;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/a$1;-><init>(Lcom/android/volley/a;Lcom/android/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/android/volley/i;->a(Lcom/android/volley/Request;Lcom/android/volley/h;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/a;->f:Z

    if-eqz v0, :cond_1

    return-void
.end method
