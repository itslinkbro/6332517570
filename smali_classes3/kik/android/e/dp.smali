.class public final Lkik/android/e/dp;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field private final g:Lkik/android/e/bl;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lkik/android/chat/vm/profile/fa;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/dp;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "kik_databound_navbar"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b00e1

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Lkik/android/e/dp;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0901dc

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/dp;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f09032e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/dp;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f09045b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 154
    iput-wide v1, p0, Lkik/android/e/dp;->j:J

    .line 48
    sget-object v1, Lkik/android/e/dp;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/dp;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/dp;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 49
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lkik/android/e/dp;->a:Landroid/view/View;

    .line 50
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/dp;->b:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lkik/android/e/dp;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 52
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bl;

    iput-object v0, p0, Lkik/android/e/dp;->g:Lkik/android/e/bl;

    .line 53
    iget-object v0, p0, Lkik/android/e/dp;->g:Lkik/android/e/bl;

    invoke-virtual {p0, v0}, Lkik/android/e/dp;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 54
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/dp;->h:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lkik/android/e/dp;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 56
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/dp;->c:Landroid/view/View;

    const/4 v0, 0x5

    .line 57
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkik/android/e/dp;->d:Landroid/view/View;

    .line 58
    invoke-virtual {p0, p2}, Lkik/android/e/dp;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lkik/android/e/dp;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/fa;)V
    .locals 6

    .line 98
    iput-object p1, p0, Lkik/android/e/dp;->i:Lkik/android/chat/vm/profile/fa;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dp;->j:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/dp;->j:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 102
    invoke-virtual {p0, p1}, Lkik/android/e/dp;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dp;->j:J

    const-wide/16 v2, 0x0

    .line 128
    iput-wide v2, p0, Lkik/android/e/dp;->j:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v4, p0, Lkik/android/e/dp;->i:Lkik/android/chat/vm/profile/fa;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 139
    invoke-interface {v4}, Lkik/android/chat/vm/profile/fa;->R()Lrx/d;

    move-result-object v5

    :cond_0
    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lkik/android/e/dp;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0xc8

    invoke-static {v0, v5, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    .line 147
    iget-object v0, p0, Lkik/android/e/dp;->g:Lkik/android/e/bl;

    invoke-virtual {v0, v4}, Lkik/android/e/bl;->a(Lkik/android/chat/vm/bq;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lkik/android/e/dp;->g:Lkik/android/e/bl;

    invoke-static {v0}, Lkik/android/e/dp;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dp;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 76
    monitor-exit p0

    return v0

    .line 78
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v1, p0, Lkik/android/e/dp;->g:Lkik/android/e/bl;

    invoke-virtual {v1}, Lkik/android/e/bl;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 78
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
    iput-wide v0, p0, Lkik/android/e/dp;->j:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lkik/android/e/dp;->g:Lkik/android/e/bl;

    invoke-virtual {v0}, Lkik/android/e/bl;->invalidateAll()V

    .line 69
    invoke-virtual {p0}, Lkik/android/e/dp;->requestRebind()V

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

    .line 112
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 113
    iget-object v0, p0, Lkik/android/e/dp;->g:Lkik/android/e/bl;

    invoke-virtual {v0, p1}, Lkik/android/e/bl;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 89
    check-cast p2, Lkik/android/chat/vm/profile/fa;

    invoke-virtual {p0, p2}, Lkik/android/e/dp;->a(Lkik/android/chat/vm/profile/fa;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
