.class public final Lkik/android/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/util/aq;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private final i:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lkik/android/gifs/api/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lrx/f/b;

.field private m:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private n:Landroid/content/res/Resources;

.field private o:Lcom/kik/storage/y;

.field private p:Landroid/content/SharedPreferences;

.field private q:Lcom/kik/cache/SimpleLruBitmapCache;

.field private r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lcom/kik/storage/y;Lkik/android/util/ar;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/util/ab;->a:Ljava/lang/Object;

    const/16 v0, 0x100

    .line 53
    iput v0, p0, Lkik/android/util/ab;->b:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 54
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/util/ab;->c:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 55
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/util/ab;->d:I

    const-string v0, "EMOJI_CACHE"

    .line 56
    iput-object v0, p0, Lkik/android/util/ab;->e:Ljava/lang/String;

    const-string v0, "TIMER_CACHE"

    .line 57
    iput-object v0, p0, Lkik/android/util/ab;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lkik/android/util/ab;->g:I

    .line 62
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/util/ab;->i:Lrx/subjects/PublishSubject;

    .line 63
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/util/ab;->j:Lrx/subjects/PublishSubject;

    .line 64
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/util/ab;->k:Lrx/subjects/PublishSubject;

    .line 65
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/android/util/ab;->l:Lrx/f/b;

    .line 77
    iput-object p1, p0, Lkik/android/util/ab;->m:Lcom/kik/cache/KikVolleyImageLoader;

    .line 78
    iput-object p2, p0, Lkik/android/util/ab;->n:Landroid/content/res/Resources;

    .line 79
    iput-object p3, p0, Lkik/android/util/ab;->o:Lcom/kik/storage/y;

    const-string p1, "kik.gifs"

    .line 81
    invoke-interface {p4, p1}, Lkik/android/util/ar;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lkik/android/util/ab;->p:Landroid/content/SharedPreferences;

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    .line 84
    iget-object p1, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    iget p2, p0, Lkik/android/util/ab;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object p1, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    invoke-static {}, Lcom/kik/util/dg;->a()Lcom/kik/cache/SimpleLruBitmapCache;

    move-result-object p1

    iput-object p1, p0, Lkik/android/util/ab;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 89
    iget-object p1, p0, Lkik/android/util/ab;->n:Landroid/content/res/Resources;

    const p2, 0x7f0700a9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkik/android/util/ab;->h:I

    .line 90
    invoke-direct {p0}, Lkik/android/util/ab;->f()V

    return-void
.end method

.method static synthetic a(Lkik/android/util/ab;)Lcom/kik/storage/y;
    .locals 0

    .line 47
    iget-object p0, p0, Lkik/android/util/ab;->o:Lcom/kik/storage/y;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 232
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 233
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "key"

    .line 236
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "value"

    .line 237
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "search-term"

    .line 238
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "image-url"

    .line 239
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    new-instance v3, Lkik/android/gifs/api/a;

    const-string v4, "image-url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "kik-sponsored"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lkik/android/gifs/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 243
    :cond_0
    new-instance v3, Lkik/android/gifs/api/b;

    invoke-direct {v3, v5, v6, v7}, Lkik/android/gifs/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lkik/android/util/ab;Lcom/kik/cache/SimpleUrlRequest;Ljava/lang/String;Lkik/android/gifs/api/a;Lrx/Emitter;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lkik/android/util/ab;->m:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v1, Lkik/android/util/ab$1;

    invoke-direct {v1, p0, p2, p4, p3}, Lkik/android/util/ab$1;-><init>(Lkik/android/util/ab;Ljava/lang/String;Lrx/Emitter;Lkik/android/gifs/api/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/util/af;->a(Lcom/kik/cache/KikVolleyImageLoader$c;)Lrx/functions/e;

    move-result-object p0

    invoke-interface {p4, p0}, Lrx/Emitter;->a(Lrx/functions/e;)V

    return-void
.end method

.method static synthetic a(Lkik/android/util/ab;Lkik/android/gifs/api/a;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lkik/android/util/ab;->k:Lrx/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .line 415
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 419
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    .line 420
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "emoji_u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2764\ufe0f"

    .line 425
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "emoji_heart"

    .line 429
    :cond_1
    iget-object p1, p0, Lkik/android/util/ab;->n:Landroid/content/res/Resources;

    const-string v1, "drawable"

    const-string v2, "kik.android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private f()V
    .locals 6

    const/4 v0, 0x4

    .line 309
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\ud83d\ude02"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u2764\ufe0f"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "\ud83d\ude04"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "\ud83d\udca9"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 311
    aget-object v4, v1, v3

    .line 312
    iget-object v5, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    float-to-double v0, v2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 315
    iput v0, p0, Lkik/android/util/ab;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gifs/api/b;)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    iget-object v0, p0, Lkik/android/util/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    instance-of v1, p1, Lkik/android/gifs/api/a;

    if-eqz v1, :cond_2

    .line 102
    check-cast p1, Lkik/android/gifs/api/a;

    .line 103
    invoke-virtual {p1}, Lkik/android/gifs/api/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 1402
    iget-object v1, p0, Lkik/android/util/ab;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v1, p1}, Lcom/kik/cache/SimpleLruBitmapCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1404
    iget-object v2, p0, Lkik/android/util/ab;->o:Lcom/kik/storage/y;

    invoke-interface {v2, p1}, Lcom/kik/storage/y;->i(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1407
    iget-object v1, p0, Lkik/android/util/ab;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v1, p1, v2}, Lcom/kik/cache/SimpleLruBitmapCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 103
    :cond_1
    monitor-exit v0

    return-object v1

    .line 105
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, -0x1

    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p1}, Lkik/android/gifs/api/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 2353
    iget-object v1, p0, Lkik/android/util/ab;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v1, p1}, Lcom/kik/cache/SimpleLruBitmapCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2355
    iget v1, p0, Lkik/android/util/ab;->h:I

    iget v2, p0, Lkik/android/util/ab;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2357
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2358
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 2359
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2365
    iget-object v3, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v5, p0, Lkik/android/util/ab;->h:I

    int-to-float v5, v5

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    cmpl-float v3, v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v3, :cond_3

    .line 2366
    iget-object v3, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    iget v6, p0, Lkik/android/util/ab;->d:I

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2367
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v6, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    iget-object v7, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v4, v4

    int-to-float v3, v3

    .line 2368
    iget-object v5, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2369
    iget-object v2, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    iget v3, p0, Lkik/android/util/ab;->c:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 2372
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v6, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    move-result v6

    iget-object v7, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v4, v4

    int-to-float v3, v3

    .line 2373
    iget-object v5, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2375
    :goto_0
    iget-object v2, p0, Lkik/android/util/ab;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v2, p1, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 106
    :cond_4
    monitor-exit v0

    return-object v1

    .line 109
    :cond_5
    invoke-virtual {p1}, Lkik/android/gifs/api/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 2383
    iget-object v1, p0, Lkik/android/util/ab;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v1, p1}, Lcom/kik/cache/SimpleLruBitmapCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    .line 2385
    iget v1, p0, Lkik/android/util/ab;->h:I

    iget v2, p0, Lkik/android/util/ab;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2387
    iget-object v2, p0, Lkik/android/util/ab;->n:Landroid/content/res/Resources;

    invoke-direct {p0, p1}, Lkik/android/util/ab;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2388
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2389
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2391
    iget v3, p0, Lkik/android/util/ab;->h:I

    const/4 v5, 0x5

    sub-int/2addr v3, v5

    iget v6, p0, Lkik/android/util/ab;->h:I

    sub-int/2addr v6, v5

    invoke-virtual {v2, v5, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2392
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2394
    iget-object v2, p0, Lkik/android/util/ab;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v2, p1, v1}, Lcom/kik/cache/SimpleLruBitmapCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 109
    :cond_6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lkik/android/util/ab;->p:Landroid/content/SharedPreferences;

    const-string v1, "EMOJI_CACHE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-static {v0}, Lkik/android/util/ab;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/android/gifs/api/b;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lkik/android/util/ab;->l:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/gifs/api/b;

    .line 3328
    instance-of v2, v1, Lkik/android/gifs/api/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    .line 3332
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v2, v5, :cond_3

    .line 3333
    invoke-virtual {v1}, Lkik/android/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lkik/android/util/ab;->b(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 3336
    :cond_3
    iget v2, p0, Lkik/android/util/ab;->g:I

    if-gez v2, :cond_4

    .line 3337
    new-instance v2, Ljava/lang/Throwable;

    const-string v5, "emojiCanBeRendered was called before calling setRenderableEmojiLimit"

    invoke-direct {v2, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3340
    :cond_4
    iget-object v2, p0, Lkik/android/util/ab;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lkik/android/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 3341
    iget v5, p0, Lkik/android/util/ab;->g:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_2

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v1}, Lkik/android/gifs/api/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    check-cast v1, Lkik/android/gifs/api/a;

    .line 144
    invoke-virtual {p0}, Lkik/android/util/ab;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/util/ab;->o:Lcom/kik/storage/y;

    .line 145
    invoke-virtual {v1}, Lkik/android/gifs/api/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/kik/storage/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_0

    .line 147
    iget-object v2, p0, Lkik/android/util/ab;->l:Lrx/f/b;

    .line 4266
    invoke-virtual {v1}, Lkik/android/gifs/api/a;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x100

    .line 4267
    invoke-static {v3, v4, v4}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v4

    .line 4268
    invoke-static {p0, v4, v3, v1}, Lkik/android/util/ae;->a(Lkik/android/util/ab;Lcom/kik/cache/SimpleUrlRequest;Ljava/lang/String;Lkik/android/gifs/api/a;)Lrx/functions/b;

    move-result-object v3

    sget-object v4, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v3, v4}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v3

    .line 147
    iget-object v4, p0, Lkik/android/util/ab;->j:Lrx/subjects/PublishSubject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkik/android/util/ac;->a(Lrx/subjects/PublishSubject;)Lrx/functions/b;

    move-result-object v4

    invoke-static {p0, v1}, Lkik/android/util/ad;->a(Lkik/android/util/ab;Lkik/android/gifs/api/a;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/f/b;->a(Lrx/k;)V

    goto/16 :goto_0

    .line 153
    :cond_7
    iget-object p1, p0, Lkik/android/util/ab;->i:Lrx/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lkik/android/util/ab;->k:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/android/gifs/api/b;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lkik/android/util/ab;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EMOJI_CACHE"

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_1

    .line 5216
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/android/gifs/api/b;

    .line 5218
    invoke-virtual {v3}, Lkik/android/gifs/api/b;->d()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5221
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 5224
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    :goto_1
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "TIMER_CACHE"

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Lkik/android/gifs/api/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 181
    :cond_0
    instance-of v1, p1, Lkik/android/gifs/api/a;

    if-eqz v1, :cond_1

    check-cast p1, Lkik/android/gifs/api/a;

    invoke-virtual {p1}, Lkik/android/gifs/api/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkik/android/gifs/api/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 182
    :goto_0
    iget-object v1, p0, Lkik/android/util/ab;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/android/util/ab;->q:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-virtual {v1, p1}, Lcom/kik/cache/SimpleLruBitmapCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final c()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/gifs/api/b;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lkik/android/util/ab;->j:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Lkik/android/gifs/api/b;",
            ">;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lkik/android/util/ab;->i:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    .line 192
    iget-object v0, p0, Lkik/android/util/ab;->p:Landroid/content/SharedPreferences;

    const-string v1, "TIMER_CACHE"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 193
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 197
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
