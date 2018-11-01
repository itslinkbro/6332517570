.class final Lcom/beloo/widget/chipslayoutmanager/c$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beloo/widget/chipslayoutmanager/c;->a(Landroid/content/Context;ILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lcom/beloo/widget/chipslayoutmanager/c;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/c;Landroid/content/Context;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;I)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->i:Lcom/beloo/widget/chipslayoutmanager/c;

    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->f:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iput p4, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->g:I

    const/16 p1, 0x96

    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->h:I

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 41
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->i:Lcom/beloo/widget/chipslayoutmanager/c;

    invoke-static {p2}, Lcom/beloo/widget/chipslayoutmanager/c;->a(Lcom/beloo/widget/chipslayoutmanager/c;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z()I

    move-result p2

    .line 42
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, p2

    .line 47
    iget p2, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->h:I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->f:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/c$1;->g:I

    if-le v1, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
