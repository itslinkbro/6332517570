.class public final Lkik/android/e/al;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/BubbleFramelayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lkik/android/widget/TimestampRobotoTextView;

.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Lkik/android/widget/MessageTextView;

.field private h:Lkik/android/chat/vm/aq;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/al;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 139
    iput-wide v1, p0, Lkik/android/e/al;->i:J

    .line 40
    sget-object v1, Lkik/android/e/al;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/al;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/al;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 41
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/BubbleFramelayout;

    iput-object v1, p0, Lkik/android/e/al;->a:Lkik/android/widget/BubbleFramelayout;

    .line 42
    iget-object v1, p0, Lkik/android/e/al;->a:Lkik/android/widget/BubbleFramelayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 43
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/al;->b:Landroid/widget/ImageView;

    .line 44
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/al;->f:Landroid/widget/RelativeLayout;

    .line 45
    iget-object v0, p0, Lkik/android/e/al;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 46
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/MessageTextView;

    iput-object v0, p0, Lkik/android/e/al;->g:Lkik/android/widget/MessageTextView;

    .line 47
    iget-object v0, p0, Lkik/android/e/al;->g:Lkik/android/widget/MessageTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/MessageTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 48
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/TimestampRobotoTextView;

    iput-object p1, p0, Lkik/android/e/al;->c:Lkik/android/widget/TimestampRobotoTextView;

    .line 49
    iget-object p1, p0, Lkik/android/e/al;->c:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {p1, v2}, Lkik/android/widget/TimestampRobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lkik/android/e/al;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lkik/android/e/al;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/aq;)V
    .locals 6

    .line 86
    iput-object p1, p0, Lkik/android/e/al;->h:Lkik/android/chat/vm/aq;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/al;->i:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/al;->i:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 90
    invoke-virtual {p0, p1}, Lkik/android/e/al;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 9

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/al;->i:J

    const-wide/16 v2, 0x0

    .line 110
    iput-wide v2, p0, Lkik/android/e/al;->i:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v4, p0, Lkik/android/e/al;->h:Lkik/android/chat/vm/aq;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 122
    invoke-interface {v4}, Lkik/android/chat/vm/aq;->a()Lrx/d;

    move-result-object v1

    .line 124
    invoke-interface {v4}, Lkik/android/chat/vm/aq;->d()Lrx/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    .line 131
    iget-object v2, p0, Lkik/android/e/al;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 132
    iget-object v2, p0, Lkik/android/e/al;->g:Lkik/android/widget/MessageTextView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 133
    iget-object v0, p0, Lkik/android/e/al;->c:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/al;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 58
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/al;->i:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lkik/android/e/al;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 77
    check-cast p2, Lkik/android/chat/vm/aq;

    invoke-virtual {p0, p2}, Lkik/android/e/al;->a(Lkik/android/chat/vm/aq;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
