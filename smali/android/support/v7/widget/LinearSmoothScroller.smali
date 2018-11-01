.class public Landroid/support/v7/widget/LinearSmoothScroller;
.super Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->a:Landroid/view/animation/LinearInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->b:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->f:F

    return-void
.end method

.method private static a(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method private static a(IIIII)I
    .locals 0

    packed-switch p4, :pswitch_data_0

    .line 284
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sub-int/2addr p3, p1

    return p3

    :pswitch_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_0

    return p2

    :cond_0
    sub-int/2addr p3, p1

    if-gez p3, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    sub-int/2addr p2, p0

    return p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 162
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a(I)I
    .locals 4

    .line 179
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->b(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final a(Landroid/view/View;I)I
    .locals 4

    .line 302
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 308
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->m(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    .line 309
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->o(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v1

    .line 310
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->A()I

    move-result v1

    .line 311
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->y()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->C()I

    move-result v0

    sub-int/2addr v3, v0

    .line 312
    invoke-static {v2, p1, v1, v3, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->a(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    return-void
.end method

.method protected final a(IILandroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->c()V

    return-void

    .line 136
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    .line 137
    iget p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    invoke-static {p1, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    .line 139
    iget p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    if-nez p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    if-nez p1, :cond_3

    .line 12232
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12233
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    .line 12529
    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 12531
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 12532
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 12240
    iput-object p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    .line 12242
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v0, 0x461c4000    # 10000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    .line 12243
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    const/16 p1, 0x2710

    .line 12244
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->b(I)I

    move-result p1

    .line 12248
    iget p2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->d:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p2, v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 12234
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->f()I

    move-result p1

    .line 12235
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(I)V

    .line 12236
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->c()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 5

    .line 12206
    iget-object p2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 112
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->b(Landroid/view/View;I)I

    move-result p2

    .line 12220
    iget-object v4, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    .line 113
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->a(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->a(I)I

    move-result v0

    if-lez v0, :cond_6

    neg-int p2, p2

    neg-int p1, p1

    .line 117
    iget-object v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_6
    return-void
.end method

.method protected b(I)I
    .locals 2

    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->f:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 4

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 333
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 334
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->n(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v1

    .line 335
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->z()I

    move-result v1

    .line 336
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->x()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->B()I

    move-result v0

    sub-int/2addr v3, v0

    .line 337
    invoke-static {v2, p1, v1, v3, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->a(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 2

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->b()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 353
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 355
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "LinearSmoothScroller"

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
