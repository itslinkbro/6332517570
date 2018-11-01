.class public Lcom/kik/cache/GalleryImageRequest;
.super Lcom/kik/cache/KikOfflineImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/KikOfflineImageRequest<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final CACHE_TAG:Ljava/lang/String; = "GalleryWidget"


# instance fields
.field private _contentResolver:Landroid/content/ContentResolver;

.field private final _decodeLock:Ljava/lang/Object;

.field private _decodeOptions:Landroid/graphics/BitmapFactory$Options;

.field private _galleryItem:Lkik/android/gallery/a;


# direct methods
.method public constructor <init>(Lkik/android/gallery/a;Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;Landroid/content/ContentResolver;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V
    .locals 10

    move-object v8, p0

    move-object v9, p1

    .line 39
    iget-wide v0, v9, Lkik/android/gallery/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v6, Lcom/kik/cache/GalleryImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v0, v8

    move-object v2, p2

    move-object/from16 v3, p6

    move v4, p3

    move v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/KikOfflineImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/kik/cache/GalleryImageRequest;->_decodeLock:Ljava/lang/Object;

    .line 40
    iput-object v9, v8, Lcom/kik/cache/GalleryImageRequest;->_galleryItem:Lkik/android/gallery/a;

    move-object v0, p4

    .line 41
    iput-object v0, v8, Lcom/kik/cache/GalleryImageRequest;->_decodeOptions:Landroid/graphics/BitmapFactory$Options;

    move-object v0, p5

    .line 42
    iput-object v0, v8, Lcom/kik/cache/GalleryImageRequest;->_contentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private doParse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            ")",
            "Lcom/android/volley/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v0, "Null response"

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/GalleryImageRequest;->_galleryItem:Lkik/android/gallery/a;

    iget-boolean v0, v0, Lkik/android/gallery/a;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/kik/cache/GalleryImageRequest;->_contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/kik/cache/GalleryImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kik/cache/GalleryImageRequest;->_decodeOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/kik/cache/GalleryImageRequest;->_contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/kik/cache/GalleryImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kik/cache/GalleryImageRequest;->_decodeOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v1, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_2

    .line 71
    :try_start_1
    new-instance v1, Lcom/android/volley/VolleyError;

    const-string v2, "thumb is null"

    invoke-direct {v1, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object v1

    return-object v1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/kik/cache/GalleryImageRequest;->_galleryItem:Lkik/android/gallery/a;

    iget-object v1, v1, Lkik/android/gallery/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/l;->a(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 76
    invoke-static {v0, v1}, Lkik/android/util/l;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, p1

    :catch_1
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 88
    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v0, "Null bitmap from composite"

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object p1

    return-object p1

    .line 91
    :cond_4
    invoke-static {v0, p1}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object p1

    return-object p1
.end method

.method public static getGalleryImageRequest(Lkik/android/gallery/a;ILandroid/graphics/BitmapFactory$Options;Landroid/content/ContentResolver;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)Lcom/kik/cache/GalleryImageRequest;
    .locals 10

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://127.0.0.1/GalleryWidget/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkik/android/gallery/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v0, Lcom/kik/cache/GalleryImageRequest;

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/kik/cache/GalleryImageRequest;-><init>(Lkik/android/gallery/a;Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;Landroid/content/ContentResolver;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCacheEntryFor(Lcom/android/volley/VolleyError;Lcom/android/volley/Cache$a;)Lcom/android/volley/Cache$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected handleOfflineResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            ")",
            "Lcom/android/volley/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/kik/cache/GalleryImageRequest;->_decodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kik/cache/GalleryImageRequest;->doParse(Lcom/android/volley/f;)Lcom/android/volley/h;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public usesErrorCacheEntry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
