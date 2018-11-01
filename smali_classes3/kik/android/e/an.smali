.class public final Lkik/android/e/an;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/an$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/ImageView;

.field private e:Lkik/android/chat/vm/chats/profile/em;

.field private f:Lkik/android/e/an$a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 142
    iput-wide v1, p0, Lkik/android/e/an;->g:J

    .line 34
    sget-object v1, Lkik/android/e/an;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/an;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/an;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/an;->c:Landroid/widget/FrameLayout;

    .line 36
    iget-object v0, p0, Lkik/android/e/an;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 37
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/an;->d:Landroid/widget/ImageView;

    .line 38
    iget-object p1, p0, Lkik/android/e/an;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lkik/android/e/an;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lkik/android/e/an;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/em;)V
    .locals 6

    .line 75
    iput-object p1, p0, Lkik/android/e/an;->e:Lkik/android/chat/vm/chats/profile/em;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/an;->g:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/an;->g:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 79
    invoke-virtual {p0, p1}, Lkik/android/e/an;->notifyPropertyChanged(I)V

    .line 80
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/an;->g:J

    const-wide/16 v2, 0x0

    .line 99
    iput-wide v2, p0, Lkik/android/e/an;->g:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 102
    iget-object v5, p0, Lkik/android/e/an;->e:Lkik/android/chat/vm/chats/profile/em;

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v0, v8, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 112
    invoke-interface {v5}, Lkik/android/chat/vm/chats/profile/em;->e()I

    move-result v4

    .line 114
    invoke-interface {v5}, Lkik/android/chat/vm/chats/profile/em;->d()Lrx/d;

    move-result-object v1

    .line 116
    iget-object v0, p0, Lkik/android/e/an;->f:Lkik/android/e/an$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/an$a;

    invoke-direct {v0}, Lkik/android/e/an$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/an;->f:Lkik/android/e/an$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/an;->f:Lkik/android/e/an$a;

    :goto_0
    invoke-virtual {v0, v5}, Lkik/android/e/an$a;->a(Lkik/android/chat/vm/chats/profile/em;)Lkik/android/e/an$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    cmp-long v5, v8, v2

    if-eqz v5, :cond_2

    .line 123
    iget-object v2, p0, Lkik/android/e/an;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Lkik/android/e/an;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->z(Landroid/view/View;Lrx/d;)V

    .line 125
    iget-object v0, p0, Lkik/android/e/an;->d:Landroid/widget/ImageView;

    .line 1261
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/an;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 47
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/an;->g:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lkik/android/e/an;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
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

    .line 66
    check-cast p2, Lkik/android/chat/vm/chats/profile/em;

    invoke-virtual {p0, p2}, Lkik/android/e/an;->a(Lkik/android/chat/vm/chats/profile/em;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
