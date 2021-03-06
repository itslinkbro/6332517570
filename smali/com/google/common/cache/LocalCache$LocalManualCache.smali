.class Lcom/google/common/cache/LocalCache$LocalManualCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/Cache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalManualCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/Cache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final localCache:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/CacheBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 4881
    new-instance v0, Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, p1}, Lcom/google/common/cache/LocalCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4885
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4947
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    return-object v0
.end method

.method public cleanUp()V
    .locals 4

    .line 4962
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 5968
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5969
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 4898
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4899
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    new-instance v1, Lcom/google/common/cache/LocalCache$LocalManualCache$1;

    invoke-direct {v1, p0, p2}, Lcom/google/common/cache/LocalCache$LocalManualCache$1;-><init>(Lcom/google/common/cache/LocalCache$LocalManualCache;Ljava/util/concurrent/Callable;)V

    .line 5052
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result p2

    .line 5053
    invoke-virtual {v0, p2}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4911
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 5244
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5065
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5066
    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5073
    :cond_0
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5077
    :cond_1
    iget-object p1, v0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/AbstractCache$b;

    invoke-interface {p1, v2}, Lcom/google/common/cache/AbstractCache$b;->a(I)V

    .line 5078
    iget-object p1, v0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/AbstractCache$b;

    invoke-interface {p1, v3}, Lcom/google/common/cache/AbstractCache$b;->b(I)V

    .line 5079
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4893
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 5033
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v1

    .line 5034
    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 5036
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/AbstractCache$b;

    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$b;->b(I)V

    goto :goto_0

    .line 5038
    :cond_0
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/AbstractCache$b;

    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$b;->a(I)V

    :goto_0
    return-object p1
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1

    .line 4926
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4927
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invalidateAll()V
    .locals 1

    .line 4937
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->clear()V

    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 4932
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    .line 5328
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5329
    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 4916
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4921
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    .line 4942
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public stats()Lcom/google/common/cache/a;
    .locals 5

    .line 4952
    new-instance v0, Lcom/google/common/cache/AbstractCache$a;

    invoke-direct {v0}, Lcom/google/common/cache/AbstractCache$a;-><init>()V

    .line 4953
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/AbstractCache$b;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/AbstractCache$a;->a(Lcom/google/common/cache/AbstractCache$b;)V

    .line 4954
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4955
    iget-object v4, v4, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$b;

    invoke-virtual {v0, v4}, Lcom/google/common/cache/AbstractCache$a;->a(Lcom/google/common/cache/AbstractCache$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4957
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/AbstractCache$a;->b()Lcom/google/common/cache/a;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 4970
    new-instance v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->localCache:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-object v0
.end method
