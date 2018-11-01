.class public Lcom/kik/cards/usermedia/UserMediaCache;
.super Lcom/kik/cache/Cache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/Cache<",
        "Lcom/kik/cards/usermedia/g;",
        "Lcom/kik/cache/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final XHPDI_DISPLAY:F = 2.0f


# instance fields
.field private final _bitmapKind:I

.field private _resolver:Landroid/content/ContentResolver;

.field private cacheItemPromises:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kik/cards/usermedia/g;",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cache/b<",
            "Lcom/kik/cache/a;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private isDead:Z

.field private retriever:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/kik/sdkutils/b/a;Landroid/content/ContentResolver;Landroid/content/res/Resources;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/sdkutils/b/a<",
            "Lcom/kik/cards/usermedia/g;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0, p1}, Lcom/kik/cache/Cache;-><init>(Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;)V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->isDead:Z

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    .line 85
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/kik/cards/usermedia/e;

    invoke-direct {v7}, Lcom/kik/cards/usermedia/e;-><init>()V

    const/4 v1, 0x5

    const/16 v2, 0xa

    const-wide/16 v3, 0x32

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->retriever:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    iput-object p2, p0, Lcom/kik/cards/usermedia/UserMediaCache;->_resolver:Landroid/content/ContentResolver;

    .line 91
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 92
    iput p1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->_bitmapKind:I

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 95
    iput p1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->_bitmapKind:I

    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/usermedia/UserMediaCache;)Ljava/util/Map;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addItem(Lcom/kik/cards/usermedia/g;Lcom/kik/cache/b;Z)Lcom/kik/cache/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/usermedia/g;",
            "Lcom/kik/cache/b<",
            "Lcom/kik/cache/a;",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/kik/cache/a;"
        }
    .end annotation

    .line 102
    invoke-virtual {p2}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/a;

    return-object p1
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;Lcom/kik/cache/b;Z)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/kik/cards/usermedia/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/usermedia/UserMediaCache;->addItem(Lcom/kik/cards/usermedia/g;Lcom/kik/cache/b;Z)Lcom/kik/cache/a;

    move-result-object p1

    return-object p1
.end method

.method protected delete(Lcom/kik/cards/usermedia/g;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/kik/cards/usermedia/g;

    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/UserMediaCache;->delete(Lcom/kik/cards/usermedia/g;)V

    return-void
.end method

.method protected getListKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kik/cards/usermedia/g;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected initCache()V
    .locals 0

    return-void
.end method

.method protected retrieveItem(Lcom/kik/cards/usermedia/g;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/usermedia/g;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cache/b<",
            "Lcom/kik/cache/a;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 126
    iget-object p2, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    monitor-enter p2

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->isDead:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 128
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    monitor-exit p2

    return-object p1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/events/Promise;

    monitor-exit p2

    return-object p1

    .line 135
    :cond_1
    new-instance v0, Lcom/kik/cards/usermedia/f;

    iget-object v1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->_resolver:Landroid/content/ContentResolver;

    iget v2, p0, Lcom/kik/cards/usermedia/UserMediaCache;->_bitmapKind:I

    invoke-direct {v0, p1, v1, v2}, Lcom/kik/cards/usermedia/f;-><init>(Lcom/kik/cards/usermedia/g;Landroid/content/ContentResolver;I)V

    .line 136
    iget-object v1, v0, Lcom/kik/cards/usermedia/f;->a:Lcom/kik/events/Promise;

    .line 137
    iget-object v2, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v2, p0, Lcom/kik/cards/usermedia/UserMediaCache;->retriever:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 139
    new-instance v0, Lcom/kik/cards/usermedia/UserMediaCache$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/usermedia/UserMediaCache$1;-><init>(Lcom/kik/cards/usermedia/UserMediaCache;Lcom/kik/cards/usermedia/g;)V

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 148
    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected bridge synthetic retrieveItem(Ljava/lang/Object;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 0

    .line 77
    check-cast p1, Lcom/kik/cards/usermedia/g;

    invoke-virtual {p0, p1, p2}, Lcom/kik/cards/usermedia/UserMediaCache;->retrieveItem(Lcom/kik/cards/usermedia/g;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method protected softDelete(Lcom/kik/cards/usermedia/g;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic softDelete(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lcom/kik/cards/usermedia/g;

    invoke-virtual {p0, p1}, Lcom/kik/cards/usermedia/UserMediaCache;->softDelete(Lcom/kik/cards/usermedia/g;)V

    return-void
.end method

.method public stop()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/kik/cards/usermedia/UserMediaCache;->cacheItemPromises:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x1

    .line 162
    :try_start_0
    iput-boolean v1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->isDead:Z

    .line 163
    iget-object v1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->retriever:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    iget-object v1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->retriever:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 169
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 171
    iput-object v1, p0, Lcom/kik/cards/usermedia/UserMediaCache;->retriever:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
