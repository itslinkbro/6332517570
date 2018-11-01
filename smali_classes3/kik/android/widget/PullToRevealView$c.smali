.class final Lkik/android/widget/PullToRevealView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/PullToRevealView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/PullToRevealView;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Lkik/android/widget/PullToRevealView$b;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lkik/android/widget/PullToRevealView;IIJLkik/android/widget/PullToRevealView$b;)V
    .locals 2

    .line 472
    iput-object p1, p0, Lkik/android/widget/PullToRevealView$c;->a:Lkik/android/widget/PullToRevealView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lkik/android/widget/PullToRevealView$c;->g:Z

    const-wide/16 v0, -0x1

    .line 468
    iput-wide v0, p0, Lkik/android/widget/PullToRevealView$c;->h:J

    const/4 v0, -0x1

    .line 469
    iput v0, p0, Lkik/android/widget/PullToRevealView$c;->i:I

    .line 473
    iput p2, p0, Lkik/android/widget/PullToRevealView$c;->d:I

    .line 474
    iput p3, p0, Lkik/android/widget/PullToRevealView$c;->c:I

    .line 475
    invoke-static {p1}, Lkik/android/widget/PullToRevealView;->b(Lkik/android/widget/PullToRevealView;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/PullToRevealView$c;->b:Landroid/view/animation/Interpolator;

    .line 476
    iput-wide p4, p0, Lkik/android/widget/PullToRevealView$c;->e:J

    .line 477
    iput-object p6, p0, Lkik/android/widget/PullToRevealView$c;->f:Lkik/android/widget/PullToRevealView$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 530
    iput-boolean v0, p0, Lkik/android/widget/PullToRevealView$c;->g:Z

    return-void
.end method

.method public final run()V
    .locals 6

    .line 488
    iget-wide v0, p0, Lkik/android/widget/PullToRevealView$c;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/widget/PullToRevealView$c;->h:J

    goto :goto_0

    .line 498
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/android/widget/PullToRevealView$c;->h:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    mul-long v4, v4, v0

    iget-wide v2, p0, Lkik/android/widget/PullToRevealView$c;->e:J

    div-long/2addr v4, v2

    .line 499
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 501
    iget v2, p0, Lkik/android/widget/PullToRevealView$c;->d:I

    iget v3, p0, Lkik/android/widget/PullToRevealView$c;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lkik/android/widget/PullToRevealView$c;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 502
    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v2, v2, v0

    .line 501
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 503
    iget v1, p0, Lkik/android/widget/PullToRevealView$c;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkik/android/widget/PullToRevealView$c;->i:I

    .line 504
    iget-object v0, p0, Lkik/android/widget/PullToRevealView$c;->a:Lkik/android/widget/PullToRevealView;

    const/4 v1, 0x0

    iget v2, p0, Lkik/android/widget/PullToRevealView$c;->i:I

    invoke-virtual {v0, v1, v2}, Lkik/android/widget/PullToRevealView;->scrollTo(II)V

    .line 506
    iget v0, p0, Lkik/android/widget/PullToRevealView$c;->i:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {}, Lkik/android/widget/PullToRevealView;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 507
    iget-object v1, p0, Lkik/android/widget/PullToRevealView$c;->a:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v1, v0}, Lkik/android/widget/PullToRevealView;->a(F)V

    .line 511
    :goto_0
    iget-boolean v0, p0, Lkik/android/widget/PullToRevealView$c;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lkik/android/widget/PullToRevealView$c;->c:I

    iget v1, p0, Lkik/android/widget/PullToRevealView$c;->i:I

    if-eq v0, v1, :cond_2

    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 513
    iget-object v0, p0, Lkik/android/widget/PullToRevealView$c;->a:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0, p0}, Lkik/android/widget/PullToRevealView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lkik/android/widget/PullToRevealView$c;->a:Lkik/android/widget/PullToRevealView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Lkik/android/widget/PullToRevealView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 521
    :cond_2
    iget-object v0, p0, Lkik/android/widget/PullToRevealView$c;->f:Lkik/android/widget/PullToRevealView$b;

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Lkik/android/widget/PullToRevealView$c;->f:Lkik/android/widget/PullToRevealView$b;

    invoke-interface {v0}, Lkik/android/widget/PullToRevealView$b;->a()V

    :cond_3
    return-void
.end method
