.class public final Lkik/android/e/at;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/e/er;

.field public final b:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

.field public final c:Lkik/android/e/dz;

.field public final d:Lkik/android/chat/view/AnimatingSearchBarLayout;

.field public final e:Lkik/android/widget/PublicGroupSearchRecyclerView;

.field private h:Lkik/android/chat/vm/chats/publicgroups/g;

.field private i:Lkik/android/chat/vm/chats/publicgroups/j;

.field private j:Lkik/android/chat/vm/chats/publicgroups/e;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/at;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "suggested_groups_empty_view"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "public_group_search_navbar"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0191
        0x7f0b016d
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 233
    iput-wide v1, p0, Lkik/android/e/at;->k:J

    .line 47
    sget-object v1, Lkik/android/e/at;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/at;->g:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/at;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 48
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/er;

    iput-object v1, p0, Lkik/android/e/at;->a:Lkik/android/e/er;

    .line 49
    iget-object v1, p0, Lkik/android/e/at;->a:Lkik/android/e/er;

    invoke-virtual {p0, v1}, Lkik/android/e/at;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 50
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p0, Lkik/android/e/at;->b:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    .line 51
    iget-object v0, p0, Lkik/android/e/at;->b:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 52
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/dz;

    iput-object v0, p0, Lkik/android/e/at;->c:Lkik/android/e/dz;

    .line 53
    iget-object v0, p0, Lkik/android/e/at;->c:Lkik/android/e/dz;

    invoke-virtual {p0, v0}, Lkik/android/e/at;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 54
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/chat/view/AnimatingSearchBarLayout;

    iput-object v0, p0, Lkik/android/e/at;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    .line 55
    iget-object v0, p0, Lkik/android/e/at;->d:Lkik/android/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AnimatingSearchBarLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 56
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/PublicGroupSearchRecyclerView;

    iput-object p1, p0, Lkik/android/e/at;->e:Lkik/android/widget/PublicGroupSearchRecyclerView;

    .line 57
    iget-object p1, p0, Lkik/android/e/at;->e:Lkik/android/widget/PublicGroupSearchRecyclerView;

    invoke-virtual {p1, v1}, Lkik/android/widget/PublicGroupSearchRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p2}, Lkik/android/e/at;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lkik/android/e/at;->invalidateAll()V

    return-void
.end method

.method private a(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/at;->k:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/at;->k:J

    .line 165
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

.method private b(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/at;->k:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/at;->k:J

    .line 174
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
.method public final a(Lkik/android/chat/vm/chats/publicgroups/e;)V
    .locals 6

    .line 132
    iput-object p1, p0, Lkik/android/e/at;->j:Lkik/android/chat/vm/chats/publicgroups/e;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/at;->k:J

    const-wide/16 v2, 0x10

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/at;->k:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 136
    invoke-virtual {p0, p1}, Lkik/android/e/at;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/chats/publicgroups/g;)V
    .locals 6

    .line 108
    iput-object p1, p0, Lkik/android/e/at;->h:Lkik/android/chat/vm/chats/publicgroups/g;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/at;->k:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/at;->k:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 112
    invoke-virtual {p0, p1}, Lkik/android/e/at;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/chats/publicgroups/j;)V
    .locals 6

    .line 120
    iput-object p1, p0, Lkik/android/e/at;->i:Lkik/android/chat/vm/chats/publicgroups/j;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/at;->k:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/at;->k:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

    .line 124
    invoke-virtual {p0, p1}, Lkik/android/e/at;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 11

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/at;->k:J

    const-wide/16 v2, 0x0

    .line 185
    iput-wide v2, p0, Lkik/android/e/at;->k:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v4, p0, Lkik/android/e/at;->h:Lkik/android/chat/vm/chats/publicgroups/g;

    .line 188
    iget-object v5, p0, Lkik/android/e/at;->i:Lkik/android/chat/vm/chats/publicgroups/j;

    .line 191
    iget-object v6, p0, Lkik/android/e/at;->j:Lkik/android/chat/vm/chats/publicgroups/e;

    const-wide/16 v7, 0x30

    and-long v9, v0, v7

    cmp-long v7, v9, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    .line 203
    invoke-interface {v6}, Lkik/android/chat/vm/chats/publicgroups/e;->b()Lrx/d;

    move-result-object v8

    .line 208
    :cond_0
    invoke-static {v8}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v8

    :cond_1
    cmp-long v7, v9, v2

    if-eqz v7, :cond_2

    .line 214
    iget-object v7, p0, Lkik/android/e/at;->a:Lkik/android/e/er;

    invoke-virtual {v7, v6}, Lkik/android/e/er;->a(Lkik/android/chat/vm/chats/publicgroups/e;)V

    .line 215
    iget-object v6, p0, Lkik/android/e/at;->e:Lkik/android/widget/PublicGroupSearchRecyclerView;

    invoke-static {v6, v8}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_2
    const-wide/16 v6, 0x28

    and-long v8, v0, v6

    cmp-long v6, v8, v2

    if-eqz v6, :cond_3

    .line 220
    iget-object v6, p0, Lkik/android/e/at;->b:Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    invoke-static {v6, v5}, Lkik/android/chat/vm/chats/publicgroups/u;->a(Lkik/android/chat/view/TransitionableSearchBarViewImpl;Lkik/android/chat/vm/chats/publicgroups/j;)V

    :cond_3
    const-wide/16 v5, 0x24

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lkik/android/e/at;->e:Lkik/android/widget/PublicGroupSearchRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 227
    :cond_4
    iget-object v0, p0, Lkik/android/e/at;->a:Lkik/android/e/er;

    invoke-static {v0}, Lkik/android/e/at;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 228
    iget-object v0, p0, Lkik/android/e/at;->c:Lkik/android/e/dz;

    invoke-static {v0}, Lkik/android/e/at;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/at;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 77
    monitor-exit p0

    return v0

    .line 79
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v1, p0, Lkik/android/e/at;->a:Lkik/android/e/er;

    invoke-virtual {v1}, Lkik/android/e/er;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 83
    :cond_1
    iget-object v1, p0, Lkik/android/e/at;->c:Lkik/android/e/dz;

    invoke-virtual {v1}, Lkik/android/e/dz;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 66
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/at;->k:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lkik/android/e/at;->a:Lkik/android/e/er;

    invoke-virtual {v0}, Lkik/android/e/er;->invalidateAll()V

    .line 69
    iget-object v0, p0, Lkik/android/e/at;->c:Lkik/android/e/dz;

    invoke-virtual {v0}, Lkik/android/e/dz;->invalidateAll()V

    .line 70
    invoke-virtual {p0}, Lkik/android/e/at;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 157
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/e/at;->b(I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_1
    invoke-direct {p0, p3}, Lkik/android/e/at;->a(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 147
    iget-object v0, p0, Lkik/android/e/at;->a:Lkik/android/e/er;

    invoke-virtual {v0, p1}, Lkik/android/e/er;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 148
    iget-object v0, p0, Lkik/android/e/at;->c:Lkik/android/e/dz;

    invoke-virtual {v0, p1}, Lkik/android/e/dz;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x18

    if-ne v0, p1, :cond_0

    .line 93
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/g;

    invoke-virtual {p0, p2}, Lkik/android/e/at;->a(Lkik/android/chat/vm/chats/publicgroups/g;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-ne v0, p1, :cond_1

    .line 96
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/j;

    invoke-virtual {p0, p2}, Lkik/android/e/at;->a(Lkik/android/chat/vm/chats/publicgroups/j;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne v0, p1, :cond_2

    .line 99
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/e;

    invoke-virtual {p0, p2}, Lkik/android/e/at;->a(Lkik/android/chat/vm/chats/publicgroups/e;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
