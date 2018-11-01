.class public final Lkik/android/e/au;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/ChatSearchRecyclerView;

.field public final b:Lkik/android/widget/TransparentListView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lkik/android/widget/RobotoTextView;

.field public final e:Landroid/view/View;

.field public final f:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

.field public final g:Lkik/android/e/bk;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;

.field private final l:Landroid/widget/RelativeLayout;

.field private m:Lkik/android/chat/vm/chats/search/i;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/au;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "kik_back_button"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x4

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b00dd

    aput v5, v1, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Lkik/android/e/au;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f090164

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/au;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f090392

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/au;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f09018d

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/au;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f090162

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/e/au;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f090163

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 191
    iput-wide v1, p0, Lkik/android/e/au;->n:J

    .line 58
    sget-object v1, Lkik/android/e/au;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/au;->k:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/au;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 59
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/ChatSearchRecyclerView;

    iput-object v1, p0, Lkik/android/e/au;->a:Lkik/android/widget/ChatSearchRecyclerView;

    .line 60
    iget-object v1, p0, Lkik/android/e/au;->a:Lkik/android/widget/ChatSearchRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/ChatSearchRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/TransparentListView;

    iput-object v0, p0, Lkik/android/e/au;->b:Lkik/android/widget/TransparentListView;

    .line 62
    iget-object v0, p0, Lkik/android/e/au;->b:Lkik/android/widget/TransparentListView;

    invoke-virtual {v0, v2}, Lkik/android/widget/TransparentListView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 63
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/au;->c:Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/au;->d:Lkik/android/widget/RobotoTextView;

    const/4 v0, 0x5

    .line 65
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/au;->e:Landroid/view/View;

    const/4 v0, 0x7

    .line 66
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p0, Lkik/android/e/au;->f:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const/4 v0, 0x4

    .line 67
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bk;

    iput-object v0, p0, Lkik/android/e/au;->g:Lkik/android/e/bk;

    .line 68
    iget-object v0, p0, Lkik/android/e/au;->g:Lkik/android/e/bk;

    invoke-virtual {p0, v0}, Lkik/android/e/au;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 69
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/au;->l:Landroid/widget/RelativeLayout;

    .line 70
    iget-object v0, p0, Lkik/android/e/au;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 71
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/au;->h:Landroid/widget/FrameLayout;

    .line 72
    iget-object v0, p0, Lkik/android/e/au;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 73
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/au;->i:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p0, p2}, Lkik/android/e/au;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lkik/android/e/au;->invalidateAll()V

    return-void
.end method

.method private a(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/au;->n:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/au;->n:J

    .line 144
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/search/i;)V
    .locals 6

    .line 114
    iput-object p1, p0, Lkik/android/e/au;->m:Lkik/android/chat/vm/chats/search/i;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/au;->n:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/au;->n:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 118
    invoke-virtual {p0, p1}, Lkik/android/e/au;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 9

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/au;->n:J

    const-wide/16 v2, 0x0

    .line 155
    iput-wide v2, p0, Lkik/android/e/au;->n:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v4, p0, Lkik/android/e/au;->m:Lkik/android/chat/vm/chats/search/i;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 168
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/i;->j()Lrx/d;

    move-result-object v0

    .line 170
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/i;->k()Lrx/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 175
    :goto_0
    invoke-static {v1}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v5, v0

    :goto_1
    cmp-long v6, v7, v2

    if-eqz v6, :cond_2

    .line 181
    iget-object v2, p0, Lkik/android/e/au;->a:Lkik/android/widget/ChatSearchRecyclerView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 182
    iget-object v1, p0, Lkik/android/e/au;->a:Lkik/android/widget/ChatSearchRecyclerView;

    invoke-static {v1, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 183
    iget-object v1, p0, Lkik/android/e/au;->a:Lkik/android/widget/ChatSearchRecyclerView;

    invoke-static {v1, v0}, Lkik/android/widget/AutoScrollingRecyclerView;->c(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/d;)V

    .line 184
    iget-object v0, p0, Lkik/android/e/au;->b:Lkik/android/widget/TransparentListView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lkik/android/e/au;->g:Lkik/android/e/bk;

    invoke-static {v0}, Lkik/android/e/au;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/au;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 92
    monitor-exit p0

    return v0

    .line 94
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lkik/android/e/au;->g:Lkik/android/e/bk;

    invoke-virtual {v1}, Lkik/android/e/bk;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 82
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/au;->n:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lkik/android/e/au;->g:Lkik/android/e/bk;

    invoke-virtual {v0}, Lkik/android/e/bk;->invalidateAll()V

    .line 85
    invoke-virtual {p0}, Lkik/android/e/au;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 136
    :cond_0
    invoke-direct {p0, p3}, Lkik/android/e/au;->a(I)Z

    move-result p1

    return p1
.end method

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 129
    iget-object v0, p0, Lkik/android/e/au;->g:Lkik/android/e/bk;

    invoke-virtual {v0, p1}, Lkik/android/e/bk;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x18

    if-ne v0, p1, :cond_0

    .line 105
    check-cast p2, Lkik/android/chat/vm/chats/search/i;

    invoke-virtual {p0, p2}, Lkik/android/e/au;->a(Lkik/android/chat/vm/chats/search/i;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
