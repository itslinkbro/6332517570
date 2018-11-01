.class public final Lkik/android/e/bn;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/chat/view/BioExpandableView;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Lkik/android/chat/vm/chats/profile/ek;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 123
    iput-wide v1, p0, Lkik/android/e/bn;->f:J

    .line 33
    sget-object v1, Lkik/android/e/bn;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bn;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bn;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 34
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/chat/view/BioExpandableView;

    iput-object v1, p0, Lkik/android/e/bn;->a:Lkik/android/chat/view/BioExpandableView;

    .line 35
    iget-object v1, p0, Lkik/android/e/bn;->a:Lkik/android/chat/view/BioExpandableView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/chat/view/BioExpandableView;->setTag(Ljava/lang/Object;)V

    .line 36
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/android/e/bn;->d:Landroid/widget/FrameLayout;

    .line 37
    iget-object p1, p0, Lkik/android/e/bn;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lkik/android/e/bn;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lkik/android/e/bn;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/ek;)V
    .locals 6

    .line 74
    iput-object p1, p0, Lkik/android/e/bn;->e:Lkik/android/chat/vm/chats/profile/ek;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bn;->f:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bn;->f:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 78
    invoke-virtual {p0, p1}, Lkik/android/e/bn;->notifyPropertyChanged(I)V

    .line 79
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bn;->f:J

    const-wide/16 v2, 0x0

    .line 98
    iput-wide v2, p0, Lkik/android/e/bn;->f:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v4, p0, Lkik/android/e/bn;->e:Lkik/android/chat/vm/chats/profile/ek;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 109
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/ek;->g()Lrx/d;

    move-result-object v5

    :cond_0
    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lkik/android/e/bn;->a:Lkik/android/chat/view/BioExpandableView;

    invoke-virtual {v0, v4}, Lkik/android/chat/view/BioExpandableView;->a(Lkik/android/chat/vm/chats/profile/ek;)V

    .line 117
    iget-object v0, p0, Lkik/android/e/bn;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bn;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 46
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bn;->f:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lkik/android/e/bn;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
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

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 65
    check-cast p2, Lkik/android/chat/vm/chats/profile/ek;

    invoke-virtual {p0, p2}, Lkik/android/e/bn;->a(Lkik/android/chat/vm/chats/profile/ek;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
