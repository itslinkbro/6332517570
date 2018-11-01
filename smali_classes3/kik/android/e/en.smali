.class public final Lkik/android/e/en;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/en$b;,
        Lkik/android/e/en$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Lkik/android/chat/vm/widget/al;

.field private f:Lkik/android/e/en$a;

.field private g:Lkik/android/e/en$b;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 158
    iput-wide v1, p0, Lkik/android/e/en;->h:J

    .line 35
    sget-object v1, Lkik/android/e/en;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/en;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/en;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 36
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/en;->d:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, p0, Lkik/android/e/en;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 38
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/en;->a:Landroid/widget/ImageView;

    .line 39
    iget-object p1, p0, Lkik/android/e/en;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lkik/android/e/en;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lkik/android/e/en;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 9

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/en;->h:J

    const-wide/16 v2, 0x0

    .line 100
    iput-wide v2, p0, Lkik/android/e/en;->h:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v4, p0, Lkik/android/e/en;->e:Lkik/android/chat/vm/widget/al;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 114
    invoke-interface {v4}, Lkik/android/chat/vm/widget/al;->b()Lrx/d;

    move-result-object v1

    .line 116
    invoke-interface {v4}, Lkik/android/chat/vm/widget/al;->e()Lrx/d;

    move-result-object v0

    .line 118
    iget-object v5, p0, Lkik/android/e/en;->f:Lkik/android/e/en$a;

    if-nez v5, :cond_0

    new-instance v5, Lkik/android/e/en$a;

    invoke-direct {v5}, Lkik/android/e/en$a;-><init>()V

    iput-object v5, p0, Lkik/android/e/en;->f:Lkik/android/e/en$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkik/android/e/en;->f:Lkik/android/e/en$a;

    :goto_0
    invoke-virtual {v5, v4}, Lkik/android/e/en$a;->a(Lkik/android/chat/vm/widget/al;)Lkik/android/e/en$a;

    move-result-object v5

    .line 120
    iget-object v6, p0, Lkik/android/e/en;->g:Lkik/android/e/en$b;

    if-nez v6, :cond_1

    new-instance v6, Lkik/android/e/en$b;

    invoke-direct {v6}, Lkik/android/e/en$b;-><init>()V

    iput-object v6, p0, Lkik/android/e/en;->g:Lkik/android/e/en$b;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lkik/android/e/en;->g:Lkik/android/e/en$b;

    :goto_1
    invoke-virtual {v6, v4}, Lkik/android/e/en$b;->a(Lkik/android/chat/vm/widget/al;)Lkik/android/e/en$b;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    :goto_2
    cmp-long v6, v7, v2

    if-eqz v6, :cond_3

    .line 127
    iget-object v2, p0, Lkik/android/e/en;->d:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->e(Landroid/view/View;Lrx/d;)V

    .line 128
    iget-object v1, p0, Lkik/android/e/en;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 129
    iget-object v1, p0, Lkik/android/e/en;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 130
    iget-object v1, p0, Lkik/android/e/en;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->b(Landroid/widget/ImageView;Lrx/d;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/en;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 48
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/en;->h:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lkik/android/e/en;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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

    .line 67
    check-cast p2, Lkik/android/chat/vm/widget/al;

    .line 1076
    iput-object p2, p0, Lkik/android/e/en;->e:Lkik/android/chat/vm/widget/al;

    .line 1077
    monitor-enter p0

    .line 1078
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/en;->h:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/en;->h:J

    .line 1079
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    invoke-virtual {p0, v0}, Lkik/android/e/en;->notifyPropertyChanged(I)V

    .line 1081
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1079
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
