.class public final Lkik/android/e/bt;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bt$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lorg/apmem/tools/layouts/FlowLayout;

.field private final e:Lkik/android/widget/RobotoTextView;

.field private f:Lkik/android/chat/vm/chats/profile/ep;

.field private g:Lkik/android/e/bt$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 152
    iput-wide v1, p0, Lkik/android/e/bt;->h:J

    .line 36
    sget-object v1, Lkik/android/e/bt;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bt;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bt;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 37
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bt;->c:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/bt;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 39
    aget-object v0, p1, v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lkik/android/e/bt;->d:Lorg/apmem/tools/layouts/FlowLayout;

    .line 40
    iget-object v0, p0, Lkik/android/e/bt;->d:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 41
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/bt;->e:Lkik/android/widget/RobotoTextView;

    .line 42
    iget-object p1, p0, Lkik/android/e/bt;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/android/e/bt;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/e/bt;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/ep;)V
    .locals 6

    .line 79
    iput-object p1, p0, Lkik/android/e/bt;->f:Lkik/android/chat/vm/chats/profile/ep;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bt;->h:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bt;->h:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

    .line 83
    invoke-virtual {p0, p1}, Lkik/android/e/bt;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bt;->h:J

    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lkik/android/e/bt;->h:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v4, p0, Lkik/android/e/bt;->f:Lkik/android/chat/vm/chats/profile/ep;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 117
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/ep;->d()Lrx/d;

    move-result-object v0

    .line 119
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/ep;->a()Lrx/d;

    move-result-object v1

    .line 121
    iget-object v5, p0, Lkik/android/e/bt;->g:Lkik/android/e/bt$a;

    if-nez v5, :cond_0

    new-instance v5, Lkik/android/e/bt$a;

    invoke-direct {v5}, Lkik/android/e/bt$a;-><init>()V

    iput-object v5, p0, Lkik/android/e/bt;->g:Lkik/android/e/bt$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkik/android/e/bt;->g:Lkik/android/e/bt$a;

    :goto_0
    invoke-virtual {v5, v4}, Lkik/android/e/bt$a;->a(Lkik/android/chat/vm/chats/profile/ep;)Lkik/android/e/bt$a;

    move-result-object v4

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    .line 126
    :goto_1
    invoke-static {v1}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v5

    move-object v9, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    :goto_2
    cmp-long v6, v7, v2

    if-eqz v6, :cond_3

    .line 132
    iget-object v2, p0, Lkik/android/e/bt;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 133
    iget-object v1, p0, Lkik/android/e/bt;->d:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 134
    iget-object v0, p0, Lkik/android/e/bt;->d:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v0, v4}, Lcom/kik/util/cy;->a(Lorg/apmem/tools/layouts/FlowLayout;Lrx/d;)V

    .line 135
    iget-object v0, p0, Lkik/android/e/bt;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bt;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 51
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bt;->h:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/android/e/bt;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lkik/android/chat/vm/chats/profile/ep;

    invoke-virtual {p0, p2}, Lkik/android/e/bt;->a(Lkik/android/chat/vm/chats/profile/ep;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
