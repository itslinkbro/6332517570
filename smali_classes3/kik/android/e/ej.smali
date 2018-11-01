.class public final Lkik/android/e/ej;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ej$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field private final e:Lkik/android/e/em;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lkik/android/chat/vm/widget/ag;

.field private h:Lkik/android/e/ej$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/ej;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sticker_settings_list_item"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x3

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b018c

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 172
    iput-wide v1, p0, Lkik/android/e/ej;->i:J

    .line 42
    sget-object v1, Lkik/android/e/ej;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ej;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ej;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 43
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/em;

    iput-object v1, p0, Lkik/android/e/ej;->e:Lkik/android/e/em;

    .line 44
    iget-object v1, p0, Lkik/android/e/ej;->e:Lkik/android/e/em;

    invoke-virtual {p0, v1}, Lkik/android/e/ej;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 45
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ej;->f:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lkik/android/e/ej;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ej;->a:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lkik/android/e/ej;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 49
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/ej;->b:Landroid/widget/ImageView;

    .line 50
    iget-object p1, p0, Lkik/android/e/ej;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lkik/android/e/ej;->setRootTag(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lkik/android/e/ej;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 11

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ej;->i:J

    const-wide/16 v2, 0x0

    .line 121
    iput-wide v2, p0, Lkik/android/e/ej;->i:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v4, p0, Lkik/android/e/ej;->g:Lkik/android/chat/vm/widget/ag;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 135
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ag;->h()Lrx/d;

    move-result-object v1

    .line 137
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ag;->f()Lrx/d;

    move-result-object v0

    .line 139
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ag;->e()Lrx/d;

    move-result-object v5

    .line 141
    iget-object v6, p0, Lkik/android/e/ej;->h:Lkik/android/e/ej$a;

    if-nez v6, :cond_0

    new-instance v6, Lkik/android/e/ej$a;

    invoke-direct {v6}, Lkik/android/e/ej$a;-><init>()V

    iput-object v6, p0, Lkik/android/e/ej;->h:Lkik/android/e/ej$a;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lkik/android/e/ej;->h:Lkik/android/e/ej$a;

    :goto_0
    invoke-virtual {v6, v4}, Lkik/android/e/ej$a;->a(Lkik/android/chat/vm/widget/ag;)Lkik/android/e/ej$a;

    move-result-object v6

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v5, v0

    move-object v6, v5

    :goto_1
    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    .line 148
    iget-object v2, p0, Lkik/android/e/ej;->e:Lkik/android/e/em;

    invoke-virtual {v2, v4}, Lkik/android/e/em;->a(Lkik/android/chat/vm/widget/ai;)V

    .line 149
    iget-object v2, p0, Lkik/android/e/ej;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->d(Landroid/view/View;Lrx/d;)V

    .line 150
    iget-object v0, p0, Lkik/android/e/ej;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 151
    iget-object v0, p0, Lkik/android/e/ej;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lcom/kik/util/j;->y(Landroid/view/View;Lrx/d;)V

    .line 152
    iget-object v0, p0, Lkik/android/e/ej;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->x(Landroid/view/View;Lrx/d;)V

    .line 153
    iget-object v0, p0, Lkik/android/e/ej;->a:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lkik/android/e/ej;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->x(Landroid/view/View;Lrx/d;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lkik/android/e/ej;->e:Lkik/android/e/em;

    invoke-static {v0}, Lkik/android/e/ej;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ej;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 69
    monitor-exit p0

    return v0

    .line 71
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v1, p0, Lkik/android/e/ej;->e:Lkik/android/e/em;

    invoke-virtual {v1}, Lkik/android/e/em;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 59
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ej;->i:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lkik/android/e/ej;->e:Lkik/android/e/em;

    invoke-virtual {v0}, Lkik/android/e/em;->invalidateAll()V

    .line 62
    invoke-virtual {p0}, Lkik/android/e/ej;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
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

    .line 105
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 106
    iget-object v0, p0, Lkik/android/e/ej;->e:Lkik/android/e/em;

    invoke-virtual {v0, p1}, Lkik/android/e/em;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 82
    check-cast p2, Lkik/android/chat/vm/widget/ag;

    .line 1091
    iput-object p2, p0, Lkik/android/e/ej;->g:Lkik/android/chat/vm/widget/ag;

    .line 1092
    monitor-enter p0

    .line 1093
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/ej;->i:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/ej;->i:J

    .line 1094
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    invoke-virtual {p0, v0}, Lkik/android/e/ej;->notifyPropertyChanged(I)V

    .line 1096
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1094
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
