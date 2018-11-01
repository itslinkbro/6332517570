.class public final Lkik/android/e/am;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/BubbleFramelayout;

.field public final b:Lkik/android/widget/StyleableImageView;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Lkik/android/widget/MessageTextView;

.field private g:Lkik/android/chat/vm/aq;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 135
    iput-wide v1, p0, Lkik/android/e/am;->h:J

    .line 37
    sget-object v1, Lkik/android/e/am;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/am;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/am;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 38
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/BubbleFramelayout;

    iput-object v1, p0, Lkik/android/e/am;->a:Lkik/android/widget/BubbleFramelayout;

    .line 39
    iget-object v1, p0, Lkik/android/e/am;->a:Lkik/android/widget/BubbleFramelayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    .line 40
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/am;->e:Landroid/widget/RelativeLayout;

    .line 41
    iget-object v0, p0, Lkik/android/e/am;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 42
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/MessageTextView;

    iput-object v0, p0, Lkik/android/e/am;->f:Lkik/android/widget/MessageTextView;

    .line 43
    iget-object v0, p0, Lkik/android/e/am;->f:Lkik/android/widget/MessageTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/MessageTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 44
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/StyleableImageView;

    iput-object p1, p0, Lkik/android/e/am;->b:Lkik/android/widget/StyleableImageView;

    .line 45
    iget-object p1, p0, Lkik/android/e/am;->b:Lkik/android/widget/StyleableImageView;

    invoke-virtual {p1, v2}, Lkik/android/widget/StyleableImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lkik/android/e/am;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lkik/android/e/am;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/aq;)V
    .locals 6

    .line 82
    iput-object p1, p0, Lkik/android/e/am;->g:Lkik/android/chat/vm/aq;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/am;->h:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/am;->h:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 86
    invoke-virtual {p0, p1}, Lkik/android/e/am;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 9

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/am;->h:J

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, Lkik/android/e/am;->h:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v4, p0, Lkik/android/e/am;->g:Lkik/android/chat/vm/aq;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 118
    invoke-interface {v4}, Lkik/android/chat/vm/aq;->a()Lrx/d;

    move-result-object v1

    .line 120
    invoke-interface {v4}, Lkik/android/chat/vm/aq;->e()Lrx/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    .line 127
    iget-object v2, p0, Lkik/android/e/am;->a:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 128
    iget-object v2, p0, Lkik/android/e/am;->f:Lkik/android/widget/MessageTextView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 129
    iget-object v0, p0, Lkik/android/e/am;->b:Lkik/android/widget/StyleableImageView;

    invoke-static {v0, v1}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/am;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 54
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/am;->h:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lkik/android/e/am;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

    .line 73
    check-cast p2, Lkik/android/chat/vm/aq;

    invoke-virtual {p0, p2}, Lkik/android/e/am;->a(Lkik/android/chat/vm/aq;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
