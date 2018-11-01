.class public Lkik/android/gifs/view/AspectRatioGifView;
.super Lkik/android/gifs/view/GifView;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lkik/android/gifs/view/GifView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    .line 39
    iput p1, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lkik/android/gifs/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    .line 39
    iput p1, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/view/AspectRatioGifView;Landroid/graphics/Point;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 1043
    iput p1, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    .line 1044
    iput v0, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    :cond_0
    return-void
.end method

.method public static a(Lkik/android/gifs/view/AspectRatioGifView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "aspectRatio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/view/AspectRatioGifView;",
            "Lrx/d<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lkik/android/gifs/view/a;->a(Lkik/android/gifs/view/AspectRatioGifView;)Lrx/functions/b;

    move-result-object v0

    const v1, 0x7f040035

    invoke-static {v1, v0, p0, p1}, Lcom/kik/util/cf;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 52
    iget v2, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    if-ltz v2, :cond_1

    iget v2, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    if-ltz v2, :cond_1

    .line 53
    iget p1, p0, Lkik/android/gifs/view/AspectRatioGifView;->h:I

    int-to-float p1, p1

    iget p2, p0, Lkik/android/gifs/view/AspectRatioGifView;->i:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v3, p2, v2

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    mul-float v2, v2, p1

    float-to-double p1, v2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 61
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkik/android/gifs/view/AspectRatioGifView;->setMeasuredDimension(II)V

    return-void

    .line 64
    :cond_1
    invoke-super {p0, p1, p2}, Lkik/android/gifs/view/GifView;->onMeasure(II)V

    return-void
.end method
