.class public final Lkik/android/e/eu;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/databinding/ViewStubProxy;

.field public final b:Lkik/android/widget/RobotoTextView;

.field private final e:Landroid/widget/RelativeLayout;

.field private f:Lkik/android/chat/vm/messaging/IMessageViewModel;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/eu;->d:Landroid/util/SparseIntArray;

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

    .line 135
    iput-wide v1, p0, Lkik/android/e/eu;->g:J

    .line 36
    sget-object v1, Lkik/android/e/eu;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/eu;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/eu;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 37
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/eu;->e:Landroid/widget/RelativeLayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/eu;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    new-instance v0, Landroid/databinding/ViewStubProxy;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v0, v2}, Landroid/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lkik/android/e/eu;->a:Landroid/databinding/ViewStubProxy;

    .line 40
    iget-object v0, p0, Lkik/android/e/eu;->a:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroid/databinding/ViewStubProxy;->setContainingBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 41
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/eu;->b:Lkik/android/widget/RobotoTextView;

    .line 42
    iget-object p1, p0, Lkik/android/e/eu;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/android/e/eu;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/e/eu;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 9

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/eu;->g:J

    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lkik/android/e/eu;->g:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v4, p0, Lkik/android/e/eu;->f:Lkik/android/chat/vm/messaging/IMessageViewModel;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 115
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/IMessageViewModel;->E()Lrx/d;

    move-result-object v1

    .line 117
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/IMessageViewModel;->G()Lrx/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    .line 124
    iget-object v2, p0, Lkik/android/e/eu;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 125
    iget-object v2, p0, Lkik/android/e/eu;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 126
    iget-object v0, p0, Lkik/android/e/eu;->b:Lkik/android/widget/RobotoTextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 128
    :cond_1
    iget-object v0, p0, Lkik/android/e/eu;->a:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lkik/android/e/eu;->a:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkik/android/e/eu;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    :cond_2
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
    iget-wide v0, p0, Lkik/android/e/eu;->g:J

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
    iput-wide v0, p0, Lkik/android/e/eu;->g:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/android/e/eu;->requestRebind()V

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
    iput-object p2, p0, Lkik/android/e/eu;->f:Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1080
    monitor-enter p0

    .line 1081
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/eu;->g:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/eu;->g:J

    .line 1082
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    invoke-virtual {p0, v0}, Lkik/android/e/eu;->notifyPropertyChanged(I)V

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
