.class final Lcom/instabug/library/internal/view/floatingactionbutton/b$1;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/view/floatingactionbutton/b;->a()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/instabug/library/internal/view/floatingactionbutton/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/view/floatingactionbutton/b;FFFF)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->e:Lcom/instabug/library/internal/view/floatingactionbutton/b;

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->a:F

    iput p3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->b:F

    iput p4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->c:F

    iput p5, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->d:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->e:Lcom/instabug/library/internal/view/floatingactionbutton/b;

    invoke-static {v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->a(Lcom/instabug/library/internal/view/floatingactionbutton/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000

    .line 61
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->b:F

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->b:F

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    .line 66
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    .line 68
    iget v3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->a:F

    iget v4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->d:F

    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->d:F

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;->a:F

    add-float v5, v0, v1

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
