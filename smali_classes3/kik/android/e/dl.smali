.class public final Lkik/android/e/dl;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/dl$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/KikTextView;

.field private d:Lkik/android/chat/vm/profile/ey;

.field private e:Lkik/android/e/dl$a;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 138
    iput-wide v1, p0, Lkik/android/e/dl;->f:J

    .line 32
    sget-object v1, Lkik/android/e/dl;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/dl;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/dl;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 33
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/KikTextView;

    iput-object p1, p0, Lkik/android/e/dl;->a:Lkik/android/widget/KikTextView;

    .line 34
    iget-object p1, p0, Lkik/android/e/dl;->a:Lkik/android/widget/KikTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/KikTextView;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lkik/android/e/dl;->setRootTag(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lkik/android/e/dl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/ey;)V
    .locals 6

    .line 71
    iput-object p1, p0, Lkik/android/e/dl;->d:Lkik/android/chat/vm/profile/ey;

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dl;->f:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/dl;->f:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 75
    invoke-virtual {p0, p1}, Lkik/android/e/dl;->notifyPropertyChanged(I)V

    .line 76
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dl;->f:J

    const-wide/16 v2, 0x0

    .line 95
    iput-wide v2, p0, Lkik/android/e/dl;->f:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v4, p0, Lkik/android/e/dl;->d:Lkik/android/chat/vm/profile/ey;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 108
    invoke-interface {v4}, Lkik/android/chat/vm/profile/ey;->h()Lrx/d;

    move-result-object v1

    .line 110
    invoke-interface {v4}, Lkik/android/chat/vm/profile/ey;->b()Lrx/d;

    move-result-object v0

    .line 112
    iget-object v5, p0, Lkik/android/e/dl;->e:Lkik/android/e/dl$a;

    if-nez v5, :cond_0

    new-instance v5, Lkik/android/e/dl$a;

    invoke-direct {v5}, Lkik/android/e/dl$a;-><init>()V

    iput-object v5, p0, Lkik/android/e/dl;->e:Lkik/android/e/dl$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkik/android/e/dl;->e:Lkik/android/e/dl$a;

    :goto_0
    invoke-virtual {v5, v4}, Lkik/android/e/dl$a;->a(Lkik/android/chat/vm/profile/ey;)Lkik/android/e/dl$a;

    move-result-object v4

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    :goto_1
    cmp-long v5, v7, v2

    if-eqz v5, :cond_2

    .line 119
    iget-object v2, p0, Lkik/android/e/dl;->a:Lkik/android/widget/KikTextView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 120
    iget-object v0, p0, Lkik/android/e/dl;->a:Lkik/android/widget/KikTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 121
    iget-object v0, p0, Lkik/android/e/dl;->a:Lkik/android/widget/KikTextView;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dl;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 52
    monitor-exit p0

    return v0

    .line 54
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

    .line 42
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 43
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/dl;->f:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lkik/android/e/dl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 44
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

    .line 62
    check-cast p2, Lkik/android/chat/vm/profile/ey;

    invoke-virtual {p0, p2}, Lkik/android/e/dl;->a(Lkik/android/chat/vm/profile/ey;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
