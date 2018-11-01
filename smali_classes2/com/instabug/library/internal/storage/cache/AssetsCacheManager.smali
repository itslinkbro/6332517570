.class public Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;,
        Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;
    }
.end annotation


# static fields
.field private static final ASSETS_MEMORY_CACHE_KEY:Ljava/lang/String; = "assets_memory_cache"

.field private static currentDownloadingFiles:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAssetEntity(Lcom/instabug/library/model/a;)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/AssetCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/internal/storage/cache/AssetCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static cleanUpCache(Landroid/content/Context;)V
    .locals 2

    .line 140
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->stopRunningDownloads()V

    .line 141
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->cacheExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/Cache;->invalidate()V

    .line 147
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->clearRedundantFiles(Landroid/content/Context;)V

    return-void
.end method

.method public static clearRedundantFiles(Landroid/content/Context;)V
    .locals 3

    .line 132
    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getCashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 135
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static createEmptyEntity(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;
    .locals 2

    .line 40
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getCashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/instabug/library/model/a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/instabug/library/model/a;-><init>(Ljava/lang/String;Lcom/instabug/library/model/a$a;Ljava/lang/String;Ljava/io/File;)V

    return-object p0
.end method

.method public static downloadAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V
    .locals 2

    .line 66
    new-instance v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    invoke-direct {v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;-><init>()V

    .line 1183
    iput-object p1, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->a:Lcom/instabug/library/model/a;

    .line 1206
    iget-object v1, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c:Ljava/util/List;

    .line 69
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2193
    iput-object v1, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c:Ljava/util/List;

    .line 71
    invoke-static {}, Lcom/instabug/library/network/a/b;->a()Lcom/instabug/library/network/a/b;

    move-result-object p2

    new-instance v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$1;

    invoke-direct {v1, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$1;-><init>(Lcom/instabug/library/model/a;)V

    invoke-virtual {p2, p0, p1, v1}, Lcom/instabug/library/network/a/b;->a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/network/Request$Callbacks;)Lrx/k;

    move-result-object p0

    .line 3188
    iput-object p0, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->b:Lrx/k;

    .line 85
    sget-object p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    .line 3198
    iget-object p1, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->a:Lcom/instabug/library/model/a;

    .line 85
    invoke-virtual {p1}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/AssetCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/AssetCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    const-class p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string p1, "Get file from cache"

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p2, v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->a(Lcom/instabug/library/model/a;)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->isDownloading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-class p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v0, "File currently downloading, wait download to finish"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1, p2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->waitDownloadToFinish(Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V

    return-void

    .line 60
    :cond_2
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "File not exist download it"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->downloadAssetEntity(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V

    return-void
.end method

.method public static getCache()Lcom/instabug/library/internal/storage/cache/AssetCache;
    .locals 3

    .line 30
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->cacheExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "In-memory assets cache not found, create it"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/internal/storage/cache/AssetCache;

    const-string v2, "assets_memory_cache"

    invoke-direct {v1, v2}, Lcom/instabug/library/internal/storage/cache/AssetCache;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->addCache(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    .line 33
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "In-memory assets created successfully"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_0
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "In-memory assets cache found"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    const-string v1, "assets_memory_cache"

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getCache(Ljava/lang/String;)Lcom/instabug/library/internal/storage/cache/Cache;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetCache;

    return-object v0
.end method

.method public static getCashDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 152
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "Media Mounted"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 156
    :cond_0
    const-class v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    const-string v1, "External storage not available, saving file to internal storage."

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 159
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/instabug/assetCache"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    .line 162
    const-class v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is created: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance p0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static isDownloading(Ljava/lang/String;)Z
    .locals 1

    .line 97
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static notifyDownloadFailed(Lcom/instabug/library/model/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 116
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    .line 5206
    iget-object v0, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v1, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->a(Ljava/lang/Throwable;)V

    .line 119
    sget-object v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static notifyDownloadFinishedSuccessfully(Lcom/instabug/library/model/a;)V
    .locals 3

    .line 107
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    .line 4206
    iget-object v0, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v1, p0}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;->a(Lcom/instabug/library/model/a;)V

    .line 110
    sget-object v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static stopRunningDownloads()V
    .locals 2

    .line 125
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    .line 6202
    iget-object v1, v1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->b:Lrx/k;

    .line 126
    invoke-interface {v1}, Lrx/k;->unsubscribe()V

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public static waitDownloadToFinish(Lcom/instabug/library/model/a;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$b;)V
    .locals 2

    .line 101
    sget-object v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    .line 3206
    iget-object v0, v0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c:Ljava/util/List;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object p1, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->currentDownloadingFiles:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/instabug/library/model/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;

    .line 4193
    iput-object v0, p0, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$a;->c:Ljava/util/List;

    return-void
.end method
