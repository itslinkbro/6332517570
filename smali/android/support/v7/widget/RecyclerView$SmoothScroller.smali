.class public abstract Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;,
        Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11343
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 11358
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$SmoothScroller;II)V
    .locals 4

    .line 13453
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13454
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 13455
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c()V

    :cond_1
    const/4 v1, 0x0

    .line 13457
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 13458
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 13460
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    if-ne v1, v2, :cond_2

    .line 13461
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 13462
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c()V

    goto :goto_0

    :cond_2
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    .line 13465
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 13466
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 13469
    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz v1, :cond_5

    .line 13470
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a(IILandroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 13471
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a()Z

    move-result p1

    .line 13472
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->g:Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_5

    .line 13475
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 13476
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 13477
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    return-void

    .line 13479
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c()V

    :cond_5
    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .line 11489
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 11374
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11375
    iput-object p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11376
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 11377
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11379
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    iget p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView$State;->access$1302(Landroid/support/v7/widget/RecyclerView$State;I)I

    const/4 p1, 0x1

    .line 11380
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 11381
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 12449
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 12503
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(I)Landroid/view/View;

    move-result-object p1

    .line 11382
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 11384
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$ViewFlinger;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewFlinger;->a()V

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .line 11516
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b(Landroid/view/View;)I

    move-result v0

    .line 13449
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    if-ne v0, v1, :cond_0

    .line 11517
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 11397
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method protected final c()V
    .locals 3

    .line 11407
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11410
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    .line 11411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a()V

    .line 11412
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView$State;->access$1302(Landroid/support/v7/widget/RecyclerView$State;I)I

    const/4 v1, 0x0

    .line 11413
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    .line 11414
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    .line 11415
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    .line 11417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 11419
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11420
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 11388
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 11431
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 11439
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->e:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 11449
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 11496
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->u()I

    move-result v0

    return v0
.end method
