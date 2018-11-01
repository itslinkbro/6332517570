.class public final Lkik/android/e/co;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/e/cn;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lkik/android/widget/NonSwipeableViewPager;

.field public final e:Lkik/android/chat/view/SuggestedResponseRecyclerView;

.field public final f:Landroid/view/View;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Lkik/android/chat/vm/bn;

.field private k:Lkik/android/chat/vm/aq;

.field private l:Lkik/android/chat/vm/widget/v;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/co;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "media_bar_inner_view"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    aput v1, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b012c

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Lkik/android/e/co;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ae

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/co;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0902ad

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/co;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0903ee

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/co;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f0903ed

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/e/co;->h:Landroid/util/SparseIntArray;

    const v1, 0x7f09015f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 223
    iput-wide v1, p0, Lkik/android/e/co;->m:J

    .line 56
    sget-object v1, Lkik/android/e/co;->g:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/co;->h:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/co;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/cn;

    iput-object v0, p0, Lkik/android/e/co;->a:Lkik/android/e/cn;

    .line 58
    iget-object v0, p0, Lkik/android/e/co;->a:Lkik/android/e/cn;

    invoke-virtual {p0, v0}, Lkik/android/e/co;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    .line 59
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/co;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    .line 60
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/co;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/co;->i:Landroid/widget/LinearLayout;

    .line 62
    iget-object v0, p0, Lkik/android/e/co;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 63
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/NonSwipeableViewPager;

    iput-object v0, p0, Lkik/android/e/co;->d:Lkik/android/widget/NonSwipeableViewPager;

    const/4 v0, 0x5

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/chat/view/SuggestedResponseRecyclerView;

    iput-object v0, p0, Lkik/android/e/co;->e:Lkik/android/chat/view/SuggestedResponseRecyclerView;

    const/4 v0, 0x4

    .line 65
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkik/android/e/co;->f:Landroid/view/View;

    .line 66
    invoke-virtual {p0, p2}, Lkik/android/e/co;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Lkik/android/e/co;->invalidateAll()V

    return-void
.end method

.method private a(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/co;->m:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/co;->m:J

    .line 166
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
.method public final a(Lkik/android/chat/vm/aq;)V
    .locals 6

    .line 124
    iput-object p1, p0, Lkik/android/e/co;->k:Lkik/android/chat/vm/aq;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/co;->m:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/co;->m:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 128
    invoke-virtual {p0, p1}, Lkik/android/e/co;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/bn;)V
    .locals 6

    .line 112
    iput-object p1, p0, Lkik/android/e/co;->j:Lkik/android/chat/vm/bn;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/co;->m:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/co;->m:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 116
    invoke-virtual {p0, p1}, Lkik/android/e/co;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/widget/v;)V
    .locals 6

    .line 136
    iput-object p1, p0, Lkik/android/e/co;->l:Lkik/android/chat/vm/widget/v;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/co;->m:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/co;->m:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 140
    invoke-virtual {p0, p1}, Lkik/android/e/co;->notifyPropertyChanged(I)V

    .line 141
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 13

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/co;->m:J

    const-wide/16 v2, 0x0

    .line 177
    iput-wide v2, p0, Lkik/android/e/co;->m:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v4, p0, Lkik/android/e/co;->j:Lkik/android/chat/vm/bn;

    .line 180
    iget-object v5, p0, Lkik/android/e/co;->k:Lkik/android/chat/vm/aq;

    .line 183
    iget-object v6, p0, Lkik/android/e/co;->l:Lkik/android/chat/vm/widget/v;

    const-wide/16 v7, 0x18

    and-long v9, v0, v7

    cmp-long v7, v9, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    .line 195
    invoke-interface {v6}, Lkik/android/chat/vm/widget/v;->b()Lrx/d;

    move-result-object v8

    .line 200
    :cond_0
    invoke-static {v8}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v8

    :cond_1
    const-wide/16 v6, 0x14

    and-long v11, v0, v6

    cmp-long v6, v11, v2

    if-eqz v6, :cond_2

    .line 206
    iget-object v6, p0, Lkik/android/e/co;->a:Lkik/android/e/cn;

    invoke-virtual {v6, v5}, Lkik/android/e/cn;->a(Lkik/android/chat/vm/aq;)V

    :cond_2
    const-wide/16 v5, 0x12

    and-long v11, v0, v5

    cmp-long v0, v11, v2

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lkik/android/e/co;->a:Lkik/android/e/cn;

    invoke-virtual {v0, v4}, Lkik/android/e/cn;->a(Lkik/android/chat/vm/bn;)V

    :cond_3
    cmp-long v0, v9, v2

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lkik/android/e/co;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/kik/util/j;->g(Landroid/view/View;Lrx/d;)V

    .line 218
    :cond_4
    iget-object v0, p0, Lkik/android/e/co;->a:Lkik/android/e/cn;

    invoke-static {v0}, Lkik/android/e/co;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/co;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 84
    monitor-exit p0

    return v0

    .line 86
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v1, p0, Lkik/android/e/co;->a:Lkik/android/e/cn;

    invoke-virtual {v1}, Lkik/android/e/cn;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 74
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/co;->m:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Lkik/android/e/co;->a:Lkik/android/e/cn;

    invoke-virtual {v0}, Lkik/android/e/cn;->invalidateAll()V

    .line 77
    invoke-virtual {p0}, Lkik/android/e/co;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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

    .line 158
    :cond_0
    invoke-direct {p0, p3}, Lkik/android/e/co;->a(I)Z

    move-result p1

    return p1
.end method

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 151
    iget-object v0, p0, Lkik/android/e/co;->a:Lkik/android/e/cn;

    invoke-virtual {v0, p1}, Lkik/android/e/cn;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 97
    check-cast p2, Lkik/android/chat/vm/bn;

    invoke-virtual {p0, p2}, Lkik/android/e/co;->a(Lkik/android/chat/vm/bn;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 100
    check-cast p2, Lkik/android/chat/vm/aq;

    invoke-virtual {p0, p2}, Lkik/android/e/co;->a(Lkik/android/chat/vm/aq;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    .line 103
    check-cast p2, Lkik/android/chat/vm/widget/v;

    invoke-virtual {p0, p2}, Lkik/android/e/co;->a(Lkik/android/chat/vm/widget/v;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
