.class public Lcom/instabug/library/internal/view/floatingactionbutton/b;
.super Lcom/instabug/library/internal/view/floatingactionbutton/a;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/view/floatingactionbutton/b;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f:Z

    return p0
.end method


# virtual methods
.method final a()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 48
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->a(I)F

    move-result v6

    .line 49
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->a(I)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v6, v0

    .line 53
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_circle_icon_stroke:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->a(I)F

    move-result v3

    .line 57
    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;-><init>(Lcom/instabug/library/internal/view/floatingactionbutton/b;FFFF)V

    .line 73
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1
.end method

.method final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->b()V

    .line 39
    sget p1, Lcom/instabug/library/R$id;->instabug_video_mute_button:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setId(I)V

    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Lcom/instabug/library/view/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 42
    invoke-virtual {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setGravity(I)V

    .line 43
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->g()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->g()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f()V

    .line 87
    :goto_0
    iget-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f:Z

    .line 92
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->d()V

    const/4 v0, -0x1

    .line 93
    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setTextColor(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f:Z

    .line 98
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->d()V

    const/high16 v0, -0x1000000

    .line 99
    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setTextColor(I)V

    return-void
.end method
