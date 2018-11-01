.class public final Lcom/instabug/library/view/annotation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/PointF;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/a;->b:Landroid/graphics/PointF;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/a;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/a;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/instabug/library/view/annotation/a;->c:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/view/annotation/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instabug/library/view/annotation/a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/a;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instabug/library/view/annotation/a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/instabug/library/view/annotation/a;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/instabug/library/view/annotation/a;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/instabug/library/view/annotation/a;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    const p1, 0x44dc8000    # 1764.0f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
