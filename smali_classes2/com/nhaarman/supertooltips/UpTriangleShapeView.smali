.class public Lcom/nhaarman/supertooltips/UpTriangleShapeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    .line 19
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    .line 20
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    .line 19
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    .line 20
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    .line 19
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    .line 20
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->d:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 47
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v1

    .line 49
    iget v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v7

    sub-int/2addr v7, v1

    int-to-float v7, v7

    iget v8, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    int-to-float v8, v8

    invoke-virtual {v2, v5, v4, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 51
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iget v7, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->a:I

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    .line 56
    :goto_0
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    iget v2, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->b:I

    goto :goto_1

    :cond_1
    const/high16 v2, -0x1000000

    .line 63
    :goto_1
    iget-boolean v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->d:Z

    if-eqz v5, :cond_3

    .line 64
    iget v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    if-lez v5, :cond_2

    iget v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->c:I

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    .line 66
    :goto_2
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 67
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v5

    .line 68
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v5

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int/2addr v5, v9

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    iget v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v3

    div-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    iget v5, p0, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->e:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 76
    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/nhaarman/supertooltips/UpTriangleShapeView;->getHeight()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v3, v7

    int-to-float v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
