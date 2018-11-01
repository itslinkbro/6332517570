.class public final Lkik/android/e/eq;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/SuggestedChatsRecyclerView;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/LinearLayout;

.field private g:Lkik/android/chat/vm/chats/b;

.field private h:Lkik/android/chat/vm/chats/search/i;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 175
    iput-wide v1, p0, Lkik/android/e/eq;->i:J

    .line 39
    sget-object v1, Lkik/android/e/eq;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/eq;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/eq;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 40
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/eq;->d:Landroid/widget/FrameLayout;

    .line 41
    iget-object v0, p0, Lkik/android/e/eq;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 42
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/eq;->e:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lkik/android/e/eq;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 44
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/eq;->f:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lkik/android/e/eq;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 46
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/SuggestedChatsRecyclerView;

    iput-object p1, p0, Lkik/android/e/eq;->a:Lkik/android/widget/SuggestedChatsRecyclerView;

    .line 47
    iget-object p1, p0, Lkik/android/e/eq;->a:Lkik/android/widget/SuggestedChatsRecyclerView;

    invoke-virtual {p1, v1}, Lkik/android/widget/SuggestedChatsRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lkik/android/e/eq;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lkik/android/e/eq;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/b;)V
    .locals 6

    .line 87
    iput-object p1, p0, Lkik/android/e/eq;->g:Lkik/android/chat/vm/chats/b;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/eq;->i:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/eq;->i:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 91
    invoke-virtual {p0, p1}, Lkik/android/e/eq;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/chats/search/i;)V
    .locals 6

    .line 99
    iput-object p1, p0, Lkik/android/e/eq;->h:Lkik/android/chat/vm/chats/search/i;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/eq;->i:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/eq;->i:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 103
    invoke-virtual {p0, p1}, Lkik/android/e/eq;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 15

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/eq;->i:J

    const-wide/16 v2, 0x0

    .line 123
    iput-wide v2, p0, Lkik/android/e/eq;->i:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v4, p0, Lkik/android/e/eq;->g:Lkik/android/chat/vm/chats/b;

    .line 129
    iget-object v5, p0, Lkik/android/e/eq;->h:Lkik/android/chat/vm/chats/search/i;

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    cmp-long v6, v8, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    .line 138
    invoke-interface {v4}, Lkik/android/chat/vm/chats/b;->V_()Lrx/d;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 143
    :goto_0
    invoke-static {v6}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v6, v7

    move-object v10, v6

    :goto_1
    const-wide/16 v11, 0x6

    and-long v13, v0, v11

    cmp-long v0, v13, v2

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    .line 151
    invoke-interface {v5}, Lkik/android/chat/vm/chats/search/i;->k()Lrx/d;

    move-result-object v7

    .line 156
    :cond_2
    invoke-static {v7}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v7

    :cond_3
    cmp-long v0, v13, v2

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lkik/android/e/eq;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_4
    cmp-long v0, v8, v2

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lkik/android/e/eq;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 168
    iget-object v0, p0, Lkik/android/e/eq;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 169
    iget-object v0, p0, Lkik/android/e/eq;->a:Lkik/android/widget/SuggestedChatsRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/eq;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 56
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/eq;->i:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lkik/android/e/eq;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

    const/16 v0, 0x1c

    if-ne v0, p1, :cond_0

    .line 75
    check-cast p2, Lkik/android/chat/vm/chats/b;

    invoke-virtual {p0, p2}, Lkik/android/e/eq;->a(Lkik/android/chat/vm/chats/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    .line 78
    check-cast p2, Lkik/android/chat/vm/chats/search/i;

    invoke-virtual {p0, p2}, Lkik/android/e/eq;->a(Lkik/android/chat/vm/chats/search/i;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
