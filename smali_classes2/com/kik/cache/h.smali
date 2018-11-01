.class public final Lcom/kik/cache/h;
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
            "Lkik/core/datatypes/o;",
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
            "Lkik/core/datatypes/o;",
            ">;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kik/cache/h;->a:Lrx/d;

    .line 33
    iput-object p2, p0, Lcom/kik/cache/h;->b:Lcom/kik/cache/KikVolleyImageLoader;

    .line 34
    iput-object p3, p0, Lcom/kik/cache/h;->c:Landroid/content/res/Resources;

    return-void
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

    .line 55
    iget-object v0, p0, Lcom/kik/cache/h;->a:Lrx/d;

    invoke-static {p0, p3, p1, p2}, Lcom/kik/cache/i;->a(Lcom/kik/cache/h;Landroid/graphics/Bitmap;II)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cache/h;Lcom/kik/cache/KikImageRequest;IILrx/Emitter;)V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/kik/cache/h;->b:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lcom/kik/cache/h$2;

    invoke-direct {v2, p0, p4}, Lcom/kik/cache/h$2;-><init>(Lcom/kik/cache/h;Lrx/Emitter;)V

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 83
    invoke-interface {p4, p0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/kik/cache/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/kik/cache/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f080269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/kik/cache/h;->c:Landroid/content/res/Resources;

    const v1, 0x7f080268

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kik/cache/h;->a(IILandroid/graphics/Bitmap;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(IILjava/lang/Object;)Lrx/d;
    .locals 0

    .line 24
    check-cast p3, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cache/h;->a(IILandroid/graphics/Bitmap;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
