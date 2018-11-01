.class public Lkik/core/content/LinkResultCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLEANUP_CACHE_AFTER_ACCESSES:I = 0x64

.field private static final LOG:Lorg/slf4j/b;


# instance fields
.field private final _cacheFile:Ljava/io/File;

.field private final _inMemoryCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/LinkResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _maxSize:I

.field private _periodicCleanupCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LinkResultCache"

    .line 36
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/content/LinkResultCache;->LOG:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lkik/core/content/LinkResultCache;->_periodicCleanupCounter:I

    .line 45
    iput-object p1, p0, Lkik/core/content/LinkResultCache;->_cacheFile:Ljava/io/File;

    .line 46
    iput p2, p0, Lkik/core/content/LinkResultCache;->_maxSize:I

    .line 47
    new-instance p1, Lkik/core/util/BoundedLinkedHashMap;

    invoke-direct {p1, p2}, Lkik/core/util/BoundedLinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lkik/core/content/LinkResultCache;->_inMemoryCache:Ljava/util/HashMap;

    .line 49
    invoke-direct {p0}, Lkik/core/content/LinkResultCache;->readFromDisk()V

    return-void
.end method

.method private isValid(Lcom/kik/events/Promise;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/LinkResult;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/kik/events/Promise;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/LinkResult;

    invoke-direct {p0, p1}, Lkik/core/content/LinkResultCache;->isValid(Lkik/core/datatypes/LinkResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isValid(Lkik/core/datatypes/LinkResult;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lkik/core/datatypes/LinkResult;->b()J

    move-result-wide v0

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private periodicInvalidEntryRemoval()V
    .locals 2

    .line 156
    iget v0, p0, Lkik/core/content/LinkResultCache;->_periodicCleanupCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkik/core/content/LinkResultCache;->_periodicCleanupCounter:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lkik/core/content/LinkResultCache;->_periodicCleanupCounter:I

    .line 160
    iget-object v0, p0, Lkik/core/content/LinkResultCache;->_inMemoryCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    invoke-direct {p0, v1}, Lkik/core/content/LinkResultCache;->isValid(Lcom/kik/events/Promise;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private readFromDisk()V
    .locals 5

    .line 208
    iget-object v0, p0, Lkik/core/content/LinkResultCache;->_cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/core/content/LinkResultCache;->_cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 216
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lkik/core/content/LinkResultCache;->_cacheFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 217
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 225
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 229
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/LinkResult;

    invoke-direct {p0, v2}, Lkik/core/content/LinkResultCache;->isValid(Lkik/core/datatypes/LinkResult;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    iget-object v2, p0, Lkik/core/content/LinkResultCache;->_inMemoryCache:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 225
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 227
    :cond_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    :catch_0
    sget-object v0, Lkik/core/content/LinkResultCache;->LOG:Lorg/slf4j/b;

    const-string v1, "Failed to read cache"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lkik/core/content/LinkResultCache;->_cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private saveToDisk()V
    .locals 4

    .line 171
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    iget-object v1, p0, Lkik/core/content/LinkResultCache;->_inMemoryCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/events/Promise;

    invoke-virtual {v3}, Lcom/kik/events/Promise;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/events/Promise;

    invoke-virtual {v3}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/LinkResult;

    invoke-direct {p0, v3}, Lkik/core/content/LinkResultCache;->isValid(Lkik/core/datatypes/LinkResult;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/events/Promise;

    invoke-virtual {v2}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lkik/core/content/LinkResultCache;->_maxSize:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 188
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lkik/core/content/LinkResultCache;->_cacheFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    :try_start_2
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 197
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_2
    if-eqz v1, :cond_3

    .line 194
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 197
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 199
    :cond_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    :catch_0
    sget-object v0, Lkik/core/content/LinkResultCache;->LOG:Lorg/slf4j/b;

    const-string v1, "Failed to write cache"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lkik/core/content/LinkResultCache;->saveToDisk()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/LinkResult;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lkik/core/content/LinkResultCache;->_inMemoryCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/events/Promise;

    .line 61
    invoke-direct {p0, v0}, Lkik/core/content/LinkResultCache;->isValid(Lcom/kik/events/Promise;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lkik/core/content/LinkResultCache;->_inMemoryCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/kik/events/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/LinkResult;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lkik/core/content/LinkResultCache;->periodicInvalidEntryRemoval()V

    .line 78
    iget-object v0, p0, Lkik/core/content/LinkResultCache;->_inMemoryCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/LinkResult;",
            ">;>;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lkik/core/content/LinkResultCache;->periodicInvalidEntryRemoval()V

    .line 91
    iget-object v0, p0, Lkik/core/content/LinkResultCache;->_inMemoryCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public teardown()V
    .locals 1

    .line 110
    iget-object v0, p0, Lkik/core/content/LinkResultCache;->_inMemoryCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 112
    iget-object v0, p0, Lkik/core/content/LinkResultCache;->_cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/content/LinkResultCache;->_cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lkik/core/content/LinkResultCache;->_cacheFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public unset(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/LinkResult;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lkik/core/content/LinkResultCache;->_inMemoryCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/events/Promise;

    return-object p1
.end method
