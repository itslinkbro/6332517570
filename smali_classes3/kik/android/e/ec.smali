.class public final Lkik/android/e/ec;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lkik/android/scan/widget/ScannerViewFinder;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lkik/android/e/j;

.field private m:Lkik/android/chat/vm/widget/x;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/ec;->i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "camera_permission_view"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b003e

    aput v6, v5, v4

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Lkik/android/e/ec;->j:Landroid/util/SparseIntArray;

    const v2, 0x7f090098

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/ec;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090382

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/ec;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f09037d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/ec;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090094

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/e/ec;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090384

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/android/e/ec;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090387

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/android/e/ec;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090093

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/android/e/ec;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090048

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 161
    iput-wide v1, p0, Lkik/android/e/ec;->n:J

    .line 61
    sget-object v1, Lkik/android/e/ec;->i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ec;->j:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ec;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x9

    .line 62
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/ec;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 63
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkik/android/e/ec;->b:Landroid/widget/TextView;

    const/4 v1, 0x5

    .line 64
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/ec;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 65
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lkik/android/e/ec;->d:Landroid/view/View;

    .line 66
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ec;->k:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, p0, Lkik/android/e/ec;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 68
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/j;

    iput-object v0, p0, Lkik/android/e/ec;->l:Lkik/android/e/j;

    .line 69
    iget-object v0, p0, Lkik/android/e/ec;->l:Lkik/android/e/j;

    invoke-virtual {p0, v0}, Lkik/android/e/ec;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    .line 70
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ec;->e:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    .line 71
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/ec;->f:Landroid/view/View;

    const/4 v0, 0x6

    .line 72
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ec;->g:Landroid/widget/ImageView;

    const/4 v0, 0x7

    .line 73
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/scan/widget/ScannerViewFinder;

    iput-object p1, p0, Lkik/android/e/ec;->h:Lkik/android/scan/widget/ScannerViewFinder;

    .line 74
    invoke-virtual {p0, p2}, Lkik/android/e/ec;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lkik/android/e/ec;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/x;)V
    .locals 6

    .line 114
    iput-object p1, p0, Lkik/android/e/ec;->m:Lkik/android/chat/vm/widget/x;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ec;->n:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ec;->n:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 118
    invoke-virtual {p0, p1}, Lkik/android/e/ec;->notifyPropertyChanged(I)V

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

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ec;->n:J

    const-wide/16 v2, 0x0

    .line 144
    iput-wide v2, p0, Lkik/android/e/ec;->n:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v4, p0, Lkik/android/e/ec;->m:Lkik/android/chat/vm/widget/x;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lkik/android/e/ec;->l:Lkik/android/e/j;

    invoke-virtual {v0, v4}, Lkik/android/e/j;->a(Lkik/android/chat/vm/widget/x;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lkik/android/e/ec;->l:Lkik/android/e/j;

    invoke-static {v0}, Lkik/android/e/ec;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 145
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
    iget-wide v0, p0, Lkik/android/e/ec;->n:J

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
    iget-object v1, p0, Lkik/android/e/ec;->l:Lkik/android/e/j;

    invoke-virtual {v1}, Lkik/android/e/j;->hasPendingBindings()Z

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

    const-wide/16 v0, 0x2

    .line 82
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ec;->n:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lkik/android/e/ec;->l:Lkik/android/e/j;

    invoke-virtual {v0}, Lkik/android/e/j;->invalidateAll()V

    .line 85
    invoke-virtual {p0}, Lkik/android/e/ec;->requestRebind()V

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

    .line 128
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 129
    iget-object v0, p0, Lkik/android/e/ec;->l:Lkik/android/e/j;

    invoke-virtual {v0, p1}, Lkik/android/e/j;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    .line 105
    check-cast p2, Lkik/android/chat/vm/widget/x;

    invoke-virtual {p0, p2}, Lkik/android/e/ec;->a(Lkik/android/chat/vm/widget/x;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
