.class public Lcom/instabug/library/internal/view/floatingactionbutton/c;
.super Lcom/instabug/library/internal/view/floatingactionbutton/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 41
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/c;->a(I)F

    move-result v6

    .line 42
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/c;->a(I)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v6, v0

    .line 46
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_circle_icon_stroke:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/c;->a(I)F

    move-result v3

    .line 48
    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;-><init>(Lcom/instabug/library/internal/view/floatingactionbutton/c;FFFF)V

    .line 63
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1
.end method

.method final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/c;->b()V

    .line 36
    sget p1, Lcom/instabug/library/R$id;->instabug_video_stop_button:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/c;->setId(I)V

    return-void
.end method
