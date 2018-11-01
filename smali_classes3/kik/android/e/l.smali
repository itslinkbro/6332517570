.class public final Lkik/android/e/l;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/e/k;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lkik/android/e/dp;

.field private f:Lkik/android/chat/vm/profile/fa;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/l;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "chat_group_profile_view"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "profile_loading_view"

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
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0043
        0x7f0b0163
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 140
    iput-wide v1, p0, Lkik/android/e/l;->g:J

    .line 39
    sget-object v1, Lkik/android/e/l;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/l;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/l;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 40
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/k;

    iput-object v1, p0, Lkik/android/e/l;->c:Lkik/android/e/k;

    .line 41
    iget-object v1, p0, Lkik/android/e/l;->c:Lkik/android/e/k;

    invoke-virtual {p0, v1}, Lkik/android/e/l;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 42
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/l;->d:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lkik/android/e/l;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 44
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/e/dp;

    iput-object p1, p0, Lkik/android/e/l;->e:Lkik/android/e/dp;

    .line 45
    iget-object p1, p0, Lkik/android/e/l;->e:Lkik/android/e/dp;

    invoke-virtual {p0, p1}, Lkik/android/e/l;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 46
    invoke-virtual {p0, p2}, Lkik/android/e/l;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/e/l;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 9

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/l;->g:J

    const-wide/16 v2, 0x0

    .line 121
    iput-wide v2, p0, Lkik/android/e/l;->g:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v4, p0, Lkik/android/e/l;->f:Lkik/android/chat/vm/profile/fa;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lkik/android/e/l;->c:Lkik/android/e/k;

    invoke-virtual {v0, v4}, Lkik/android/e/k;->a(Lkik/android/chat/vm/profile/fa;)V

    .line 132
    iget-object v0, p0, Lkik/android/e/l;->e:Lkik/android/e/dp;

    invoke-virtual {v0, v4}, Lkik/android/e/dp;->a(Lkik/android/chat/vm/profile/fa;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lkik/android/e/l;->c:Lkik/android/e/k;

    invoke-static {v0}, Lkik/android/e/l;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 135
    iget-object v0, p0, Lkik/android/e/l;->e:Lkik/android/e/dp;

    invoke-static {v0}, Lkik/android/e/l;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 122
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
    iget-wide v0, p0, Lkik/android/e/l;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 65
    monitor-exit p0

    return v0

    .line 67
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v1, p0, Lkik/android/e/l;->c:Lkik/android/e/k;

    invoke-virtual {v1}, Lkik/android/e/k;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 71
    :cond_1
    iget-object v1, p0, Lkik/android/e/l;->e:Lkik/android/e/dp;

    invoke-virtual {v1}, Lkik/android/e/dp;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 54
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/l;->g:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lkik/android/e/l;->c:Lkik/android/e/k;

    invoke-virtual {v0}, Lkik/android/e/k;->invalidateAll()V

    .line 57
    iget-object v0, p0, Lkik/android/e/l;->e:Lkik/android/e/dp;

    invoke-virtual {v0}, Lkik/android/e/dp;->invalidateAll()V

    .line 58
    invoke-virtual {p0}, Lkik/android/e/l;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

    .line 104
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 105
    iget-object v0, p0, Lkik/android/e/l;->c:Lkik/android/e/k;

    invoke-virtual {v0, p1}, Lkik/android/e/k;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 106
    iget-object v0, p0, Lkik/android/e/l;->e:Lkik/android/e/dp;

    invoke-virtual {v0, p1}, Lkik/android/e/dp;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lkik/android/chat/vm/profile/fa;

    .line 1090
    iput-object p2, p0, Lkik/android/e/l;->f:Lkik/android/chat/vm/profile/fa;

    .line 1091
    monitor-enter p0

    .line 1092
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/l;->g:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/l;->g:J

    .line 1093
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    invoke-virtual {p0, v0}, Lkik/android/e/l;->notifyPropertyChanged(I)V

    .line 1095
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1093
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
