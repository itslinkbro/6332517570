.class public Lkik/android/gifs/view/ResultListGifView;
.super Lkik/android/gifs/view/GifView;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lkik/android/gifs/view/GifView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lkik/android/gifs/view/ResultListGifView;->h:I

    .line 25
    iput p1, p0, Lkik/android/gifs/view/ResultListGifView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lkik/android/gifs/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lkik/android/gifs/view/ResultListGifView;->h:I

    .line 25
    iput p1, p0, Lkik/android/gifs/view/ResultListGifView;->i:I

    return-void
.end method

.method public static a(Lkik/android/gifs/view/ResultListGifView;Landroid/graphics/Point;)V
    .locals 1
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "aspectRatio"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 20
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 1039
    iput p1, p0, Lkik/android/gifs/view/ResultListGifView;->i:I

    .line 1040
    iput v0, p0, Lkik/android/gifs/view/ResultListGifView;->h:I

    .line 1041
    invoke-virtual {p0}, Lkik/android/gifs/view/ResultListGifView;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 49
    iget v1, p0, Lkik/android/gifs/view/ResultListGifView;->h:I

    if-ltz v1, :cond_0

    iget v1, p0, Lkik/android/gifs/view/ResultListGifView;->i:I

    if-ltz v1, :cond_0

    int-to-float p1, v0

    .line 51
    iget p2, p0, Lkik/android/gifs/view/ResultListGifView;->h:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 52
    iget p2, p0, Lkik/android/gifs/view/ResultListGifView;->i:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 53
    invoke-virtual {p0, v0, p1}, Lkik/android/gifs/view/ResultListGifView;->setMeasuredDimension(II)V

    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Lkik/android/gifs/view/GifView;->onMeasure(II)V

    return-void
.end method
