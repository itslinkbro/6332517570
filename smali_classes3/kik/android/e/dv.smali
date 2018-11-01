.class public final Lkik/android/e/dv;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Lkik/android/e/dl;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/ProgressBar;

.field private f:Lkik/android/chat/vm/profile/ff;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/dv;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "profile_default_action_button"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b015f

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 142
    iput-wide v1, p0, Lkik/android/e/dv;->g:J

    .line 39
    sget-object v1, Lkik/android/e/dv;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/dv;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/dv;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 40
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/dl;

    iput-object v1, p0, Lkik/android/e/dv;->c:Lkik/android/e/dl;

    .line 41
    iget-object v1, p0, Lkik/android/e/dv;->c:Lkik/android/e/dl;

    invoke-virtual {p0, v1}, Lkik/android/e/dv;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 42
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/dv;->d:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lkik/android/e/dv;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 44
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lkik/android/e/dv;->e:Landroid/widget/ProgressBar;

    .line 45
    iget-object p1, p0, Lkik/android/e/dv;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lkik/android/e/dv;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/e/dv;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dv;->g:J

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, p0, Lkik/android/e/dv;->g:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v4, p0, Lkik/android/e/dv;->f:Lkik/android/chat/vm/profile/ff;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 127
    invoke-interface {v4}, Lkik/android/chat/vm/profile/ff;->e()Lrx/d;

    move-result-object v5

    :cond_0
    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lkik/android/e/dv;->c:Lkik/android/e/dl;

    invoke-virtual {v0, v4}, Lkik/android/e/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 135
    iget-object v0, p0, Lkik/android/e/dv;->e:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lkik/android/e/dv;->c:Lkik/android/e/dl;

    invoke-static {v0}, Lkik/android/e/dv;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 117
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
    iget-wide v0, p0, Lkik/android/e/dv;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 64
    monitor-exit p0

    return v0

    .line 66
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v1, p0, Lkik/android/e/dv;->c:Lkik/android/e/dl;

    invoke-virtual {v1}, Lkik/android/e/dl;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 66
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
    iput-wide v0, p0, Lkik/android/e/dv;->g:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lkik/android/e/dv;->c:Lkik/android/e/dl;

    invoke-virtual {v0}, Lkik/android/e/dl;->invalidateAll()V

    .line 57
    invoke-virtual {p0}, Lkik/android/e/dv;->requestRebind()V

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

    .line 100
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 101
    iget-object v0, p0, Lkik/android/e/dv;->c:Lkik/android/e/dl;

    invoke-virtual {v0, p1}, Lkik/android/e/dl;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lkik/android/chat/vm/profile/ff;

    .line 1086
    iput-object p2, p0, Lkik/android/e/dv;->f:Lkik/android/chat/vm/profile/ff;

    .line 1087
    monitor-enter p0

    .line 1088
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/dv;->g:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/dv;->g:J

    .line 1089
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    invoke-virtual {p0, v0}, Lkik/android/e/dv;->notifyPropertyChanged(I)V

    .line 1091
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1089
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
