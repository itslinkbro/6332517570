.class public final Lkik/android/e/ey;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/widget/WebTrayRecyclerView;

.field private d:Lkik/android/chat/vm/widget/ao;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 123
    iput-wide v1, p0, Lkik/android/e/ey;->e:J

    .line 31
    sget-object v1, Lkik/android/e/ey;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ey;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ey;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 32
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/WebTrayRecyclerView;

    iput-object p1, p0, Lkik/android/e/ey;->c:Lkik/android/widget/WebTrayRecyclerView;

    .line 33
    iget-object p1, p0, Lkik/android/e/ey;->c:Lkik/android/widget/WebTrayRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/WebTrayRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Lkik/android/e/ey;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lkik/android/e/ey;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/ao;)V
    .locals 6

    .line 70
    iput-object p1, p0, Lkik/android/e/ey;->d:Lkik/android/chat/vm/widget/ao;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ey;->e:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ey;->e:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 74
    invoke-virtual {p0, p1}, Lkik/android/e/ey;->notifyPropertyChanged(I)V

    .line 75
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 11

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ey;->e:J

    const-wide/16 v2, 0x0

    .line 94
    iput-wide v2, p0, Lkik/android/e/ey;->e:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 97
    iget-object v5, p0, Lkik/android/e/ey;->d:Lkik/android/chat/vm/widget/ao;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long v9, v0, v7

    cmp-long v0, v9, v2

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 106
    invoke-interface {v5}, Lkik/android/chat/vm/widget/ao;->aZ_()Lrx/functions/h;

    move-result-object v4

    .line 108
    invoke-interface {v5}, Lkik/android/chat/vm/widget/ao;->g()I

    move-result v6

    :cond_0
    cmp-long v0, v9, v2

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lkik/android/e/ey;->c:Lkik/android/widget/WebTrayRecyclerView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 116
    iget-object v0, p0, Lkik/android/e/ey;->c:Lkik/android/widget/WebTrayRecyclerView;

    invoke-static {v0, v4}, Lkik/android/widget/WebTrayRecyclerView;->a(Lkik/android/widget/WebTrayRecyclerView;Lrx/functions/h;)V

    .line 117
    iget-object v0, p0, Lkik/android/e/ey;->c:Lkik/android/widget/WebTrayRecyclerView;

    invoke-virtual {v0, v6}, Lkik/android/widget/WebTrayRecyclerView;->a(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ey;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 51
    monitor-exit p0

    return v0

    .line 53
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

    .line 41
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 42
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ey;->e:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lkik/android/e/ey;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
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
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 61
    check-cast p2, Lkik/android/chat/vm/widget/ao;

    invoke-virtual {p0, p2}, Lkik/android/e/ey;->a(Lkik/android/chat/vm/widget/ao;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
