.class public final Lcom/android/volley/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/volley/d;

.field private final c:Lcom/android/volley/Cache;

.field private final d:Lcom/android/volley/i;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/d;Lcom/android/volley/Cache;Lcom/android/volley/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request;",
            ">;",
            "Lcom/android/volley/d;",
            "Lcom/android/volley/Cache;",
            "Lcom/android/volley/i;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/volley/e;->e:Z

    .line 59
    iput-object p1, p0, Lcom/android/volley/e;->a:Ljava/util/concurrent/BlockingQueue;

    .line 60
    iput-object p2, p0, Lcom/android/volley/e;->b:Lcom/android/volley/d;

    .line 61
    iput-object p3, p0, Lcom/android/volley/e;->c:Lcom/android/volley/Cache;

    .line 62
    iput-object p4, p0, Lcom/android/volley/e;->d:Lcom/android/volley/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/android/volley/e;->e:Z

    .line 72
    invoke-virtual {p0}, Lcom/android/volley/e;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 6

    const/16 v0, 0xa

    .line 78
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 83
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/e;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "network-queue-take"

    .line 94
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "network-discard-cancelled"

    .line 99
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/android/volley/e;->b:Lcom/android/volley/d;

    invoke-interface {v1, v0}, Lcom/android/volley/d;->a(Lcom/android/volley/Request;)Lcom/android/volley/f;

    move-result-object v1

    const-string v2, "network-http-complete"

    .line 110
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 114
    iget-boolean v2, v1, Lcom/android/volley/f;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "not-modified"

    .line 115
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;

    move-result-object v1

    const-string v2, "network-parse-complete"

    .line 121
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    if-eqz v2, :cond_4

    .line 126
    iget-object v2, p0, Lcom/android/volley/e;->c:Lcom/android/volley/Cache;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-interface {v2, v3, v4}, Lcom/android/volley/Cache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V

    const-string v2, "network-cache-written"

    .line 127
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 131
    :cond_4
    invoke-virtual {v0}, Lcom/android/volley/Request;->markDelivered()V

    .line 132
    iget-object v2, p0, Lcom/android/volley/e;->d:Lcom/android/volley/i;

    invoke-interface {v2, v0, v1}, Lcom/android/volley/i;->a(Lcom/android/volley/Request;Lcom/android/volley/h;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unhandled exception %s"

    const/4 v3, 0x1

    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/volley/k;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v2, p0, Lcom/android/volley/e;->d:Lcom/android/volley/i;

    new-instance v3, Lcom/android/volley/VolleyError;

    invoke-direct {v3, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v3}, Lcom/android/volley/i;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 1146
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v1

    .line 1147
    iget-object v2, p0, Lcom/android/volley/e;->d:Lcom/android/volley/i;

    invoke-interface {v2, v0, v1}, Lcom/android/volley/i;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 87
    :catch_2
    iget-boolean v0, p0, Lcom/android/volley/e;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
