.class public final Lkik/android/e/g;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/BubbleFramelayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/databinding/ViewStubProxy;

.field private f:Lkik/android/chat/vm/messaging/IMessageViewModel;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/g;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b9

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 143
    iput-wide v1, p0, Lkik/android/e/g;->g:J

    .line 36
    sget-object v1, Lkik/android/e/g;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/g;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/g;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 37
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/android/e/g;->a:Lkik/android/widget/BubbleFramelayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/g;->a:Lkik/android/widget/BubbleFramelayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 39
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/e/g;->b:Landroid/widget/Button;

    .line 40
    iget-object v0, p0, Lkik/android/e/g;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 41
    new-instance v0, Landroid/databinding/ViewStubProxy;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lkik/android/e/g;->c:Landroid/databinding/ViewStubProxy;

    .line 42
    iget-object p1, p0, Lkik/android/e/g;->c:Landroid/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroid/databinding/ViewStubProxy;->setContainingBinding(Landroid/databinding/ViewDataBinding;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/android/e/g;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/e/g;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/g;->g:J

    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lkik/android/e/g;->g:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 107
    iget-object v5, p0, Lkik/android/e/g;->f:Lkik/android/chat/vm/messaging/IMessageViewModel;

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v6, v8, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 116
    invoke-interface {v5}, Lkik/android/chat/vm/messaging/IMessageViewModel;->S()Lrx/d;

    move-result-object v7

    .line 118
    invoke-interface {v5}, Lkik/android/chat/vm/messaging/IMessageViewModel;->aj()Z

    move-result v4

    .line 120
    invoke-interface {v5}, Lkik/android/chat/vm/messaging/IMessageViewModel;->j()Lrx/d;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    const-wide/16 v10, 0x2

    and-long v12, v0, v10

    cmp-long v0, v12, v2

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lkik/android/e/g;->a:Lkik/android/widget/BubbleFramelayout;

    iget-object v1, p0, Lkik/android/e/g;->a:Lkik/android/widget/BubbleFramelayout;

    const v6, 0x7f0600c2

    invoke-static {v1, v6}, Lkik/android/e/g;->getColorFromResource(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;I)V

    :cond_1
    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lkik/android/e/g;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v0, v7}, Lkik/android/widget/BubbleFramelayout;->c(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 133
    iget-object v0, p0, Lkik/android/e/g;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v0, v5}, Lkik/android/widget/BubbleFramelayout;->d(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 134
    iget-object v0, p0, Lkik/android/e/g;->b:Landroid/widget/Button;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 136
    :cond_2
    iget-object v0, p0, Lkik/android/e/g;->c:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lkik/android/e/g;->c:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkik/android/e/g;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lkik/android/e/g;->g:J

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
    iput-wide v0, p0, Lkik/android/e/g;->g:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/android/e/g;->requestRebind()V

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
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1079
    iput-object p2, p0, Lkik/android/e/g;->f:Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1080
    monitor-enter p0

    .line 1081
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/g;->g:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/g;->g:J

    .line 1082
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    invoke-virtual {p0, v0}, Lkik/android/e/g;->notifyPropertyChanged(I)V

    .line 1084
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1082
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
