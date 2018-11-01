.class public Lkik/android/widget/HeightClampedIconImageView;
.super Lkik/android/widget/IconImageView;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/HeightClampedIconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/IconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3fcccccd    # 1.6f

    .line 13
    iput p3, p0, Lkik/android/widget/HeightClampedIconImageView;->a:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lkik/android/widget/HeightClampedIconImageView;->b:F

    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lkik/android/widget/HeightClampedIconImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    sget-object v0, Lkik/android/R$styleable;->HeightClampedIconImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lkik/android/widget/HeightClampedIconImageView;->a:F

    const/high16 p2, 0x41800000    # 16.0f

    .line 27
    invoke-static {p2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lkik/android/widget/HeightClampedIconImageView;->b:F

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    iget p1, p0, Lkik/android/widget/HeightClampedIconImageView;->b:F

    float-to-int p1, p1

    .line 38
    invoke-virtual {p0}, Lkik/android/widget/HeightClampedIconImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 44
    iget v0, p0, Lkik/android/widget/HeightClampedIconImageView;->a:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    int-to-double v0, p1

    .line 45
    iget p2, p0, Lkik/android/widget/HeightClampedIconImageView;->a:F

    float-to-double v2, p2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    mul-float v0, v0, p2

    float-to-double v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 50
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkik/android/widget/HeightClampedIconImageView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p1}, Lkik/android/widget/HeightClampedIconImageView;->setMeasuredDimension(II)V

    return-void
.end method
