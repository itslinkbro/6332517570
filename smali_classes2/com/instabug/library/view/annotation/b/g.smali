.class public abstract Lcom/instabug/library/view/annotation/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(IF)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p1, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p1, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/library/view/annotation/b/g;->c:Landroid/graphics/Paint;

    .line 29
    iget-object p1, p0, Lcom/instabug/library/view/annotation/b/g;->c:Landroid/graphics/Paint;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public abstract a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;)V
.end method

.method public a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;[Lcom/instabug/library/view/annotation/a;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 47
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->e()[Landroid/graphics/PointF;

    move-result-object p2

    const/4 v1, 0x0

    .line 48
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 49
    aget-object v2, p3, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/PointF;)V

    .line 50
    aget-object v2, p3, v1

    invoke-virtual {v2, v0}, Lcom/instabug/library/view/annotation/a;->a(I)V

    .line 51
    aget-object v2, p3, v1

    invoke-virtual {v2, p1}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;II)V
.end method

.method public abstract a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;Z)V
.end method

.method public abstract a(Landroid/graphics/PointF;Lcom/instabug/library/view/annotation/b;)Z
.end method
