.class public Lcom/kik/storage/ContentImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_MIGRATED_TO_VOLLEY:Ljava/lang/String; = "ContentImageCache.volley.migrated"

.field private static final DISK_CACHE_SIZE:I = 0x1400000

.field private static final NUM_THREADS:I = 0x3

.field private static final SHARED_PREFS_CONTENT_CACHE:Ljava/lang/String; = "Kik.Storage.ContentImageCache.pref"


# instance fields
.field private _baseCacheDirectory:Ljava/io/File;

.field private _contentUpdateEvent:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private _diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

.field private _hub:Lcom/kik/events/d;

.field private _imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

.field private _localQueue:Lcom/kik/cache/ad;

.field private _memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

.field private _migrationRunnable:Ljava/lang/Runnable;

.field private _requestQueue:Lcom/android/volley/g;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/storage/ContentImageCache;->_hub:Lcom/kik/events/d;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/kik/storage/ContentImageCache;->_baseCacheDirectory:Ljava/io/File;

    .line 59
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/storage/ContentImageCache;->_contentUpdateEvent:Lcom/kik/events/g;

    .line 63
    iput-object p1, p0, Lcom/kik/storage/ContentImageCache;->_baseCacheDirectory:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lcom/kik/storage/ContentImageCache;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kik/storage/ContentImageCache;->_migrationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kik/storage/ContentImageCache;)Lcom/android/volley/g;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kik/storage/ContentImageCache;->_requestQueue:Lcom/android/volley/g;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kik/storage/ContentImageCache;)Lcom/kik/cache/ad;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kik/storage/ContentImageCache;->_localQueue:Lcom/kik/cache/ad;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kik/storage/ContentImageCache;Lcom/kik/cache/KikImageRequest;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/kik/storage/ContentImageCache;->updateForImageRequest(Lcom/kik/cache/KikImageRequest;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kik/storage/ContentImageCache;Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/kik/storage/ContentImageCache;->fileToBytes(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/kik/storage/ContentImageCache;)Lcom/android/volley/toolbox/DiskBasedCache;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    return-object p0
.end method

.method private fileToBytes(Ljava/io/File;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 183
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 184
    new-array p1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sub-int v3, v0, v2

    .line 187
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_1

    .line 191
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, read "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method private updateForImageRequest(Lcom/kik/cache/KikImageRequest;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 201
    :cond_0
    instance-of v0, p1, Lcom/kik/cache/ContentImageRequest;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_contentUpdateEvent:Lcom/kik/events/g;

    check-cast p1, Lcom/kik/cache/ContentImageRequest;

    invoke-virtual {p1}, Lcom/kik/cache/ContentImageRequest;->getContent()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getContentImageLoader()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    return-object v0
.end method

.method public prepMigration(Ljava/io/File;Lkik/android/util/ar;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Kik.Storage.ContentImageCache.pref"

    .line 150
    invoke-interface {p2, v0}, Lkik/android/util/ar;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 151
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "ContentImageCache.volley.migrated"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    new-instance p2, Lcom/kik/storage/ContentImageCache$4;

    invoke-direct {p2, p0, p1}, Lcom/kik/storage/ContentImageCache$4;-><init>(Lcom/kik/storage/ContentImageCache;Ljava/io/File;)V

    iput-object p2, p0, Lcom/kik/storage/ContentImageCache;->_migrationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public saveContentImage(Ljava/io/File;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v1, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 222
    new-instance v1, Lcom/android/volley/Cache$a;

    invoke-direct {v1}, Lcom/android/volley/Cache$a;-><init>()V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x41353000

    add-long v6, v2, v4

    iput-wide v6, v1, Lcom/android/volley/Cache$a;->d:J

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v6, v2, v4

    iput-wide v6, v1, Lcom/android/volley/Cache$a;->e:J

    .line 228
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kik/storage/ContentImageCache;->fileToBytes(Ljava/io/File;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/android/volley/Cache$a;->a:[B

    .line 229
    iget-object p1, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {p1, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V

    .line 230
    iget-object p1, p0, Lcom/kik/storage/ContentImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {p1, v0}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public saveContentImage([BLjava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-static {p2}, Lcom/kik/cache/ContentImageRequest;->getDiskCacheKeyForContentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 245
    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/DiskBasedCache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lcom/android/volley/Cache$a;

    invoke-direct {v0}, Lcom/android/volley/Cache$a;-><init>()V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x41353000

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/android/volley/Cache$a;->d:J

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/android/volley/Cache$a;->e:J

    .line 254
    :cond_1
    :try_start_0
    iput-object p1, v0, Lcom/android/volley/Cache$a;->a:[B

    .line 255
    iget-object p1, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-virtual {p1, p2, v0}, Lcom/android/volley/toolbox/DiskBasedCache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V

    .line 256
    iget-object p1, p0, Lcom/kik/storage/ContentImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {p1, p2}, Lcom/kik/cache/SimpleLruBitmapCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public setup(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 72
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/storage/ContentImageCache;->_baseCacheDirectory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-static {v1, v0}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-gt p1, p2, :cond_0

    .line 82
    :try_start_0
    new-instance p1, Lcom/android/volley/toolbox/f;

    new-instance p2, Lkik/android/internal/platform/d;

    invoke-direct {p2}, Lkik/android/internal/platform/d;-><init>()V

    invoke-direct {p1, p2}, Lcom/android/volley/toolbox/f;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    const-string p1, "ContentImageCache"

    const-string p2, "Could not create new stack for TLS v1.2"

    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance p1, Lcom/android/volley/toolbox/f;

    invoke-direct {p1}, Lcom/android/volley/toolbox/f;-><init>()V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lcom/android/volley/toolbox/f;

    invoke-direct {p1}, Lcom/android/volley/toolbox/f;-><init>()V

    .line 93
    :goto_0
    new-instance p2, Lkik/android/net/c;

    invoke-direct {p2, p1}, Lkik/android/net/c;-><init>(Lcom/android/volley/toolbox/e;)V

    .line 94
    new-instance p1, Lcom/android/volley/toolbox/DiskBasedCache;

    const/high16 v1, 0x1400000

    invoke-direct {p1, v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    .line 95
    new-instance p1, Lcom/android/volley/g;

    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    invoke-direct {p1, v0, p2}, Lcom/android/volley/g;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/d;)V

    iput-object p1, p0, Lcom/kik/storage/ContentImageCache;->_requestQueue:Lcom/android/volley/g;

    .line 96
    new-instance p1, Lcom/kik/cache/ad;

    iget-object p2, p0, Lcom/kik/storage/ContentImageCache;->_diskCache:Lcom/android/volley/toolbox/DiskBasedCache;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lcom/kik/cache/ad;-><init>(Lcom/android/volley/Cache;I)V

    iput-object p1, p0, Lcom/kik/storage/ContentImageCache;->_localQueue:Lcom/kik/cache/ad;

    .line 97
    invoke-static {}, Lcom/kik/util/dg;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/storage/ContentImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 99
    iget-object p1, p0, Lcom/kik/storage/ContentImageCache;->_migrationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Lcom/kik/events/Promise;

    invoke-direct {p1}, Lcom/kik/events/Promise;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/kik/storage/ContentImageCache$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/storage/ContentImageCache$1;-><init>(Lcom/kik/storage/ContentImageCache;Lcom/kik/events/Promise;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 111
    new-instance p2, Lcom/kik/storage/ContentImageCache$2;

    invoke-direct {p2, p0}, Lcom/kik/storage/ContentImageCache$2;-><init>(Lcom/kik/storage/ContentImageCache;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/kik/storage/ContentImageCache;->_requestQueue:Lcom/android/volley/g;

    invoke-virtual {p1}, Lcom/android/volley/g;->a()V

    .line 123
    iget-object p1, p0, Lcom/kik/storage/ContentImageCache;->_localQueue:Lcom/kik/cache/ad;

    invoke-virtual {p1}, Lcom/kik/cache/ad;->a()V

    .line 126
    :goto_1
    new-instance p1, Lcom/kik/cache/KikVolleyImageLoader;

    iget-object p2, p0, Lcom/kik/storage/ContentImageCache;->_requestQueue:Lcom/android/volley/g;

    iget-object v0, p0, Lcom/kik/storage/ContentImageCache;->_memoryCache:Lcom/kik/cache/SimpleLruBitmapCache;

    iget-object v1, p0, Lcom/kik/storage/ContentImageCache;->_localQueue:Lcom/kik/cache/ad;

    invoke-direct {p1, p2, v0, v1}, Lcom/kik/cache/KikVolleyImageLoader;-><init>(Lcom/android/volley/g;Lcom/kik/cache/KikVolleyImageLoader$ImageCache;Lcom/kik/cache/ad;)V

    iput-object p1, p0, Lcom/kik/storage/ContentImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    .line 127
    iget-object p1, p0, Lcom/kik/storage/ContentImageCache;->_hub:Lcom/kik/events/d;

    iget-object p2, p0, Lcom/kik/storage/ContentImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {p2}, Lcom/kik/cache/KikVolleyImageLoader;->a()Lcom/kik/events/c;

    move-result-object p2

    new-instance v0, Lcom/kik/storage/ContentImageCache$3;

    invoke-direct {v0, p0}, Lcom/kik/storage/ContentImageCache$3;-><init>(Lcom/kik/storage/ContentImageCache;)V

    invoke-virtual {p1, p2, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 134
    iget-object p1, p0, Lcom/kik/storage/ContentImageCache;->_imageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader;->b()V

    return-void
.end method

.method public wantsContentMigration(Lkik/android/util/ar;)Z
    .locals 2

    const-string v0, "Kik.Storage.ContentImageCache.pref"

    .line 139
    invoke-interface {p1, v0}, Lkik/android/util/ar;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ContentImageCache.volley.migrated"

    const/4 v1, 0x0

    .line 140
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
