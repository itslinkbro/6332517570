.class public final Lkik/android/e/ee;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/widget/RobotoTextView;

.field private final e:Landroid/widget/LinearLayout;

.field private f:Lkik/android/chat/vm/ce;

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

    .line 142
    iput-wide v1, p0, Lkik/android/e/ee;->g:J

    .line 35
    sget-object v1, Lkik/android/e/ee;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ee;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ee;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 36
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ee;->e:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lkik/android/e/ee;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 38
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ee;->a:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lkik/android/e/ee;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 40
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/ee;->b:Lkik/android/widget/RobotoTextView;

    .line 41
    iget-object p1, p0, Lkik/android/e/ee;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lkik/android/e/ee;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lkik/android/e/ee;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ce;)V
    .locals 6

    .line 78
    iput-object p1, p0, Lkik/android/e/ee;->f:Lkik/android/chat/vm/ce;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ee;->g:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ee;->g:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 82
    invoke-virtual {p0, p1}, Lkik/android/e/ee;->notifyPropertyChanged(I)V

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
    .locals 11

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ee;->g:J

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Lkik/android/e/ee;->g:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v4, p0, Lkik/android/e/ee;->f:Lkik/android/chat/vm/ce;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 117
    invoke-interface {v4}, Lkik/android/chat/vm/ce;->a()Lrx/d;

    move-result-object v5

    .line 119
    invoke-interface {v4}, Lkik/android/chat/vm/ce;->T_()Lrx/d;

    move-result-object v0

    .line 121
    invoke-interface {v4}, Lkik/android/chat/vm/ce;->b()Lrx/d;

    move-result-object v6

    .line 123
    invoke-interface {v4}, Lkik/android/chat/vm/ce;->e()Lrx/d;

    move-result-object v9

    .line 125
    invoke-interface {v4}, Lkik/android/chat/vm/ce;->d()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v0, v5

    move-object v6, v0

    move-object v9, v6

    const/4 v4, 0x0

    :goto_0
    cmp-long v10, v7, v2

    if-eqz v10, :cond_1

    .line 132
    iget-object v2, p0, Lkik/android/e/ee;->a:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->b(Landroid/widget/ImageView;Lrx/d;)V

    .line 133
    iget-object v2, p0, Lkik/android/e/ee;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;)V

    .line 134
    iget-object v2, p0, Lkik/android/e/ee;->b:Lkik/android/widget/RobotoTextView;

    const/4 v3, 0x2

    int-to-float v4, v4

    .line 1157
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v2, p0, Lkik/android/e/ee;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;)V

    .line 136
    iget-object v0, p0, Lkik/android/e/ee;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v6, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

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
    iget-wide v0, p0, Lkik/android/e/ee;->g:J

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
    iput-wide v0, p0, Lkik/android/e/ee;->g:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lkik/android/e/ee;->requestRebind()V

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
    check-cast p2, Lkik/android/chat/vm/ce;

    invoke-virtual {p0, p2}, Lkik/android/e/ee;->a(Lkik/android/chat/vm/ce;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
