.class public final Lkik/android/e/h;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/h$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lkik/android/widget/RobotoTextView;

.field private final e:Lkik/android/widget/GlideImageView;

.field private f:Lkik/android/chat/vm/chats/profile/ej;

.field private g:Lkik/android/e/h$a;

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

    .line 156
    iput-wide v1, p0, Lkik/android/e/h;->h:J

    .line 36
    sget-object v1, Lkik/android/e/h;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/h;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/h;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 37
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/h;->c:Landroid/widget/FrameLayout;

    .line 38
    iget-object v0, p0, Lkik/android/e/h;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 39
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/h;->d:Lkik/android/widget/RobotoTextView;

    .line 40
    iget-object v0, p0, Lkik/android/e/h;->d:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 41
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/GlideImageView;

    iput-object p1, p0, Lkik/android/e/h;->e:Lkik/android/widget/GlideImageView;

    .line 42
    iget-object p1, p0, Lkik/android/e/h;->e:Lkik/android/widget/GlideImageView;

    invoke-virtual {p1, v1}, Lkik/android/widget/GlideImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lkik/android/e/h;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/e/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/ej;)V
    .locals 6

    .line 79
    iput-object p1, p0, Lkik/android/e/h;->f:Lkik/android/chat/vm/chats/profile/ej;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/h;->h:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/h;->h:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 83
    invoke-virtual {p0, p1}, Lkik/android/e/h;->notifyPropertyChanged(I)V

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
    .locals 11

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/h;->h:J

    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lkik/android/e/h;->h:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v4, p0, Lkik/android/e/h;->f:Lkik/android/chat/vm/chats/profile/ej;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 118
    iget-object v0, p0, Lkik/android/e/h;->g:Lkik/android/e/h$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/h$a;

    invoke-direct {v0}, Lkik/android/e/h$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/h;->g:Lkik/android/e/h$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/h;->g:Lkik/android/e/h$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/h$a;->a(Lkik/android/chat/vm/chats/profile/ej;)Lkik/android/e/h$a;

    move-result-object v0

    .line 120
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/ej;->a()Lrx/d;

    move-result-object v1

    .line 122
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/ej;->e()Lrx/d;

    move-result-object v5

    .line 124
    invoke-interface {v4}, Lkik/android/chat/vm/chats/profile/ej;->b()Lrx/d;

    move-result-object v4

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    .line 129
    :goto_1
    invoke-static {v1}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v6

    move-object v10, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v10

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    :goto_2
    cmp-long v9, v7, v2

    if-eqz v9, :cond_3

    .line 135
    iget-object v2, p0, Lkik/android/e/h;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lkik/android/e/h;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 137
    iget-object v0, p0, Lkik/android/e/h;->d:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 138
    iget-object v0, p0, Lkik/android/e/h;->e:Lkik/android/widget/GlideImageView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 139
    iget-object v0, p0, Lkik/android/e/h;->e:Lkik/android/widget/GlideImageView;

    invoke-static {v0, v5}, Lkik/android/widget/GlideImageView;->a(Lkik/android/widget/GlideImageView;Lrx/d;)V

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
    iget-wide v0, p0, Lkik/android/e/h;->h:J

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
    iput-wide v0, p0, Lkik/android/e/h;->h:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/android/e/h;->requestRebind()V

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

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 70
    check-cast p2, Lkik/android/chat/vm/chats/profile/ej;

    invoke-virtual {p0, p2}, Lkik/android/e/h;->a(Lkik/android/chat/vm/chats/profile/ej;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
