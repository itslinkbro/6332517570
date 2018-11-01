.class public Lcom/kik/cache/BitmapLRUCache;
.super Lcom/kik/cache/Cache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kik/cache/Cache<",
        "TT;",
        "Lcom/kik/cache/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final _cache:Lcom/kik/cache/BitmapHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/cache/BitmapHash<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final _inflater:Lcom/kik/sdkutils/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/sdkutils/b/b<",
            "Lcom/kik/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field private final _updater:Lcom/kik/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/cache/Cache<",
            "TT;",
            "Lcom/kik/cache/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/cache/Cache;Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;Lcom/kik/sdkutils/b/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/Cache<",
            "TT;",
            "Lcom/kik/cache/a;",
            ">;",
            "Lcom/kik/cache/Cache<",
            "TT;",
            "Lcom/kik/cache/a;",
            ">;",
            "Lcom/kik/sdkutils/b/a<",
            "TT;>;",
            "Lcom/kik/sdkutils/b/b<",
            "Lcom/kik/cache/a;",
            ">;J)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/kik/cache/Cache;-><init>(Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;)V

    .line 24
    new-instance p1, Lcom/kik/cache/BitmapHash;

    invoke-direct {p1, p5, p6}, Lcom/kik/cache/BitmapHash;-><init>(J)V

    iput-object p1, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    .line 25
    iput-object p2, p0, Lcom/kik/cache/BitmapLRUCache;->_updater:Lcom/kik/cache/Cache;

    .line 26
    iput-object p4, p0, Lcom/kik/cache/BitmapLRUCache;->_inflater:Lcom/kik/sdkutils/b/b;

    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;Lcom/kik/cache/b;Z)Lcom/kik/cache/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kik/cache/b<",
            "Lcom/kik/cache/a;",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/kik/cache/a;"
        }
    .end annotation

    .line 65
    invoke-virtual {p2}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/a;

    .line 66
    iget-object v1, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v2, p1}, Lcom/kik/cache/BitmapHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/cache/b;

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kik/cache/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/kik/cache/b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/kik/cache/BitmapLRUCache;->_inflater:Lcom/kik/sdkutils/b/b;

    invoke-virtual {p2}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kik/sdkutils/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/cache/a;

    if-eqz v2, :cond_1

    .line 73
    iget-object v0, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    new-instance v3, Lcom/kik/cache/b;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Lcom/kik/cache/a;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/kik/cache/b;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v3, v4, v5}, Lcom/kik/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Lcom/kik/cache/BitmapHash;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/kik/cache/BitmapLRUCache;->_updater:Lcom/kik/cache/Cache;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 77
    iget-object p2, p0, Lcom/kik/cache/BitmapLRUCache;->_updater:Lcom/kik/cache/Cache;

    invoke-virtual {p2, p1}, Lcom/kik/cache/Cache;->updatedToken(Ljava/lang/Object;)V

    .line 80
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic addItem(Ljava/lang/Object;Lcom/kik/cache/b;Z)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cache/BitmapLRUCache;->addItem(Ljava/lang/Object;Lcom/kik/cache/b;Z)Lcom/kik/cache/a;

    move-result-object p1

    return-object p1
.end method

.method protected delete(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v1, p1}, Lcom/kik/cache/BitmapHash;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/b;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
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

.method protected getListKeys()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    monitor-enter v0

    .line 134
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v2}, Lcom/kik/cache/BitmapHash;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasElement(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v1, p1}, Lcom/kik/cache/BitmapHash;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected initCache()V
    .locals 0

    return-void
.end method

.method public length()I
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v1}, Lcom/kik/cache/BitmapHash;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected retrieveItem(Ljava/lang/Object;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cache/b<",
            "Lcom/kik/cache/a;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance p2, Lcom/kik/events/Promise;

    invoke-direct {p2}, Lcom/kik/events/Promise;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v1, p1}, Lcom/kik/cache/BitmapHash;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v1, p1}, Lcom/kik/cache/BitmapHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/b;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/kik/cache/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    new-instance p1, Lcom/kik/cache/b;

    new-instance p2, Lcom/kik/cache/a;

    invoke-direct {p2, v2}, Lcom/kik/cache/a;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Ljava/lang/Long;

    invoke-virtual {v1}, Lcom/kik/cache/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, p2, v2}, Lcom/kik/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p2

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v1, p1}, Lcom/kik/cache/BitmapHash;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Not Found"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v1, p1}, Lcom/kik/cache/BitmapHash;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Not Found"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Not Found"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected softDelete(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/BitmapLRUCache;->_cache:Lcom/kik/cache/BitmapHash;

    invoke-virtual {v1, p1}, Lcom/kik/cache/BitmapHash;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
