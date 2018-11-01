.class public final Lkik/android/e/ao;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

.field public final b:Lkik/android/chat/view/SearchBarViewImpl;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/Space;

.field public final e:Landroid/widget/RelativeLayout;

.field private final h:Landroid/widget/RelativeLayout;

.field private final i:Lkik/android/e/bk;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lkik/android/e/b;

.field private l:Lkik/android/chat/vm/widget/x;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/ao;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "abm_permission_view"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x4

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b0022

    aput v6, v5, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lkik/android/e/ao;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "kik_back_button"

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b00dd

    aput v6, v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    sput-object v0, Lkik/android/e/ao;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f090090

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/android/e/ao;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f090309

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/android/e/ao;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f09000b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/android/e/ao;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f090020

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 167
    iput-wide v1, p0, Lkik/android/e/ao;->m:J

    .line 59
    sget-object v1, Lkik/android/e/ao;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ao;->g:Landroid/util/SparseIntArray;

    const/16 v3, 0x9

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ao;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    .line 60
    aget-object v1, p1, v1

    check-cast v1, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iput-object v1, p0, Lkik/android/e/ao;->a:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    const/16 v1, 0x8

    .line 61
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/chat/view/SearchBarViewImpl;

    iput-object v1, p0, Lkik/android/e/ao;->b:Lkik/android/chat/view/SearchBarViewImpl;

    const/4 v1, 0x5

    .line 62
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/ao;->c:Landroid/widget/ImageView;

    .line 63
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/ao;->h:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v0, p0, Lkik/android/e/ao;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 65
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bk;

    iput-object v0, p0, Lkik/android/e/ao;->i:Lkik/android/e/bk;

    .line 66
    iget-object v0, p0, Lkik/android/e/ao;->i:Lkik/android/e/bk;

    invoke-virtual {p0, v0}, Lkik/android/e/ao;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    .line 67
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ao;->j:Landroid/widget/FrameLayout;

    .line 68
    iget-object v0, p0, Lkik/android/e/ao;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 69
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/b;

    iput-object v0, p0, Lkik/android/e/ao;->k:Lkik/android/e/b;

    .line 70
    iget-object v0, p0, Lkik/android/e/ao;->k:Lkik/android/e/b;

    invoke-virtual {p0, v0}, Lkik/android/e/ao;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x6

    .line 71
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lkik/android/e/ao;->d:Landroid/widget/Space;

    const/4 v0, 0x1

    .line 72
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lkik/android/e/ao;->e:Landroid/widget/RelativeLayout;

    .line 73
    iget-object p1, p0, Lkik/android/e/ao;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p2}, Lkik/android/e/ao;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lkik/android/e/ao;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/x;)V
    .locals 6

    .line 118
    iput-object p1, p0, Lkik/android/e/ao;->l:Lkik/android/chat/vm/widget/x;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ao;->m:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ao;->m:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 122
    invoke-virtual {p0, p1}, Lkik/android/e/ao;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 9

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ao;->m:J

    const-wide/16 v2, 0x0

    .line 149
    iput-wide v2, p0, Lkik/android/e/ao;->m:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v4, p0, Lkik/android/e/ao;->l:Lkik/android/chat/vm/widget/x;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lkik/android/e/ao;->k:Lkik/android/e/b;

    invoke-virtual {v0, v4}, Lkik/android/e/b;->a(Lkik/android/chat/vm/widget/x;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lkik/android/e/ao;->i:Lkik/android/e/bk;

    invoke-static {v0}, Lkik/android/e/ao;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 162
    iget-object v0, p0, Lkik/android/e/ao;->k:Lkik/android/e/b;

    invoke-static {v0}, Lkik/android/e/ao;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ao;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 93
    monitor-exit p0

    return v0

    .line 95
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v1, p0, Lkik/android/e/ao;->i:Lkik/android/e/bk;

    invoke-virtual {v1}, Lkik/android/e/bk;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lkik/android/e/ao;->k:Lkik/android/e/b;

    invoke-virtual {v1}, Lkik/android/e/b;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 95
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

    const-wide/16 v0, 0x2

    .line 82
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ao;->m:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lkik/android/e/ao;->i:Lkik/android/e/bk;

    invoke-virtual {v0}, Lkik/android/e/bk;->invalidateAll()V

    .line 85
    iget-object v0, p0, Lkik/android/e/ao;->k:Lkik/android/e/b;

    invoke-virtual {v0}, Lkik/android/e/b;->invalidateAll()V

    .line 86
    invoke-virtual {p0}, Lkik/android/e/ao;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 132
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 133
    iget-object v0, p0, Lkik/android/e/ao;->i:Lkik/android/e/bk;

    invoke-virtual {v0, p1}, Lkik/android/e/bk;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 134
    iget-object v0, p0, Lkik/android/e/ao;->k:Lkik/android/e/b;

    invoke-virtual {v0, p1}, Lkik/android/e/b;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    .line 109
    check-cast p2, Lkik/android/chat/vm/widget/x;

    invoke-virtual {p0, p2}, Lkik/android/e/ao;->a(Lkik/android/chat/vm/widget/x;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
