.class public Lkik/android/widget/ConvoThemeStyleableImageBackground;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 92
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    invoke-direct {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->b()V

    return-void
.end method

.method private b()V
    .locals 10

    .line 98
    invoke-virtual {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 105
    invoke-virtual {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 110
    instance-of v6, v5, Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lkik/android/chat/KikApplication;->c(Landroid/app/Activity;)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const v6, 0x7f07010d

    .line 111
    invoke-static {v6}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v6

    .line 112
    invoke-virtual {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->getRootView()Landroid/view/View;

    move-result-object v8

    const v9, 0x7f090074

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    .line 113
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    .line 120
    :cond_2
    invoke-static {}, Lkik/android/chat/KikApplication;->o()Landroid/graphics/Point;

    move-result-object v8

    .line 121
    iget v9, v8, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v5

    sub-int/2addr v9, v6

    sub-int/2addr v9, v7

    .line 122
    iget v5, v8, Landroid/graphics/Point;->x:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    .line 126
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    int-to-float v4, v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 137
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 141
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    sub-int/2addr v2, v4

    .line 142
    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_4
    sub-int/2addr v2, v4

    .line 145
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 149
    :goto_1
    invoke-virtual {p0, v1}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 58
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 59
    invoke-direct {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->b()V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 65
    invoke-direct {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->b()V

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    invoke-direct {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->a()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-direct {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->a()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 87
    invoke-direct {p0}, Lkik/android/widget/ConvoThemeStyleableImageBackground;->a()V

    return-void
.end method
