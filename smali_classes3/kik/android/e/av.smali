.class public final Lkik/android/e/av;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lkik/android/widget/StickerRecyclerView;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lkik/android/chat/vm/widget/af;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 141
    iput-wide v1, p0, Lkik/android/e/av;->g:J

    .line 35
    sget-object v1, Lkik/android/e/av;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/av;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/av;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 36
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkik/android/e/av;->a:Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lkik/android/e/av;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/av;->e:Landroid/widget/FrameLayout;

    .line 39
    iget-object v0, p0, Lkik/android/e/av;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 40
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/StickerRecyclerView;

    iput-object p1, p0, Lkik/android/e/av;->b:Lkik/android/widget/StickerRecyclerView;

    .line 41
    iget-object p1, p0, Lkik/android/e/av;->b:Lkik/android/widget/StickerRecyclerView;

    invoke-virtual {p1, v2}, Lkik/android/widget/StickerRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lkik/android/e/av;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lkik/android/e/av;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 11

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/av;->g:J

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Lkik/android/e/av;->g:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v4, p0, Lkik/android/e/av;->f:Lkik/android/chat/vm/widget/af;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 116
    invoke-interface {v4}, Lkik/android/chat/vm/widget/af;->e()Lrx/d;

    move-result-object v1

    .line 118
    invoke-interface {v4}, Lkik/android/chat/vm/widget/af;->f()Lrx/d;

    move-result-object v0

    .line 120
    invoke-interface {v4}, Lkik/android/chat/vm/widget/af;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v5, v0

    .line 125
    :goto_0
    invoke-static {v1}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v6

    move-object v10, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v5, v0

    move-object v6, v5

    :goto_1
    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    .line 131
    iget-object v2, p0, Lkik/android/e/av;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, p0, Lkik/android/e/av;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 133
    iget-object v0, p0, Lkik/android/e/av;->b:Lkik/android/widget/StickerRecyclerView;

    invoke-static {v0, v4}, Lkik/android/widget/StickerRecyclerView;->a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/af;)V

    .line 134
    iget-object v0, p0, Lkik/android/e/av;->b:Lkik/android/widget/StickerRecyclerView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 135
    iget-object v0, p0, Lkik/android/e/av;->b:Lkik/android/widget/StickerRecyclerView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/av;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 50
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/av;->g:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lkik/android/e/av;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    .line 69
    check-cast p2, Lkik/android/chat/vm/widget/af;

    .line 1078
    iput-object p2, p0, Lkik/android/e/av;->f:Lkik/android/chat/vm/widget/af;

    .line 1079
    monitor-enter p0

    .line 1080
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/av;->g:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/av;->g:J

    .line 1081
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    invoke-virtual {p0, v0}, Lkik/android/e/av;->notifyPropertyChanged(I)V

    .line 1083
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1081
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
