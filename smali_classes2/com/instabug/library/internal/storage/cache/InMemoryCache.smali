.class public Lcom/instabug/library/internal/storage/cache/InMemoryCache;
.super Lcom/instabug/library/internal/storage/cache/Cache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instabug/library/internal/storage/cache/Cache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/Cache;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->notifyItemRemoved(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getValues()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidate()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->notifyCacheInvalidated()V

    return-void

    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0, p2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->notifyItemAdded(Ljava/lang/Object;)V

    return-object p2

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->notifyItemUpdated(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()J
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
