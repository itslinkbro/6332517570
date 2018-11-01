.class public final Lcom/kik/cache/KikVolleyImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cache/KikVolleyImageLoader$a;,
        Lcom/kik/cache/KikVolleyImageLoader$c;,
        Lcom/kik/cache/KikVolleyImageLoader$b;,
        Lcom/kik/cache/KikVolleyImageLoader$d;,
        Lcom/kik/cache/KikVolleyImageLoader$ImageCache;
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/cache/KikVolleyImageLoader$d;


# instance fields
.field private final b:Lcom/android/volley/g;

.field private final c:Lcom/kik/cache/ad;

.field private d:I

.field private final e:Lcom/kik/cache/KikVolleyImageLoader$ImageCache;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kik/cache/KikVolleyImageLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kik/cache/KikVolleyImageLoader$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kik/cache/KikVolleyImageLoader$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lcom/kik/cache/KikImageRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/kik/cache/KikVolleyImageLoader$1;

    invoke-direct {v0}, Lcom/kik/cache/KikVolleyImageLoader$1;-><init>()V

    sput-object v0, Lcom/kik/cache/KikVolleyImageLoader;->a:Lcom/kik/cache/KikVolleyImageLoader$d;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/g;Lcom/kik/cache/KikVolleyImageLoader$ImageCache;Lcom/kik/cache/ad;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 59
    iput v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->d:I

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->f:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->g:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->h:Ljava/util/HashMap;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->i:Landroid/os/Handler;

    .line 85
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->k:Lcom/kik/events/g;

    .line 120
    iput-object p3, p0, Lcom/kik/cache/KikVolleyImageLoader;->c:Lcom/kik/cache/ad;

    .line 121
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    .line 122
    iput-object p2, p0, Lcom/kik/cache/KikVolleyImageLoader;->e:Lcom/kik/cache/KikVolleyImageLoader$ImageCache;

    return-void
.end method

.method private a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    if-nez p6, :cond_0

    .line 1788
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1789
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kik/cache/KikImageRequest;->getUrl()Ljava/lang/String;

    move-result-object v11

    move/from16 v12, p3

    move/from16 v13, p4

    .line 299
    invoke-virtual {v9, v12, v13}, Lcom/kik/cache/KikImageRequest;->getL1CacheTag(II)Ljava/lang/String;

    move-result-object v14

    .line 301
    iget-object v0, v8, Lcom/kik/cache/KikVolleyImageLoader;->e:Lcom/kik/cache/KikVolleyImageLoader$ImageCache;

    invoke-interface {v0, v14}, Lcom/kik/cache/KikVolleyImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    .line 304
    new-instance v9, Lcom/kik/cache/KikVolleyImageLoader$c;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v3, v11

    move-object v4, v14

    move v6, v12

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/KikVolleyImageLoader$c;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$d;II)V

    .line 305
    invoke-interface {v10, v9, v15}, Lcom/kik/cache/KikVolleyImageLoader$d;->a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V

    return-object v9

    :cond_1
    const/16 v16, 0x0

    if-eqz p5, :cond_5

    .line 314
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/kik/cache/KikImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 316
    iget-object v1, v8, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    invoke-virtual {v1}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 317
    iget-object v0, v7, Lcom/android/volley/Cache$a;->a:[B

    if-eqz v0, :cond_5

    .line 318
    iget-object v0, v7, Lcom/android/volley/Cache$a;->a:[B

    iget-object v1, v7, Lcom/android/volley/Cache$a;->a:[B

    array-length v1, v1

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    invoke-virtual {v9, v0}, Lcom/kik/cache/KikImageRequest;->applyTransforms(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 322
    new-instance v4, Lcom/kik/cache/KikVolleyImageLoader$c;

    move-object v0, v4

    move-object v1, v8

    move-object v2, v5

    move-object v3, v11

    move-object v15, v4

    move-object v4, v14

    move-object v9, v5

    move-object v5, v10

    const/16 v17, 0x0

    move v6, v12

    move-object v12, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/KikVolleyImageLoader$c;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$d;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    :try_start_1
    invoke-virtual {v12}, Lcom/android/volley/Cache$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v12}, Lcom/android/volley/Cache$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v17, 0x1

    :cond_3
    if-nez v17, :cond_4

    .line 326
    iget-object v0, v8, Lcom/kik/cache/KikVolleyImageLoader;->e:Lcom/kik/cache/KikVolleyImageLoader$ImageCache;

    invoke-interface {v0, v14, v9}, Lcom/kik/cache/KikVolleyImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    .line 327
    invoke-interface {v10, v15, v0}, Lcom/kik/cache/KikVolleyImageLoader$d;->a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v15

    :catch_0
    :cond_4
    move-object/from16 v16, v15

    :catch_1
    :cond_5
    if-nez v16, :cond_6

    .line 342
    new-instance v9, Lcom/kik/cache/KikVolleyImageLoader$c;

    const/4 v2, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v3, v11

    move-object v4, v14

    move-object v5, v10

    move/from16 v6, p3

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/KikVolleyImageLoader$c;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$d;II)V

    goto :goto_0

    :cond_6
    move-object/from16 v9, v16

    :goto_0
    const/4 v0, 0x1

    .line 345
    invoke-interface {v10, v9, v0}, Lcom/kik/cache/KikVolleyImageLoader$d;->a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V

    .line 347
    iget-object v0, v8, Lcom/kik/cache/KikVolleyImageLoader;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader$a;

    if-eqz v0, :cond_7

    .line 350
    invoke-virtual {v0, v9}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/kik/cache/KikVolleyImageLoader$c;)V

    return-object v9

    :cond_7
    move-object/from16 v0, p1

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/kik/cache/KikImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    .line 357
    new-instance v2, Lcom/kik/cache/KikVolleyImageLoader$2;

    invoke-direct {v2, v8, v14, v1}, Lcom/kik/cache/KikVolleyImageLoader$2;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kik/cache/KikImageRequest;->setSecondErrorListener(Lcom/android/volley/h$a;)V

    .line 365
    new-instance v1, Lcom/kik/cache/KikVolleyImageLoader$3;

    invoke-direct {v1, v8, v14, v0}, Lcom/kik/cache/KikVolleyImageLoader$3;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;Lcom/kik/cache/KikImageRequest;)V

    invoke-virtual {v0, v1}, Lcom/kik/cache/KikImageRequest;->setSecondResponseListener(Lcom/android/volley/h$b;)V

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/kik/cache/KikImageRequest;->isNetWorkRequest()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 380
    iget-object v1, v8, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    invoke-virtual {v1, v0}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_1

    .line 383
    :cond_8
    iget-object v1, v8, Lcom/kik/cache/KikVolleyImageLoader;->c:Lcom/kik/cache/ad;

    if-eqz v1, :cond_9

    .line 384
    iget-object v1, v8, Lcom/kik/cache/KikVolleyImageLoader;->c:Lcom/kik/cache/ad;

    invoke-virtual {v1, v0}, Lcom/kik/cache/ad;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    goto :goto_1

    .line 387
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "attempted to queue offline request to Loader with no offline queue"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    :goto_1
    iget-object v1, v8, Lcom/kik/cache/KikVolleyImageLoader;->f:Ljava/util/HashMap;

    new-instance v2, Lcom/kik/cache/KikVolleyImageLoader$a;

    invoke-direct {v2, v8, v0, v9}, Lcom/kik/cache/KikVolleyImageLoader$a;-><init>(Lcom/kik/cache/KikVolleyImageLoader;Lcom/android/volley/Request;Lcom/kik/cache/KikVolleyImageLoader$c;)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/events/g;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kik/cache/KikVolleyImageLoader;->k:Lcom/kik/events/g;

    return-object p0
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 5470
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->e:Lcom/kik/cache/KikVolleyImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/kik/cache/KikVolleyImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5473
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempted to add a null item to our memory cache!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5476
    :goto_0
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader$a;

    if-eqz v0, :cond_1

    .line 5479
    invoke-static {v0, p2}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/kik/cache/KikVolleyImageLoader$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5481
    invoke-direct {p0, p1, v0}, Lcom/kik/cache/KikVolleyImageLoader;->a(Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$a;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 2531
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader$a;

    if-eqz v0, :cond_4

    .line 2533
    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/kik/cache/KikVolleyImageLoader$a;)Lcom/android/volley/Request;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/kik/cache/KikVolleyImageLoader$a;)Lcom/android/volley/Request;

    move-result-object v1

    instance-of v1, v1, Lcom/kik/cache/KikImageRequest;

    if-eqz v1, :cond_3

    .line 2534
    invoke-static {v0}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/kik/cache/KikVolleyImageLoader$a;)Lcom/android/volley/Request;

    move-result-object v1

    check-cast v1, Lcom/kik/cache/KikImageRequest;

    .line 2535
    invoke-virtual {v1}, Lcom/kik/cache/KikImageRequest;->usesErrorCacheEntry()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    .line 3515
    iget-object v2, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    invoke-virtual {v2}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3519
    :cond_0
    iget-object v2, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    invoke-virtual {v2}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/android/volley/Cache;->get(Ljava/lang/String;)Lcom/android/volley/Cache$a;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 2536
    :goto_1
    invoke-virtual {v1, p3, v2}, Lcom/kik/cache/KikImageRequest;->getErrorCacheEntryFor(Lcom/android/volley/VolleyError;Lcom/android/volley/Cache$a;)Lcom/android/volley/Cache$a;

    move-result-object v1

    .line 2537
    instance-of v2, p3, Lcom/android/volley/NoConnectionError;

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    .line 4510
    :cond_2
    iget-object v2, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    invoke-virtual {v2}, Lcom/android/volley/g;->b()Lcom/android/volley/Cache;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Lcom/android/volley/Cache;->put(Ljava/lang/String;Lcom/android/volley/Cache$a;)V

    .line 2544
    :cond_3
    :goto_2
    invoke-virtual {v0, p3}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/android/volley/VolleyError;)V

    .line 2546
    invoke-direct {p0, p1, v0}, Lcom/kik/cache/KikVolleyImageLoader;->a(Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$a;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;[B)V
    .locals 1

    .line 2495
    iget-object p0, p0, Lcom/kik/cache/KikVolleyImageLoader;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2497
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/cache/KikVolleyImageLoader$b;

    const/4 v0, 0x0

    .line 2499
    invoke-interface {p1, p2, v0}, Lcom/kik/cache/KikVolleyImageLoader$b;->a([BZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader$a;)V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iget-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 748
    new-instance p1, Lcom/kik/cache/KikVolleyImageLoader$4;

    invoke-direct {p1, p0}, Lcom/kik/cache/KikVolleyImageLoader$4;-><init>(Lcom/kik/cache/KikVolleyImageLoader;)V

    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader;->j:Ljava/lang/Runnable;

    .line 782
    iget-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader;->i:Landroid/os/Handler;

    iget-object p2, p0, Lcom/kik/cache/KikVolleyImageLoader;->j:Ljava/lang/Runnable;

    iget v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kik/cache/KikVolleyImageLoader;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kik/cache/KikVolleyImageLoader;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/kik/cache/KikVolleyImageLoader;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/cache/KikImageRequest;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 245
    invoke-virtual {p1, p2, p3}, Lcom/kik/cache/KikImageRequest;->getL1CacheTag(II)Ljava/lang/String;

    move-result-object p1

    .line 246
    iget-object p2, p0, Lcom/kik/cache/KikVolleyImageLoader;->e:Lcom/kik/cache/KikVolleyImageLoader$ImageCache;

    invoke-interface {p2, p1}, Lcom/kik/cache/KikVolleyImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;)Lcom/kik/cache/KikVolleyImageLoader$c;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1279
    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 284
    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lcom/kik/cache/KikImageRequest;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->k:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/kik/cache/KikImageRequest;II)V
    .locals 0

    .line 236
    invoke-virtual {p2, p3, p4}, Lcom/kik/cache/KikImageRequest;->getL1CacheTag(II)Ljava/lang/String;

    move-result-object p2

    .line 240
    iget-object p3, p0, Lcom/kik/cache/KikVolleyImageLoader;->e:Lcom/kik/cache/KikVolleyImageLoader$ImageCache;

    invoke-interface {p3, p2, p1}, Lcom/kik/cache/KikVolleyImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lcom/kik/cache/KikImageBytesRequest;Lcom/kik/cache/KikVolleyImageLoader$b;)V
    .locals 3

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p1, v0, v0}, Lcom/kik/cache/KikImageBytesRequest;->getL1CacheTag(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 418
    invoke-interface {p2, v1, v2}, Lcom/kik/cache/KikVolleyImageLoader$b;->a([BZ)V

    .line 421
    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 423
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 429
    :cond_0
    invoke-static {p0, v0}, Lcom/kik/cache/w;->a(Lcom/kik/cache/KikVolleyImageLoader;Ljava/lang/String;)Lcom/android/volley/h$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/cache/KikImageBytesRequest;->setResponseListener(Lcom/android/volley/h$b;)V

    .line 435
    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    invoke-virtual {v1, p1}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 436
    iget-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 438
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 289
    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 452
    iput v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->d:I

    return-void
.end method

.method public final c()Lcom/android/volley/g;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader;->b:Lcom/android/volley/g;

    return-object v0
.end method
