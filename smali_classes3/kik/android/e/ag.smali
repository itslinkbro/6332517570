.class public final Lkik/android/e/ag;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ag$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/support/constraint/ConstraintLayout;

.field public final b:Lkik/android/widget/CustomLinkifiedTextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field private g:Lkik/android/chat/vm/ay;

.field private h:Lkik/android/e/ag$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 154
    iput-wide v1, p0, Lkik/android/e/ag;->i:J

    .line 38
    sget-object v1, Lkik/android/e/ag;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ag;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ag;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 39
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lkik/android/e/ag;->a:Landroid/support/constraint/ConstraintLayout;

    .line 40
    iget-object v0, p0, Lkik/android/e/ag;->a:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 41
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CustomLinkifiedTextView;

    iput-object v0, p0, Lkik/android/e/ag;->b:Lkik/android/widget/CustomLinkifiedTextView;

    .line 42
    iget-object v0, p0, Lkik/android/e/ag;->b:Lkik/android/widget/CustomLinkifiedTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/CustomLinkifiedTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ag;->c:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lkik/android/e/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 45
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/ag;->d:Landroid/widget/ImageView;

    .line 46
    iget-object p1, p0, Lkik/android/e/ag;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lkik/android/e/ag;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lkik/android/e/ag;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ay;)V
    .locals 6

    .line 83
    iput-object p1, p0, Lkik/android/e/ag;->g:Lkik/android/chat/vm/ay;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ag;->i:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ag;->i:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 87
    invoke-virtual {p0, p1}, Lkik/android/e/ag;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ag;->i:J

    const-wide/16 v2, 0x0

    .line 107
    iput-wide v2, p0, Lkik/android/e/ag;->i:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v4, p0, Lkik/android/e/ag;->g:Lkik/android/chat/vm/ay;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 121
    invoke-interface {v4}, Lkik/android/chat/vm/ay;->a()Lrx/d;

    move-result-object v1

    .line 123
    invoke-interface {v4}, Lkik/android/chat/vm/ay;->b()Lrx/d;

    move-result-object v0

    .line 125
    invoke-interface {v4}, Lkik/android/chat/vm/ay;->d()Lrx/d;

    move-result-object v5

    .line 127
    iget-object v6, p0, Lkik/android/e/ag;->h:Lkik/android/e/ag$a;

    if-nez v6, :cond_0

    new-instance v6, Lkik/android/e/ag$a;

    invoke-direct {v6}, Lkik/android/e/ag$a;-><init>()V

    iput-object v6, p0, Lkik/android/e/ag;->h:Lkik/android/e/ag$a;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lkik/android/e/ag;->h:Lkik/android/e/ag$a;

    :goto_0
    invoke-virtual {v6, v4}, Lkik/android/e/ag$a;->a(Lkik/android/chat/vm/ay;)Lkik/android/e/ag$a;

    move-result-object v4

    move-object v9, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    :goto_1
    cmp-long v6, v7, v2

    if-eqz v6, :cond_2

    .line 134
    iget-object v2, p0, Lkik/android/e/ag;->a:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->h(Landroid/view/View;Lrx/d;)V

    .line 135
    iget-object v1, p0, Lkik/android/e/ag;->b:Lkik/android/widget/CustomLinkifiedTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 136
    iget-object v0, p0, Lkik/android/e/ag;->c:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lkik/android/e/ag;->d:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ag;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 55
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ag;->i:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lkik/android/e/ag;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

    .line 74
    check-cast p2, Lkik/android/chat/vm/ay;

    invoke-virtual {p0, p2}, Lkik/android/e/ag;->a(Lkik/android/chat/vm/ay;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
