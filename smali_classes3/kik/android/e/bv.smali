.class public final Lkik/android/e/bv;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/RatingBar;

.field private final e:Lkik/android/widget/RobotoTextView;

.field private f:Lkik/android/chat/vm/profile/fe;

.field private g:J


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

    .line 134
    iput-wide v1, p0, Lkik/android/e/bv;->g:J

    .line 35
    sget-object v1, Lkik/android/e/bv;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bv;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bv;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 36
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bv;->c:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lkik/android/e/bv;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 38
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lkik/android/e/bv;->d:Landroid/widget/RatingBar;

    .line 39
    iget-object v0, p0, Lkik/android/e/bv;->d:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 40
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/bv;->e:Lkik/android/widget/RobotoTextView;

    .line 41
    iget-object p1, p0, Lkik/android/e/bv;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lkik/android/e/bv;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lkik/android/e/bv;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/fe;)V
    .locals 6

    .line 78
    iput-object p1, p0, Lkik/android/e/bv;->f:Lkik/android/chat/vm/profile/fe;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bv;->g:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bv;->g:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 82
    invoke-virtual {p0, p1}, Lkik/android/e/bv;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 10

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bv;->g:J

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Lkik/android/e/bv;->g:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v4, p0, Lkik/android/e/bv;->f:Lkik/android/chat/vm/profile/fe;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 115
    invoke-interface {v4}, Lkik/android/chat/vm/profile/fe;->b()Lrx/d;

    move-result-object v1

    .line 117
    invoke-interface {v4}, Lkik/android/chat/vm/profile/fe;->d()Lrx/d;

    move-result-object v0

    .line 119
    invoke-interface {v4}, Lkik/android/chat/vm/profile/fe;->a()Lrx/d;

    move-result-object v4

    move-object v9, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v4, v0

    :goto_0
    cmp-long v5, v7, v2

    if-eqz v5, :cond_1

    .line 126
    iget-object v2, p0, Lkik/android/e/bv;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 127
    iget-object v1, p0, Lkik/android/e/bv;->d:Landroid/widget/RatingBar;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/widget/RatingBar;Lrx/d;)V

    .line 128
    iget-object v0, p0, Lkik/android/e/bv;->e:Lkik/android/widget/RobotoTextView;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bv;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 50
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bv;->g:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lkik/android/e/bv;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    .line 69
    check-cast p2, Lkik/android/chat/vm/profile/fe;

    invoke-virtual {p0, p2}, Lkik/android/e/bv;->a(Lkik/android/chat/vm/profile/fe;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
