.class public Lcom/android/volley/toolbox/DiskBasedCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/DiskBasedCache$b;,
        Lcom/android/volley/toolbox/DiskBasedCache$a;
    }
.end annotation


# static fields
.field private static final CACHE_VERSION:I = 0x2

.field private static final DEFAULT_DISK_USAGE_BYTES:I = 0x500000

.field private static final HYSTERESIS_FACTOR:F = 0.9f


# instance fields
.field private final mEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/DiskBasedCache$a;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxCacheSizeInBytes:I

.field private final mRootDirectory:Ljava/io/File;

.field private mTotalSize:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    .line 75
    iput-object p1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    .line 76
    iput p2, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mMaxCacheSizeInBytes:I

    return-void
.end method

.method private getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private pruneIfNeeded(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 281
    iget-wide v1, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    move/from16 v3, p1

    int-to-long v3, v3

    add-long v5, v1, v3

    iget v1, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mMaxCacheSizeInBytes:I

    int-to-long v1, v1

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    return-void

    .line 284
    :cond_0
    sget-boolean v1, Lcom/android/volley/k;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Pruning old cache entries."

    .line 285
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/android/volley/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_1
    iget-wide v5, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 292
    iget-object v1, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    .line 293
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/volley/toolbox/DiskBasedCache$a;

    .line 296
    iget-object v13, v10, Lcom/android/volley/toolbox/DiskBasedCache$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/android/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 298
    iget-wide v13, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    move-wide v15, v3

    iget-wide v2, v10, Lcom/android/volley/toolbox/DiskBasedCache$a;->a:J

    move-wide/from16 v17, v7

    sub-long v7, v13, v2

    iput-wide v7, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    goto :goto_1

    :cond_2
    move-wide v15, v3

    move-wide/from16 v17, v7

    const-string v2, "Could not delete cache entry for key=%s, filename=%s"

    .line 301
    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v10, Lcom/android/volley/toolbox/DiskBasedCache$a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    iget-object v4, v10, Lcom/android/volley/toolbox/DiskBasedCache$a;->b:Ljava/lang/String;

    .line 302
    invoke-direct {v0, v4}, Lcom/android/volley/toolbox/DiskBasedCache;->getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    .line 301
    invoke-static {v2, v3}, Lcom/android/volley/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v9, v9, 0x1

    .line 307
    iget-wide v2, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    add-long v7, v2, v15

    long-to-float v2, v7

    iget v3, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mMaxCacheSizeInBytes:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v15

    move-wide/from16 v7, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v7

    .line 312
    :goto_2
    sget-boolean v1, Lcom/android/volley/k;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "pruned %d files, %d bytes, %d ms"

    const/4 v2, 0x3

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, v0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v3, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    .line 313
    invoke-static {v1, v2}, Lcom/android/volley/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private putEntry(Ljava/lang/String;Lcom/android/volley/toolbox/DiskBasedCache$a;)V
    .locals 9

    .line 325
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-wide v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    iget-wide v2, p2, Lcom/android/volley/toolbox/DiskBasedCache$a;->a:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/DiskBasedCache$a;

    .line 330
    iget-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    iget-wide v3, p2, Lcom/android/volley/toolbox/DiskBasedCache$a;->a:J

    iget-wide v5, v0, Lcom/android/volley/toolbox/DiskBasedCache$a;->a:J

    sub-long v7, v3, v5

    add-long v3, v1, v7

    iput-wide v3, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeEntry(Ljava/lang/String;)V
    .locals 7

    .line 340
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/DiskBasedCache$a;

    if-eqz v0, :cond_0

    .line 342
    iget-wide v1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    iget-wide v3, v0, Lcom/android/volley/toolbox/DiskBasedCache$a;->a:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    .line 343
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static streamToBytes(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sub-int v2, p1, v1

    .line 355
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    .line 359
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, read "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 5

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mTotalSize:J

    const-string v0, "Cache cleared."

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized containsKey(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/android/volley/Cache$a;
    .locals 11

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/DiskBasedCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    monitor-exit p0

    return-object v1

    .line 118
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    .line 121
    :try_start_2
    new-instance v4, Lcom/android/volley/toolbox/DiskBasedCache$b;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v3}, Lcom/android/volley/toolbox/DiskBasedCache$b;-><init>(Ljava/io/InputStream;B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    invoke-static {v4}, Lcom/android/volley/toolbox/DiskBasedCache$a;->a(Ljava/io/InputStream;)Lcom/android/volley/toolbox/DiskBasedCache$a;

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v4}, Lcom/android/volley/toolbox/DiskBasedCache$b;->a(Lcom/android/volley/toolbox/DiskBasedCache$b;)I

    move-result v7

    int-to-long v7, v7

    sub-long v9, v5, v7

    long-to-int v5, v9

    invoke-static {v4, v5}, Lcom/android/volley/toolbox/DiskBasedCache;->streamToBytes(Ljava/io/InputStream;I)[B

    move-result-object v5

    .line 1444
    new-instance v6, Lcom/android/volley/Cache$a;

    invoke-direct {v6}, Lcom/android/volley/Cache$a;-><init>()V

    .line 1445
    iput-object v5, v6, Lcom/android/volley/Cache$a;->a:[B

    .line 1446
    iget-object v5, v0, Lcom/android/volley/toolbox/DiskBasedCache$a;->c:Ljava/lang/String;

    iput-object v5, v6, Lcom/android/volley/Cache$a;->b:Ljava/lang/String;

    .line 1447
    iget-wide v7, v0, Lcom/android/volley/toolbox/DiskBasedCache$a;->d:J

    iput-wide v7, v6, Lcom/android/volley/Cache$a;->c:J

    .line 1448
    iget-wide v7, v0, Lcom/android/volley/toolbox/DiskBasedCache$a;->e:J

    iput-wide v7, v6, Lcom/android/volley/Cache$a;->d:J

    .line 1449
    iget-wide v7, v0, Lcom/android/volley/toolbox/DiskBasedCache$a;->f:J

    iput-wide v7, v6, Lcom/android/volley/Cache$a;->e:J

    .line 1450
    iget-object v0, v0, Lcom/android/volley/toolbox/DiskBasedCache$a;->g:Ljava/util/Map;

    iput-object v0, v6, Lcom/android/volley/Cache$a;->f:Ljava/util/Map;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    invoke-virtual {v4}, Lcom/android/volley/toolbox/DiskBasedCache$b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    monitor-exit p0

    return-object v6

    :catch_0
    monitor-exit p0

    return-object v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v1

    :goto_0
    :try_start_5
    const-string v5, "%s: %s"

    const/4 v6, 0x2

    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/android/volley/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->remove(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_1

    .line 134
    :try_start_6
    invoke-virtual {v4}, Lcom/android/volley/toolbox/DiskBasedCache$b;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 137
    :catch_3
    monitor-exit p0

    return-object v1

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v4, :cond_2

    .line 134
    :try_start_7
    invoke-virtual {v4}, Lcom/android/volley/toolbox/DiskBasedCache$b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 137
    :catch_4
    monitor-exit p0

    return-object v1

    :cond_2
    :goto_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 111
    monitor-exit p0

    throw p1
.end method

.method public getFileForKey(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 272
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized initialize()V
    .locals 8

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create cache dir %s"

    const/4 v2, 0x1

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/android/volley/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    .line 157
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/toolbox/DiskBasedCache;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    .line 159
    monitor-exit p0

    return-void

    .line 161
    :cond_2
    :try_start_2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    .line 164
    :try_start_3
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    invoke-static {v5}, Lcom/android/volley/toolbox/DiskBasedCache$a;->a(Ljava/io/InputStream;)Lcom/android/volley/toolbox/DiskBasedCache$a;

    move-result-object v4

    .line 166
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/android/volley/toolbox/DiskBasedCache$a;->a:J

    .line 167
    iget-object v6, v4, Lcom/android/volley/toolbox/DiskBasedCache$a;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v4}, Lcom/android/volley/toolbox/DiskBasedCache;->putEntry(Ljava/lang/String;Lcom/android/volley/toolbox/DiskBasedCache$a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_1
    :goto_1
    if-eqz v3, :cond_4

    .line 171
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_2
    if-eqz v5, :cond_3

    .line 177
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    :catch_2
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 177
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_3
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 149
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invalidate(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 194
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 196
    iput-wide v1, v0, Lcom/android/volley/Cache$a;->e:J

    if-eqz p2, :cond_0

    .line 198
    iput-wide v1, v0, Lcom/android/volley/Cache$a;->d:J

    .line 200
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V
    .locals 3

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p2, Lcom/android/volley/Cache$a;->a:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->pruneIfNeeded(I)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 215
    new-instance v2, Lcom/android/volley/toolbox/DiskBasedCache$a;

    invoke-direct {v2, p1, p2}, Lcom/android/volley/toolbox/DiskBasedCache$a;-><init>(Ljava/lang/String;Lcom/android/volley/Cache$a;)V

    .line 216
    invoke-virtual {v2, v1}, Lcom/android/volley/toolbox/DiskBasedCache$a;->a(Ljava/io/OutputStream;)Z

    .line 217
    iget-object p2, p2, Lcom/android/volley/Cache$a;->a:[B

    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 218
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 219
    invoke-direct {p0, p1, v2}, Lcom/android/volley/toolbox/DiskBasedCache;->putEntry(Ljava/lang/String;Lcom/android/volley/toolbox/DiskBasedCache$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 224
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Could not clean up file %s"

    const/4 p2, 0x1

    .line 226
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/android/volley/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 236
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->getFileForKey(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 237
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->removeEntry(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 240
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;->getFilenameForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 239
    invoke-static {v0, v1}, Lcom/android/volley/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit p0

    throw p1
.end method
