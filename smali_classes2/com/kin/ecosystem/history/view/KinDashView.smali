.class public Lcom/kin/ecosystem/history/view/KinDashView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/kin/ecosystem/history/view/KinDashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/kin/ecosystem/R$styleable;->KinEcosystemDashView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    :try_start_0
    sget p2, Lcom/kin/ecosystem/R$styleable;->KinEcosystemDashView_dashGap:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 28
    sget v2, Lcom/kin/ecosystem/R$styleable;->KinEcosystemDashView_dashLength:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 29
    sget v2, Lcom/kin/ecosystem/R$styleable;->KinEcosystemDashView_dashThickness:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 30
    sget v3, Lcom/kin/ecosystem/R$styleable;->KinEcosystemDashView_color:I

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 31
    sget v4, Lcom/kin/ecosystem/R$styleable;->KinEcosystemDashView_orientation:I

    sget v5, Lcom/kin/ecosystem/history/view/KinDashView;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/kin/ecosystem/history/view/KinDashView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kin/ecosystem/history/view/KinDashView;->c:Landroid/graphics/Paint;

    .line 37
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/KinDashView;->c:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/KinDashView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/KinDashView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/KinDashView;->c:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/KinDashView;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    int-to-float v0, v0

    aput v0, v3, v1

    int-to-float p2, p2

    aput p2, v3, v4

    const/4 p2, 0x0

    invoke-direct {v2, v3, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    iget-object p1, p0, Lcom/kin/ecosystem/history/view/KinDashView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, p1}, Lcom/kin/ecosystem/history/view/KinDashView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p2

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    throw p2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 53
    iget v0, p0, Lcom/kin/ecosystem/history/view/KinDashView;->d:I

    sget v1, Lcom/kin/ecosystem/history/view/KinDashView;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/kin/ecosystem/history/view/KinDashView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v7, v0, v2

    const/4 v4, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/kin/ecosystem/history/view/KinDashView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v8, p0, Lcom/kin/ecosystem/history/view/KinDashView;->c:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/kin/ecosystem/history/view/KinDashView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v6, v0, v2

    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/kin/ecosystem/history/view/KinDashView;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Lcom/kin/ecosystem/history/view/KinDashView;->c:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
