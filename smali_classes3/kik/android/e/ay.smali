.class public final Lkik/android/e/ay;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ay$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/GalleryRecyclerView;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Lkik/android/widget/AnimatedImageView;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lkik/android/gallery/a/u;

.field private h:Lkik/android/e/ay$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 171
    iput-wide v1, p0, Lkik/android/e/ay;->i:J

    .line 38
    sget-object v1, Lkik/android/e/ay;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ay;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ay;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 39
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/GalleryRecyclerView;

    iput-object v1, p0, Lkik/android/e/ay;->a:Lkik/android/widget/GalleryRecyclerView;

    .line 40
    iget-object v1, p0, Lkik/android/e/ay;->a:Lkik/android/widget/GalleryRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/GalleryRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 41
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ay;->f:Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, p0, Lkik/android/e/ay;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ay;->b:Lkik/android/widget/RobotoTextView;

    .line 44
    iget-object v0, p0, Lkik/android/e/ay;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 45
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/AnimatedImageView;

    iput-object p1, p0, Lkik/android/e/ay;->c:Lkik/android/widget/AnimatedImageView;

    .line 46
    iget-object p1, p0, Lkik/android/e/ay;->c:Lkik/android/widget/AnimatedImageView;

    invoke-virtual {p1, v2}, Lkik/android/widget/AnimatedImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lkik/android/e/ay;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lkik/android/e/ay;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 13

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ay;->i:J

    const-wide/16 v2, 0x0

    .line 107
    iput-wide v2, p0, Lkik/android/e/ay;->i:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v4, p0, Lkik/android/e/ay;->g:Lkik/android/gallery/a/u;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 125
    iget-object v0, p0, Lkik/android/e/ay;->h:Lkik/android/e/ay$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/ay$a;

    invoke-direct {v0}, Lkik/android/e/ay$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/ay;->h:Lkik/android/e/ay$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/ay;->h:Lkik/android/e/ay$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/ay$a;->a(Lkik/android/gallery/a/u;)Lkik/android/e/ay$a;

    move-result-object v0

    .line 127
    invoke-interface {v4}, Lkik/android/gallery/a/u;->k()Lrx/d;

    move-result-object v1

    .line 129
    invoke-interface {v4}, Lkik/android/gallery/a/u;->l()Lrx/d;

    move-result-object v5

    .line 131
    invoke-interface {v4}, Lkik/android/gallery/a/u;->m()Lrx/d;

    move-result-object v6

    .line 133
    invoke-interface {v4}, Lkik/android/gallery/a/u;->j()Lrx/d;

    move-result-object v9

    .line 135
    invoke-interface {v4}, Lkik/android/gallery/a/u;->j()Lrx/d;

    move-result-object v10

    move-object v12, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v12

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v5, v0

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    .line 140
    :goto_1
    invoke-static {v1}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    .line 142
    invoke-static {v9}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v9

    move-object v12, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v12

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v5, v0

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    :goto_2
    cmp-long v11, v7, v2

    if-eqz v11, :cond_3

    .line 148
    iget-object v2, p0, Lkik/android/e/ay;->a:Lkik/android/widget/GalleryRecyclerView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 149
    iget-object v1, p0, Lkik/android/e/ay;->a:Lkik/android/widget/GalleryRecyclerView;

    invoke-static {v1, v4}, Lkik/android/widget/GalleryRecyclerView;->a(Lkik/android/widget/GalleryRecyclerView;Lkik/android/gallery/a/u;)V

    .line 150
    iget-object v1, p0, Lkik/android/e/ay;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v1, v10}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 151
    iget-object v1, p0, Lkik/android/e/ay;->c:Lkik/android/widget/AnimatedImageView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->d(Landroid/view/View;Lrx/d;)V

    .line 152
    iget-object v0, p0, Lkik/android/e/ay;->c:Lkik/android/widget/AnimatedImageView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lkik/android/e/ay;->c:Lkik/android/widget/AnimatedImageView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->x(Landroid/view/View;Lrx/d;)V

    .line 154
    iget-object v0, p0, Lkik/android/e/ay;->c:Lkik/android/widget/AnimatedImageView;

    invoke-static {v0, v9}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ay;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 55
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ay;->i:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lkik/android/e/ay;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

    .line 74
    check-cast p2, Lkik/android/gallery/a/u;

    .line 1083
    iput-object p2, p0, Lkik/android/e/ay;->g:Lkik/android/gallery/a/u;

    .line 1084
    monitor-enter p0

    .line 1085
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/ay;->i:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/ay;->i:J

    .line 1086
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    invoke-virtual {p0, v0}, Lkik/android/e/ay;->notifyPropertyChanged(I)V

    .line 1088
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1086
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
