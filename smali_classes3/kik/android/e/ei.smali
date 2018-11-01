.class public final Lkik/android/e/ei;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ei$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/AnimatedImageView;

.field public final b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lkik/android/chat/vm/widget/ae;

.field private g:Lkik/android/e/ei$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 154
    iput-wide v1, p0, Lkik/android/e/ei;->h:J

    .line 36
    sget-object v1, Lkik/android/e/ei;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ei;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ei;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 37
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ei;->e:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/ei;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 39
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/AnimatedImageView;

    iput-object v0, p0, Lkik/android/e/ei;->a:Lkik/android/widget/AnimatedImageView;

    .line 40
    iget-object v0, p0, Lkik/android/e/ei;->a:Lkik/android/widget/AnimatedImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/AnimatedImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    aget-object p1, p1, v0

    check-cast p1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object p1, p0, Lkik/android/e/ei;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 42
    iget-object p1, p0, Lkik/android/e/ei;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1, v1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/android/e/ei;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/e/ei;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ei;->h:J

    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lkik/android/e/ei;->h:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v4, p0, Lkik/android/e/ei;->f:Lkik/android/chat/vm/widget/ae;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 117
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ae;->e()Lrx/d;

    move-result-object v0

    .line 119
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ae;->b()Lrx/d;

    move-result-object v1

    .line 121
    iget-object v5, p0, Lkik/android/e/ei;->g:Lkik/android/e/ei$a;

    if-nez v5, :cond_0

    new-instance v5, Lkik/android/e/ei$a;

    invoke-direct {v5}, Lkik/android/e/ei$a;-><init>()V

    iput-object v5, p0, Lkik/android/e/ei;->g:Lkik/android/e/ei$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkik/android/e/ei;->g:Lkik/android/e/ei$a;

    :goto_0
    invoke-virtual {v5, v4}, Lkik/android/e/ei$a;->a(Lkik/android/chat/vm/widget/ae;)Lkik/android/e/ei$a;

    move-result-object v4

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    .line 126
    :goto_1
    invoke-static {v1}, Lcom/kik/util/cf;->d(Lrx/d;)Lrx/d;

    move-result-object v5

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    :goto_2
    cmp-long v6, v7, v2

    if-eqz v6, :cond_3

    .line 132
    iget-object v2, p0, Lkik/android/e/ei;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->b(Landroid/view/View;Lrx/d;)V

    .line 133
    iget-object v2, p0, Lkik/android/e/ei;->e:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->c(Landroid/view/View;Lrx/d;)V

    .line 134
    iget-object v0, p0, Lkik/android/e/ei;->a:Lkik/android/widget/AnimatedImageView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 135
    iget-object v0, p0, Lkik/android/e/ei;->a:Lkik/android/widget/AnimatedImageView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->b(Landroid/widget/ImageView;Lrx/d;)V

    .line 136
    iget-object v0, p0, Lkik/android/e/ei;->a:Lkik/android/widget/AnimatedImageView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->q(Landroid/view/View;Lrx/d;)V

    .line 137
    iget-object v0, p0, Lkik/android/e/ei;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ei;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 51
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ei;->h:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/android/e/ei;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lkik/android/chat/vm/widget/ae;

    .line 1079
    iput-object p2, p0, Lkik/android/e/ei;->f:Lkik/android/chat/vm/widget/ae;

    .line 1080
    monitor-enter p0

    .line 1081
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/ei;->h:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/ei;->h:J

    .line 1082
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    invoke-virtual {p0, v0}, Lkik/android/e/ei;->notifyPropertyChanged(I)V

    .line 1084
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1082
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
