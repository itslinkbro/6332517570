.class public Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11599
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 11618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 11584
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    const/4 p1, 0x0

    .line 11588
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    .line 11592
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    .line 11619
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    .line 11620
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    const/high16 p1, -0x80000000

    .line 11621
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    const/4 p1, 0x0

    .line 11622
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 11641
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 11741
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    .line 11742
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    .line 11743
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    .line 11744
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 11745
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 11649
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 11650
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    const/4 v2, -0x1

    .line 11651
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    .line 11652
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 11653
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    return-void

    .line 11656
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    if-eqz v0, :cond_6

    .line 12682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    if-gtz v0, :cond_1

    .line 12683
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12685
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    if-gtz v0, :cond_2

    .line 12686
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11658
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 11659
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11660
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    .line 13084
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->b(II)V

    goto :goto_0

    .line 11662
    :cond_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a(III)V

    goto :goto_0

    .line 11665
    :cond_4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->b:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a(IIILandroid/view/animation/Interpolator;)V

    .line 11668
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    .line 11669
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 11672
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11675
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->f:Z

    return-void

    .line 11677
    :cond_6
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->g:I

    return-void
.end method

.method final a()Z
    .locals 1

    .line 11645
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
