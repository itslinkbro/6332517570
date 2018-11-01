.class public final Lkik/android/e/er;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/er$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field public final b:Lkik/android/e/ea;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lkik/android/chat/vm/chats/publicgroups/e;

.field private j:Lkik/android/e/er$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/er;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "public_groups_quick_suggestions"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b016e

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 191
    iput-wide v1, p0, Lkik/android/e/er;->k:J

    .line 46
    sget-object v1, Lkik/android/e/er;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/er;->g:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/er;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 47
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/er;->h:Landroid/widget/FrameLayout;

    .line 48
    iget-object v1, p0, Lkik/android/e/er;->h:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 49
    aget-object v1, p1, v1

    check-cast v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v1, p0, Lkik/android/e/er;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 50
    iget-object v1, p0, Lkik/android/e/er;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v1, v2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 51
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/ea;

    iput-object v1, p0, Lkik/android/e/er;->b:Lkik/android/e/ea;

    .line 52
    iget-object v1, p0, Lkik/android/e/er;->b:Lkik/android/e/ea;

    invoke-virtual {p0, v1}, Lkik/android/e/er;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v1, 0x4

    .line 53
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lkik/android/e/er;->c:Landroid/widget/Button;

    .line 54
    iget-object v1, p0, Lkik/android/e/er;->c:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 55
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/er;->d:Landroid/widget/LinearLayout;

    .line 56
    iget-object v1, p0, Lkik/android/e/er;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/android/e/er;->e:Landroid/widget/FrameLayout;

    .line 58
    iget-object p1, p0, Lkik/android/e/er;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Lkik/android/e/er;->setRootTag(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lkik/android/e/er;->invalidateAll()V

    return-void
.end method

.method private a(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/er;->k:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/er;->k:J

    .line 129
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

    .line 99
    iput-object p1, p0, Lkik/android/e/er;->i:Lkik/android/chat/vm/chats/publicgroups/e;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/er;->k:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/er;->k:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 103
    invoke-virtual {p0, p1}, Lkik/android/e/er;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/er;->k:J

    const-wide/16 v2, 0x0

    .line 140
    iput-wide v2, p0, Lkik/android/e/er;->k:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v4, p0, Lkik/android/e/er;->i:Lkik/android/chat/vm/chats/publicgroups/e;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 154
    iget-object v0, p0, Lkik/android/e/er;->j:Lkik/android/e/er$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/er$a;

    invoke-direct {v0}, Lkik/android/e/er$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/er;->j:Lkik/android/e/er$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/er;->j:Lkik/android/e/er$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/er$a;->a(Lkik/android/chat/vm/chats/publicgroups/e;)Lkik/android/e/er$a;

    move-result-object v0

    .line 156
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/e;->e()Lrx/d;

    move-result-object v1

    .line 158
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/e;->d()Lrx/d;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v5, v0

    .line 163
    :goto_1
    invoke-static {v1}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v5, v0

    move-object v6, v5

    :goto_2
    cmp-long v9, v7, v2

    if-eqz v9, :cond_3

    .line 169
    iget-object v2, p0, Lkik/android/e/er;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 170
    iget-object v1, p0, Lkik/android/e/er;->b:Lkik/android/e/ea;

    invoke-virtual {v1, v4}, Lkik/android/e/ea;->a(Lkik/android/chat/vm/chats/publicgroups/e;)V

    .line 171
    iget-object v1, p0, Lkik/android/e/er;->c:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 172
    iget-object v0, p0, Lkik/android/e/er;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 173
    iget-object v0, p0, Lkik/android/e/er;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 175
    :cond_3
    iget-object v0, p0, Lkik/android/e/er;->b:Lkik/android/e/ea;

    invoke-static {v0}, Lkik/android/e/er;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 141
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
    iget-wide v0, p0, Lkik/android/e/er;->k:J

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
    iget-object v1, p0, Lkik/android/e/er;->b:Lkik/android/e/ea;

    invoke-virtual {v1}, Lkik/android/e/ea;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
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

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 67
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/er;->k:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lkik/android/e/er;->b:Lkik/android/e/ea;

    invoke-virtual {v0}, Lkik/android/e/ea;->invalidateAll()V

    .line 70
    invoke-virtual {p0}, Lkik/android/e/er;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
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

    .line 121
    :cond_0
    invoke-direct {p0, p3}, Lkik/android/e/er;->a(I)Z

    move-result p1

    return p1
.end method

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 114
    iget-object v0, p0, Lkik/android/e/er;->b:Lkik/android/e/ea;

    invoke-virtual {v0, p1}, Lkik/android/e/ea;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 90
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/e;

    invoke-virtual {p0, p2}, Lkik/android/e/er;->a(Lkik/android/chat/vm/chats/publicgroups/e;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
