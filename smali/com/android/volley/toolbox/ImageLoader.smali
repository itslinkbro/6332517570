.class public final Lcom/android/volley/toolbox/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;,
        Lcom/android/volley/toolbox/ImageLoader$a;,
        Lcom/android/volley/toolbox/ImageLoader$b;,
        Lcom/android/volley/toolbox/ImageLoader$ImageCache;
    }
.end annotation


# instance fields
.field protected final a:Lcom/android/volley/g;

.field protected final b:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

.field protected final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Lcom/android/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;)V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object p1, p0, Lcom/android/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 464
    new-instance p1, Lcom/android/volley/toolbox/ImageLoader$3;

    invoke-direct {p1, p0}, Lcom/android/volley/toolbox/ImageLoader$3;-><init>(Lcom/android/volley/toolbox/ImageLoader;)V

    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    .line 491
    iget-object p1, p0, Lcom/android/volley/toolbox/ImageLoader;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    iget v0, p0, Lcom/android/volley/toolbox/ImageLoader;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/volley/toolbox/ImageLoader;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$b;II)Lcom/android/volley/toolbox/ImageLoader$a;
    .locals 9

    .line 1497
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1498
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ImageLoader must be invoked from the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1510
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#H"

    .line 1511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/android/volley/toolbox/ImageLoader;->b:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v1, v0}, Lcom/android/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    .line 207
    new-instance p3, Lcom/android/volley/toolbox/ImageLoader$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/volley/toolbox/ImageLoader$a;-><init>(Lcom/android/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$b;)V

    .line 208
    invoke-interface {p2, p3, v1}, Lcom/android/volley/toolbox/ImageLoader$b;->a(Lcom/android/volley/toolbox/ImageLoader$a;Z)V

    return-object p3

    .line 213
    :cond_1
    new-instance v8, Lcom/android/volley/toolbox/ImageLoader$a;

    const/4 v4, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/volley/toolbox/ImageLoader$a;-><init>(Lcom/android/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$b;)V

    .line 217
    invoke-interface {p2, v8, v1}, Lcom/android/volley/toolbox/ImageLoader$b;->a(Lcom/android/volley/toolbox/ImageLoader$a;Z)V

    .line 220
    iget-object p2, p0, Lcom/android/volley/toolbox/ImageLoader;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;

    if-eqz p2, :cond_2

    .line 223
    invoke-virtual {p2, v8}, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;->addContainer(Lcom/android/volley/toolbox/ImageLoader$a;)V

    return-object v8

    .line 229
    :cond_2
    new-instance p2, Lcom/android/volley/toolbox/ImageRequest;

    new-instance v3, Lcom/android/volley/toolbox/ImageLoader$1;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/toolbox/ImageLoader$1;-><init>(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/android/volley/toolbox/ImageLoader$2;

    invoke-direct {v7, p0, v0}, Lcom/android/volley/toolbox/ImageLoader$2;-><init>(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 245
    iget-object p1, p0, Lcom/android/volley/toolbox/ImageLoader;->a:Lcom/android/volley/g;

    invoke-virtual {p1, p2}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 246
    iget-object p1, p0, Lcom/android/volley/toolbox/ImageLoader;->c:Ljava/util/HashMap;

    new-instance p3, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;

    invoke-direct {p3, p0, p2, v8}, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;-><init>(Lcom/android/volley/toolbox/ImageLoader;Lcom/android/volley/Request;Lcom/android/volley/toolbox/ImageLoader$a;)V

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method

.method protected final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->b:Lcom/android/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 272
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_0

    .line 276
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;->access$002(Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 279
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;

    .line 294
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;->setError(Lcom/android/volley/VolleyError;)V

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$BatchedImageRequest;)V

    :cond_0
    return-void
.end method
