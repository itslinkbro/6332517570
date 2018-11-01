.class public Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USER_ATTRIBUTES_CACHE_KEY:Ljava/lang/String; = "attrs"

.field public static final USER_ATTRIBUTES_DISK_CACHE_FILE_NAME:Ljava/lang/String; = "/user_attributes.cache"

.field public static final USER_ATTRIBUTES_DISK_CACHE_KEY:Ljava/lang/String; = "user_attributes_disk_cache"

.field public static final USER_ATTRIBUTES_MEMORY_CACHE_KEY:Ljava/lang/String; = "user_attributes_memory_cache"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteAll()V
    .locals 1

    .line 116
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->invalidate()V

    :cond_0
    return-void
.end method

.method public static deleteAttribute(Ljava/lang/String;)V
    .locals 2

    .line 103
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "attrs"

    .line 105
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p0}, Lcom/instabug/library/model/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getAll()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    const-string v2, "attrs"

    invoke-virtual {v0, v2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Lcom/instabug/library/model/e;->a()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/instabug/library/model/e;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/model/e;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 89
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "attrs"

    .line 91
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p0}, Lcom/instabug/library/model/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instabug/library/internal/storage/cache/InMemoryCache<",
            "Ljava/lang/String;",
            "Lcom/instabug/library/model/e;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "user_attributes_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->cacheExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "user_attributes_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    .line 33
    const-class v1, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-memory user attributes cache not found, loading it from disk "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "user_attributes_disk_cache"

    const-string v2, "user_attributes_memory_cache"

    new-instance v3, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$1;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->migrateCache(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    .line 43
    :cond_0
    const-class v0, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;

    const-string v1, "In-memory user attributes cache found"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "user_attributes_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    return-object v0
.end method

.method public static getUserAttributes()Ljava/lang/String;
    .locals 5

    const-string v0, "{}"

    .line 140
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getAll()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    new-instance v2, Lcom/instabug/library/model/e;

    invoke-direct {v2}, Lcom/instabug/library/model/e;-><init>()V

    .line 144
    invoke-virtual {v2, v1}, Lcom/instabug/library/model/e;->a(Ljava/util/HashMap;)V

    .line 146
    :try_start_0
    invoke-virtual {v2}, Lcom/instabug/library/model/e;->toJson()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 148
    const-class v2, Lcom/instabug/library/model/State;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parsing user attributes got error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v2, v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "attrs"

    .line 76
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "attrs"

    .line 77
    new-instance v2, Lcom/instabug/library/model/e;

    invoke-direct {v2}, Lcom/instabug/library/model/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "attrs"

    .line 79
    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e;

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/model/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instabug/library/model/e;

    :cond_1
    return-void
.end method

.method public static saveCacheToDisk()V
    .locals 4

    .line 54
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "user_attributes_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    const-string v2, "user_attributes_disk_cache"

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$2;

    invoke-direct {v3}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager$2;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Lcom/instabug/library/internal/storage/cache/CacheManager;->migrateCache(Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/Cache;Lcom/instabug/library/internal/storage/cache/CacheManager$KeyExtractor;)V

    :cond_0
    return-void
.end method
