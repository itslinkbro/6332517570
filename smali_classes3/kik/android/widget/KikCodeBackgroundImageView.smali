.class public Lkik/android/widget/KikCodeBackgroundImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:F

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkik/android/widget/KikCodeBackgroundImageView;->b:Landroid/graphics/Paint;

    .line 24
    iget-object p1, p0, Lkik/android/widget/KikCodeBackgroundImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object p1, p0, Lkik/android/widget/KikCodeBackgroundImageView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p0}, Lkik/android/widget/KikCodeBackgroundImageView;->getWidth()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lkik/android/widget/KikCodeBackgroundImageView;->getHeight()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 40
    iput v0, p0, Lkik/android/widget/KikCodeBackgroundImageView;->a:F

    .line 43
    iget-object v0, p0, Lkik/android/widget/KikCodeBackgroundImageView;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 44
    iget v0, p0, Lkik/android/widget/KikCodeBackgroundImageView;->a:F

    iget-object v3, p0, Lkik/android/widget/KikCodeBackgroundImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    iget v0, p0, Lkik/android/widget/KikCodeBackgroundImageView;->a:F

    float-to-double v5, v0

    const-wide v7, 0x3fedc28f5c28f5c3L    # 0.93

    mul-double v5, v5, v7

    double-to-float v0, v5

    .line 50
    iget-object v3, p0, Lkik/android/widget/KikCodeBackgroundImageView;->b:Landroid/graphics/Paint;

    const/16 v5, 0x2e

    const/16 v6, 0x2d

    const/16 v7, 0x30

    invoke-virtual {v3, v1, v5, v6, v7}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 51
    iget-object v1, p0, Lkik/android/widget/KikCodeBackgroundImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
