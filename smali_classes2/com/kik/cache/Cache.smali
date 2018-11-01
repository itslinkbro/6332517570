.class public abstract Lcom/kik/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final _promiseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cache/b<",
            "TV;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _siblingCache:Lcom/kik/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/cache/Cache<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final _tokener:Lcom/kik/sdkutils/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/sdkutils/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/cache/Cache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/Cache<",
            "TT;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/kik/cache/Cache;-><init>(Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/kik/cache/Cache;Lcom/kik/sdkutils/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/Cache<",
            "TT;TV;>;",
            "Lcom/kik/sdkutils/b/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/Cache;->_promiseMap:Ljava/util/HashMap;

    .line 19
    iput-object p1, p0, Lcom/kik/cache/Cache;->_siblingCache:Lcom/kik/cache/Cache;

    .line 20
    iput-object p2, p0, Lcom/kik/cache/Cache;->_tokener:Lcom/kik/sdkutils/b/a;

    return-void
.end method

.method static synthetic access$000(Lcom/kik/cache/Cache;)Ljava/util/HashMap;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/kik/cache/Cache;->_promiseMap:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public abstract addItem(Ljava/lang/Object;Lcom/kik/cache/b;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kik/cache/b<",
            "TV;",
            "Ljava/lang/Long;",
            ">;Z)TV;"
        }
    .end annotation
.end method

.method public clearCache()V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/kik/cache/Cache;->getNextCache()Lcom/kik/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/kik/cache/Cache;->clearCache()V

    .line 177
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/kik/cache/Cache;->getListKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Lcom/kik/cache/Cache;->softDelete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract delete(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public deleteItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/kik/cache/Cache;->getNextCache()Lcom/kik/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/kik/cache/Cache;->deleteItem(Ljava/lang/Object;)V

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kik/cache/Cache;->softDelete(Ljava/lang/Object;)V

    return-void
.end method

.method public getCacheLevel(Ljava/lang/Class;)Lcom/kik/cache/Cache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/kik/cache/Cache<",
            "TT;TV;>;"
        }
    .end annotation

    .line 185
    invoke-virtual {p1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/kik/cache/Cache;->getNextCache()Lcom/kik/cache/Cache;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {v1, p1}, Lcom/kik/cache/Cache;->getCacheLevel(Ljava/lang/Class;)Lcom/kik/cache/Cache;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getItem(Ljava/lang/Object;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cache/b<",
            "TV;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/kik/cache/Cache;->_tokener:Lcom/kik/sdkutils/b/a;

    invoke-interface {v0}, Lcom/kik/sdkutils/b/a;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kik/cache/Cache;->getItem(Ljava/lang/Object;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getItem(Ljava/lang/Object;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cache/b<",
            "TV;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/kik/cache/Cache;->shouldForceToken(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/kik/cache/Cache;->getItem(Ljava/lang/Object;Ljava/lang/Long;Z)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getItem(Ljava/lang/Object;Ljava/lang/Long;Z)Lcom/kik/events/Promise;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Long;",
            "Z)",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cache/b<",
            "TV;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/kik/cache/Cache;->_promiseMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 55
    :try_start_0
    new-instance v8, Lcom/kik/events/Promise;

    invoke-direct {v8}, Lcom/kik/events/Promise;-><init>()V

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Null Token"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/kik/cache/Cache;->_promiseMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget-object p2, p0, Lcom/kik/cache/Cache;->_promiseMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/events/Promise;

    monitor-exit v0

    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cache/Cache;->getNextCache()Lcom/kik/cache/Cache;

    move-result-object v6

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/kik/cache/Cache;->retrieveItem(Ljava/lang/Object;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object v9

    .line 68
    iget-object v1, p0, Lcom/kik/cache/Cache;->_promiseMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v10, Lcom/kik/cache/Cache$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v8

    move-object v4, p2

    move v5, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/kik/cache/Cache$1;-><init>(Lcom/kik/cache/Cache;Lcom/kik/events/Promise;Ljava/lang/Long;ZLcom/kik/cache/Cache;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 141
    :goto_0
    monitor-exit v0

    return-object v8

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract getListKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getNextCache()Lcom/kik/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/cache/Cache<",
            "TT;TV;>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/kik/cache/Cache;->_siblingCache:Lcom/kik/cache/Cache;

    return-object v0
.end method

.method public getTokener()Lcom/kik/sdkutils/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/sdkutils/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/kik/cache/Cache;->_tokener:Lcom/kik/sdkutils/b/a;

    return-object v0
.end method

.method protected abstract initCache()V
.end method

.method protected abstract retrieveItem(Ljava/lang/Object;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cache/b<",
            "TV;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method protected shouldDoNextCacheFetch(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected shouldForceToken(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract softDelete(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public updatedToken(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
