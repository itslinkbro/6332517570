.class public final Lkik/android/e/m;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lkik/android/chat/view/TransparentSearchBarViewImpl;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lkik/android/widget/ChatSearchRecyclerView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lkik/android/e/eq;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/FrameLayout;

.field private l:Lkik/android/chat/vm/chats/b;

.field private m:Lkik/android/chat/vm/chats/search/i;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/m;->h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "suggested_chats_view"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b0190

    aput v6, v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Lkik/android/e/m;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0900bb

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/m;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b8

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/m;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b9

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/m;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0900bd

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/e/m;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ba

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 207
    iput-wide v1, p0, Lkik/android/e/m;->n:J

    .line 58
    sget-object v1, Lkik/android/e/m;->h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/m;->i:Landroid/util/SparseIntArray;

    const/16 v3, 0x9

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/m;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    .line 59
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/m;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    .line 60
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/m;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 61
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/chat/view/TransparentSearchBarViewImpl;

    iput-object v1, p0, Lkik/android/e/m;->c:Lkik/android/chat/view/TransparentSearchBarViewImpl;

    const/4 v1, 0x4

    .line 62
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/m;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    .line 63
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/ChatSearchRecyclerView;

    iput-object v1, p0, Lkik/android/e/m;->e:Lkik/android/widget/ChatSearchRecyclerView;

    .line 64
    iget-object v1, p0, Lkik/android/e/m;->e:Lkik/android/widget/ChatSearchRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/ChatSearchRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 65
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/m;->f:Landroid/widget/ImageView;

    const/4 v1, 0x3

    .line 66
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/eq;

    iput-object v1, p0, Lkik/android/e/m;->g:Lkik/android/e/eq;

    .line 67
    iget-object v1, p0, Lkik/android/e/m;->g:Lkik/android/e/eq;

    invoke-virtual {p0, v1}, Lkik/android/e/m;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v1, 0x0

    .line 68
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/m;->j:Landroid/widget/LinearLayout;

    .line 69
    iget-object v1, p0, Lkik/android/e/m;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/android/e/m;->k:Landroid/widget/FrameLayout;

    .line 71
    iget-object p1, p0, Lkik/android/e/m;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p2}, Lkik/android/e/m;->setRootTag(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lkik/android/e/m;->invalidateAll()V

    return-void
.end method

.method private a(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/m;->n:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/m;->n:J

    .line 157
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
.method public final a(Lkik/android/chat/vm/chats/b;)V
    .locals 6

    .line 115
    iput-object p1, p0, Lkik/android/e/m;->l:Lkik/android/chat/vm/chats/b;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/m;->n:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/m;->n:J

    .line 118
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

    .line 119
    invoke-virtual {p0, p1}, Lkik/android/e/m;->notifyPropertyChanged(I)V

    .line 120
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/chats/search/i;)V
    .locals 6

    .line 127
    iput-object p1, p0, Lkik/android/e/m;->m:Lkik/android/chat/vm/chats/search/i;

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/m;->n:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/m;->n:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 131
    invoke-virtual {p0, p1}, Lkik/android/e/m;->notifyPropertyChanged(I)V

    .line 132
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 11

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/m;->n:J

    const-wide/16 v2, 0x0

    .line 168
    iput-wide v2, p0, Lkik/android/e/m;->n:J

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v4, p0, Lkik/android/e/m;->l:Lkik/android/chat/vm/chats/b;

    .line 172
    iget-object v5, p0, Lkik/android/e/m;->m:Lkik/android/chat/vm/chats/search/i;

    const-wide/16 v6, 0xc

    and-long v8, v0, v6

    cmp-long v6, v8, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 183
    invoke-interface {v5}, Lkik/android/chat/vm/chats/search/i;->j()Lrx/d;

    move-result-object v7

    .line 185
    invoke-interface {v5}, Lkik/android/chat/vm/chats/search/i;->k()Lrx/d;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    cmp-long v10, v8, v2

    if-eqz v10, :cond_1

    .line 192
    iget-object v8, p0, Lkik/android/e/m;->e:Lkik/android/widget/ChatSearchRecyclerView;

    invoke-static {v8, v6}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 193
    iget-object v6, p0, Lkik/android/e/m;->e:Lkik/android/widget/ChatSearchRecyclerView;

    invoke-static {v6, v5}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 194
    iget-object v6, p0, Lkik/android/e/m;->e:Lkik/android/widget/ChatSearchRecyclerView;

    invoke-static {v6, v7}, Lkik/android/widget/AutoScrollingRecyclerView;->c(Lkik/android/widget/AutoScrollingRecyclerView;Lrx/d;)V

    .line 195
    iget-object v6, p0, Lkik/android/e/m;->g:Lkik/android/e/eq;

    invoke-virtual {v6, v5}, Lkik/android/e/eq;->a(Lkik/android/chat/vm/chats/search/i;)V

    :cond_1
    const-wide/16 v5, 0xa

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lkik/android/e/m;->g:Lkik/android/e/eq;

    invoke-virtual {v0, v4}, Lkik/android/e/eq;->a(Lkik/android/chat/vm/chats/b;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lkik/android/e/m;->g:Lkik/android/e/eq;

    invoke-static {v0}, Lkik/android/e/m;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/m;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 90
    monitor-exit p0

    return v0

    .line 92
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v1, p0, Lkik/android/e/m;->g:Lkik/android/e/eq;

    invoke-virtual {v1}, Lkik/android/e/eq;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 79
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 80
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/m;->n:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v0, p0, Lkik/android/e/m;->g:Lkik/android/e/eq;

    invoke-virtual {v0}, Lkik/android/e/eq;->invalidateAll()V

    .line 83
    invoke-virtual {p0}, Lkik/android/e/m;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 81
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

    .line 149
    :cond_0
    invoke-direct {p0, p3}, Lkik/android/e/m;->a(I)Z

    move-result p1

    return p1
.end method

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 142
    iget-object v0, p0, Lkik/android/e/m;->g:Lkik/android/e/eq;

    invoke-virtual {v0, p1}, Lkik/android/e/eq;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1c

    if-ne v0, p1, :cond_0

    .line 103
    check-cast p2, Lkik/android/chat/vm/chats/b;

    invoke-virtual {p0, p2}, Lkik/android/e/m;->a(Lkik/android/chat/vm/chats/b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    .line 106
    check-cast p2, Lkik/android/chat/vm/chats/search/i;

    invoke-virtual {p0, p2}, Lkik/android/e/m;->a(Lkik/android/chat/vm/chats/search/i;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
