.class public Lcom/nhaarman/supertooltips/DownTriangleShapeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    .line 20
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    .line 21
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    .line 22
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    .line 20
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    .line 21
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    .line 22
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    .line 20
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    .line 21
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    .line 22
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->e:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 45
    :goto_0
    iget v1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->b:I

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 50
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v6, v3

    .line 52
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v10

    sub-int/2addr v10, v3

    int-to-float v10, v10

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v11

    iget v12, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 54
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 58
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 59
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    iget-boolean v4, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->e:Z

    if-eqz v4, :cond_3

    .line 64
    iget v4, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    if-lez v4, :cond_2

    iget v4, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->c:I

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    .line 65
    :goto_2
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 66
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v4

    .line 67
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 72
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v4

    div-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    int-to-float v3, v6

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getHeight()I

    move-result v6

    iget v8, p0, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->d:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 75
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/DownTriangleShapeView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
