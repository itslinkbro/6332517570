.class public Lkik/android/widget/ClampImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/ClampImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lkik/android/widget/ClampImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 30
    invoke-virtual {p0}, Lkik/android/widget/ClampImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v3, p2

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_0

    cmpg-float v5, v2, v3

    if-ltz v5, :cond_1

    :cond_0
    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    :cond_1
    mul-float v1, v1, v2

    float-to-int p2, v1

    goto :goto_0

    :cond_2
    mul-float v0, v0, v3

    float-to-int p1, v0

    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkik/android/widget/ClampImageView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, p1}, Lkik/android/widget/ClampImageView;->setMeasuredDimension(II)V

    .line 56
    :goto_1
    invoke-virtual {p0}, Lkik/android/widget/ClampImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    return-void
.end method
