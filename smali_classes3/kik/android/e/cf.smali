.class public final Lkik/android/e/cf;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/e/ch;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lkik/android/e/ci;

.field private final f:Lkik/android/e/ck;

.field private final g:Lkik/android/e/cg;

.field private final h:Lkik/android/e/cj;

.field private i:Lkik/android/chat/vm/chats/publicgroups/k;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/cf;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "list_entry_public_group_search_found"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "list_entry_public_group_search_not_found"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "list_entry_public_group_search_timeout"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "list_entry_public_group_search_create"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "list_entry_public_group_search_searching"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0b011d
        0x7f0b011e
        0x7f0b0120
        0x7f0b011c
        0x7f0b011f
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 173
    iput-wide v1, p0, Lkik/android/e/cf;->j:J

    .line 45
    sget-object v1, Lkik/android/e/cf;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cf;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/cf;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 46
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/ch;

    iput-object v1, p0, Lkik/android/e/cf;->c:Lkik/android/e/ch;

    .line 47
    iget-object v1, p0, Lkik/android/e/cf;->c:Lkik/android/e/ch;

    invoke-virtual {p0, v1}, Lkik/android/e/cf;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 48
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/cf;->d:Landroid/widget/FrameLayout;

    .line 49
    iget-object v0, p0, Lkik/android/e/cf;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 50
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/ci;

    iput-object v0, p0, Lkik/android/e/cf;->e:Lkik/android/e/ci;

    .line 51
    iget-object v0, p0, Lkik/android/e/cf;->e:Lkik/android/e/ci;

    invoke-virtual {p0, v0}, Lkik/android/e/cf;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x3

    .line 52
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/ck;

    iput-object v0, p0, Lkik/android/e/cf;->f:Lkik/android/e/ck;

    .line 53
    iget-object v0, p0, Lkik/android/e/cf;->f:Lkik/android/e/ck;

    invoke-virtual {p0, v0}, Lkik/android/e/cf;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    .line 54
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/cg;

    iput-object v0, p0, Lkik/android/e/cf;->g:Lkik/android/e/cg;

    .line 55
    iget-object v0, p0, Lkik/android/e/cf;->g:Lkik/android/e/cg;

    invoke-virtual {p0, v0}, Lkik/android/e/cf;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x5

    .line 56
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/e/cj;

    iput-object p1, p0, Lkik/android/e/cf;->h:Lkik/android/e/cj;

    .line 57
    iget-object p1, p0, Lkik/android/e/cf;->h:Lkik/android/e/cj;

    invoke-virtual {p0, p1}, Lkik/android/e/cf;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 58
    invoke-virtual {p0, p2}, Lkik/android/e/cf;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lkik/android/e/cf;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 9

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cf;->j:J

    const-wide/16 v2, 0x0

    .line 148
    iput-wide v2, p0, Lkik/android/e/cf;->j:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v4, p0, Lkik/android/e/cf;->i:Lkik/android/chat/vm/chats/publicgroups/k;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lkik/android/e/cf;->c:Lkik/android/e/ch;

    invoke-virtual {v0, v4}, Lkik/android/e/ch;->a(Lkik/android/chat/vm/chats/publicgroups/k;)V

    .line 159
    iget-object v0, p0, Lkik/android/e/cf;->e:Lkik/android/e/ci;

    invoke-virtual {v0, v4}, Lkik/android/e/ci;->a(Lkik/android/chat/vm/chats/publicgroups/k;)V

    .line 160
    iget-object v0, p0, Lkik/android/e/cf;->f:Lkik/android/e/ck;

    invoke-virtual {v0, v4}, Lkik/android/e/ck;->a(Lkik/android/chat/vm/chats/publicgroups/k;)V

    .line 161
    iget-object v0, p0, Lkik/android/e/cf;->g:Lkik/android/e/cg;

    invoke-virtual {v0, v4}, Lkik/android/e/cg;->a(Lkik/android/chat/vm/chats/publicgroups/k;)V

    .line 162
    iget-object v0, p0, Lkik/android/e/cf;->h:Lkik/android/e/cj;

    invoke-virtual {v0, v4}, Lkik/android/e/cj;->a(Lkik/android/chat/vm/chats/publicgroups/k;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lkik/android/e/cf;->c:Lkik/android/e/ch;

    invoke-static {v0}, Lkik/android/e/cf;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 165
    iget-object v0, p0, Lkik/android/e/cf;->e:Lkik/android/e/ci;

    invoke-static {v0}, Lkik/android/e/cf;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 166
    iget-object v0, p0, Lkik/android/e/cf;->f:Lkik/android/e/ck;

    invoke-static {v0}, Lkik/android/e/cf;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 167
    iget-object v0, p0, Lkik/android/e/cf;->g:Lkik/android/e/cg;

    invoke-static {v0}, Lkik/android/e/cf;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 168
    iget-object v0, p0, Lkik/android/e/cf;->h:Lkik/android/e/cj;

    invoke-static {v0}, Lkik/android/e/cf;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cf;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 80
    monitor-exit p0

    return v0

    .line 82
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v1, p0, Lkik/android/e/cf;->c:Lkik/android/e/ch;

    invoke-virtual {v1}, Lkik/android/e/ch;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 86
    :cond_1
    iget-object v1, p0, Lkik/android/e/cf;->e:Lkik/android/e/ci;

    invoke-virtual {v1}, Lkik/android/e/ci;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 89
    :cond_2
    iget-object v1, p0, Lkik/android/e/cf;->f:Lkik/android/e/ck;

    invoke-virtual {v1}, Lkik/android/e/ck;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 92
    :cond_3
    iget-object v1, p0, Lkik/android/e/cf;->g:Lkik/android/e/cg;

    invoke-virtual {v1}, Lkik/android/e/cg;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 95
    :cond_4
    iget-object v1, p0, Lkik/android/e/cf;->h:Lkik/android/e/cj;

    invoke-virtual {v1}, Lkik/android/e/cj;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 82
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

    const-wide/16 v0, 0x2

    .line 66
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cf;->j:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lkik/android/e/cf;->c:Lkik/android/e/ch;

    invoke-virtual {v0}, Lkik/android/e/ch;->invalidateAll()V

    .line 69
    iget-object v0, p0, Lkik/android/e/cf;->e:Lkik/android/e/ci;

    invoke-virtual {v0}, Lkik/android/e/ci;->invalidateAll()V

    .line 70
    iget-object v0, p0, Lkik/android/e/cf;->f:Lkik/android/e/ck;

    invoke-virtual {v0}, Lkik/android/e/ck;->invalidateAll()V

    .line 71
    iget-object v0, p0, Lkik/android/e/cf;->g:Lkik/android/e/cg;

    invoke-virtual {v0}, Lkik/android/e/cg;->invalidateAll()V

    .line 72
    iget-object v0, p0, Lkik/android/e/cf;->h:Lkik/android/e/cj;

    invoke-virtual {v0}, Lkik/android/e/cj;->invalidateAll()V

    .line 73
    invoke-virtual {p0}, Lkik/android/e/cf;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 128
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 129
    iget-object v0, p0, Lkik/android/e/cf;->c:Lkik/android/e/ch;

    invoke-virtual {v0, p1}, Lkik/android/e/ch;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 130
    iget-object v0, p0, Lkik/android/e/cf;->e:Lkik/android/e/ci;

    invoke-virtual {v0, p1}, Lkik/android/e/ci;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 131
    iget-object v0, p0, Lkik/android/e/cf;->f:Lkik/android/e/ck;

    invoke-virtual {v0, p1}, Lkik/android/e/ck;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 132
    iget-object v0, p0, Lkik/android/e/cf;->g:Lkik/android/e/cg;

    invoke-virtual {v0, p1}, Lkik/android/e/cg;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 133
    iget-object v0, p0, Lkik/android/e/cf;->h:Lkik/android/e/cj;

    invoke-virtual {v0, p1}, Lkik/android/e/cj;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 105
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/k;

    .line 1114
    iput-object p2, p0, Lkik/android/e/cf;->i:Lkik/android/chat/vm/chats/publicgroups/k;

    .line 1115
    monitor-enter p0

    .line 1116
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/cf;->j:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/cf;->j:J

    .line 1117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    invoke-virtual {p0, v0}, Lkik/android/e/cf;->notifyPropertyChanged(I)V

    .line 1119
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1117
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
