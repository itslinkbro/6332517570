.class public Lkik/android/widget/HeightConstantClampImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F

.field private c:D

.field private d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/HeightConstantClampImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p0, Lkik/android/widget/HeightConstantClampImageView;->a:Z

    const/high16 p3, -0x40800000    # -1.0f

    .line 24
    iput p3, p0, Lkik/android/widget/HeightConstantClampImageView;->b:F

    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 25
    iput-wide v0, p0, Lkik/android/widget/HeightConstantClampImageView;->c:D

    .line 38
    sget-object v0, Lkik/android/R$styleable;->HeightConstantClampImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lkik/android/widget/HeightConstantClampImageView;->b:F

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    .line 75
    iget v0, p0, Lkik/android/widget/HeightConstantClampImageView;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 77
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    return-void

    .line 81
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 83
    invoke-virtual {p0}, Lkik/android/widget/HeightConstantClampImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 85
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 86
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-double v2, p2

    int-to-double v4, v0

    div-double v6, v2, v4

    .line 89
    iget p2, p0, Lkik/android/widget/HeightConstantClampImageView;->b:F

    float-to-double v8, p2

    div-double/2addr v8, v4

    .line 92
    iget-wide v4, p0, Lkik/android/widget/HeightConstantClampImageView;->c:D

    cmpg-double p2, v6, v4

    if-gez p2, :cond_3

    iget-boolean p2, p0, Lkik/android/widget/HeightConstantClampImageView;->a:Z

    if-eqz p2, :cond_3

    .line 93
    iget p2, p0, Lkik/android/widget/HeightConstantClampImageView;->b:F

    iget-wide v4, p0, Lkik/android/widget/HeightConstantClampImageView;->c:D

    double-to-float v4, v4

    mul-float p2, p2, v4

    .line 94
    iget v4, p0, Lkik/android/widget/HeightConstantClampImageView;->b:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    int-to-float p1, p1

    cmpl-float v4, p2, p1

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 97
    :goto_0
    iget-object p2, p0, Lkik/android/widget/HeightConstantClampImageView;->d:Landroid/widget/ImageView$ScaleType;

    if-nez p2, :cond_2

    float-to-double v4, p1

    div-double/2addr v4, v2

    double-to-float p2, v4

    .line 99
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    invoke-virtual {v2, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-double v3, v0

    .line 101
    iget p2, p0, Lkik/android/widget/HeightConstantClampImageView;->b:F

    float-to-double v5, p2

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p2, v3

    neg-int p2, p2

    int-to-float p2, p2

    .line 102
    invoke-virtual {v2, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lkik/android/widget/HeightConstantClampImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    invoke-virtual {p0, v2}, Lkik/android/widget/HeightConstantClampImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    float-to-double p1, p1

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_1

    :cond_3
    mul-double v2, v2, v8

    double-to-int p1, v2

    int-to-float p1, p1

    float-to-int p1, p1

    .line 116
    iget-object p2, p0, Lkik/android/widget/HeightConstantClampImageView;->d:Landroid/widget/ImageView$ScaleType;

    if-nez p2, :cond_4

    .line 117
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lkik/android/widget/HeightConstantClampImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    :cond_4
    :goto_1
    iget p2, p0, Lkik/android/widget/HeightConstantClampImageView;->b:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lkik/android/widget/HeightConstantClampImageView;->setMeasuredDimension(II)V

    return-void

    .line 124
    :cond_5
    iget p2, p0, Lkik/android/widget/HeightConstantClampImageView;->b:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lkik/android/widget/HeightConstantClampImageView;->setMeasuredDimension(II)V

    return-void
.end method
