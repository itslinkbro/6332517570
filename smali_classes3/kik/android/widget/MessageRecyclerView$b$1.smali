.class final Lkik/android/widget/MessageRecyclerView$b$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/MessageRecyclerView$b;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Lkik/android/widget/MessageRecyclerView$b;

.field private h:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method constructor <init>(Lkik/android/widget/MessageRecyclerView$b;Landroid/content/Context;Z)V
    .locals 0

    .line 236
    iput-object p1, p0, Lkik/android/widget/MessageRecyclerView$b$1;->g:Lkik/android/widget/MessageRecyclerView$b;

    iput-boolean p3, p0, Lkik/android/widget/MessageRecyclerView$b$1;->f:Z

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lkik/android/widget/MessageRecyclerView$b$1;->h:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method static synthetic a(Lkik/android/widget/MessageRecyclerView$b$1;)V
    .locals 1

    .line 279
    iget-object p0, p0, Lkik/android/widget/MessageRecyclerView$b$1;->g:Lkik/android/widget/MessageRecyclerView$b;

    iget-object p0, p0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;Z)Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 264
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a()V
    .locals 2

    .line 278
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->a()V

    .line 279
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$b$1;->g:Lkik/android/widget/MessageRecyclerView$b;

    iget-object v0, v0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {p0}, Lkik/android/widget/cu;->a(Lkik/android/widget/MessageRecyclerView$b$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/MessageRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

    .line 244
    iget-boolean p2, p0, Lkik/android/widget/MessageRecyclerView$b$1;->f:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 246
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkik/android/widget/MessageRecyclerView$b$1;->b(Landroid/view/View;I)I

    move-result v0

    .line 247
    invoke-virtual {p0, p1, p2}, Lkik/android/widget/MessageRecyclerView$b$1;->a(Landroid/view/View;I)I

    move-result p1

    mul-int p2, v0, v0

    mul-int v1, p1, p1

    add-int/2addr p2, v1

    int-to-double v1, p2

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p2, v1

    .line 249
    iget-object v1, p0, Lkik/android/widget/MessageRecyclerView$b$1;->g:Lkik/android/widget/MessageRecyclerView$b;

    iget-object v1, v1, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-virtual {p0, p2}, Lkik/android/widget/MessageRecyclerView$b$1;->a(I)I

    move-result p2

    invoke-static {v1, p2}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;I)I

    .line 250
    iget-object p2, p0, Lkik/android/widget/MessageRecyclerView$b$1;->g:Lkik/android/widget/MessageRecyclerView$b;

    iget-object p2, p2, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {p2}, Lkik/android/widget/MessageRecyclerView;->d(Lkik/android/widget/MessageRecyclerView;)I

    move-result p2

    if-lez p2, :cond_1

    neg-int p2, v0

    neg-int p1, p1

    .line 251
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$b$1;->g:Lkik/android/widget/MessageRecyclerView$b;

    iget-object v0, v0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/android/widget/MessageRecyclerView;->d(Lkik/android/widget/MessageRecyclerView;)I

    move-result v0

    iget-object v1, p0, Lkik/android/widget/MessageRecyclerView$b$1;->h:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method protected final b(I)I
    .locals 1

    .line 270
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->b(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 272
    div-int/lit8 p1, p1, 0x3

    const/16 v0, 0x96

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x2ee

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 1

    .line 258
    iget-object v0, p0, Lkik/android/widget/MessageRecyclerView$b$1;->g:Lkik/android/widget/MessageRecyclerView$b;

    iget-object v0, v0, Lkik/android/widget/MessageRecyclerView$b;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {v0}, Lkik/android/widget/MessageRecyclerView;->e(Lkik/android/widget/MessageRecyclerView;)Lkik/android/widget/MessageRecyclerView$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/widget/MessageRecyclerView$b;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
