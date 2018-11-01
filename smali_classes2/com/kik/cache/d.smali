.class public final Lcom/kik/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/o<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/KikVolleyImageLoader;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lkik/core/datatypes/m;",
            ">;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kik/cache/d;->a:Lrx/d;

    .line 30
    iput-object p2, p0, Lcom/kik/cache/d;->b:Lcom/kik/cache/KikVolleyImageLoader;

    .line 31
    iput-object p3, p0, Lcom/kik/cache/d;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;
    .locals 2

    const v0, 0x7f070063

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070062

    .line 109
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    const p1, 0x7f080272

    .line 111
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_1

    if-gt p2, v1, :cond_1

    const p1, 0x7f08026f

    .line 114
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    const p1, 0x7f08026e

    .line 117
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/cache/d;)Lcom/kik/cache/KikVolleyImageLoader;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kik/cache/d;->b:Lcom/kik/cache/KikVolleyImageLoader;

    return-object p0
.end method

.method private a(IILandroid/graphics/Bitmap;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/kik/cache/d;->a:Lrx/d;

    invoke-static {p0, p1, p2, p3}, Lcom/kik/cache/e;->a(Lcom/kik/cache/d;IILandroid/graphics/Bitmap;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cache/d;IILandroid/graphics/Bitmap;Lkik/core/datatypes/m;)Lrx/d;
    .locals 7

    if-nez p4, :cond_0

    .line 45
    iget-object p0, p0, Lcom/kik/cache/d;->c:Landroid/content/res/Resources;

    invoke-static {p0, p1, p2}, Lcom/kik/cache/d;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/ContactImageRequest;->getContactImageRequest(Lkik/core/datatypes/m;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;

    move-result-object p4

    .line 54
    new-instance v0, Lcom/kik/cache/d$2;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/kik/cache/d$2;-><init>(Lcom/kik/cache/d;Lcom/kik/cache/ContactImageRequest;II)V

    sget-object p1, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, p1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object p1

    new-instance p2, Lcom/kik/cache/d$1;

    invoke-direct {p2, p0, p3}, Lcom/kik/cache/d$1;-><init>(Lcom/kik/cache/d;Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {p1, p2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    invoke-static {}, Lcom/kik/cache/f;->a()Lrx/functions/g;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/kik/cache/d;->c:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kik/cache/d;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kik/cache/d;->a(IILandroid/graphics/Bitmap;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(IILjava/lang/Object;)Lrx/d;
    .locals 0

    .line 21
    check-cast p3, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cache/d;->a(IILandroid/graphics/Bitmap;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
