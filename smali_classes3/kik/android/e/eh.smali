.class public final Lkik/android/e/eh;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/eh$b;,
        Lkik/android/e/eh$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/widget/SmileyRecyclerView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/ImageView;

.field private h:Lkik/android/chat/vm/widget/ad;

.field private i:Lkik/android/e/eh$a;

.field private j:Lkik/android/e/eh$b;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 175
    iput-wide v1, p0, Lkik/android/e/eh;->k:J

    .line 41
    sget-object v1, Lkik/android/e/eh;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/eh;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/eh;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    .line 42
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/eh;->a:Landroid/widget/ImageView;

    .line 43
    iget-object v1, p0, Lkik/android/e/eh;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/eh;->e:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lkik/android/e/eh;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 46
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/eh;->f:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lkik/android/e/eh;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 48
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/eh;->g:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lkik/android/e/eh;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 50
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/SmileyRecyclerView;

    iput-object p1, p0, Lkik/android/e/eh;->b:Lkik/android/widget/SmileyRecyclerView;

    .line 51
    iget-object p1, p0, Lkik/android/e/eh;->b:Lkik/android/widget/SmileyRecyclerView;

    invoke-virtual {p1, v2}, Lkik/android/widget/SmileyRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lkik/android/e/eh;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lkik/android/e/eh;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/ad;)V
    .locals 6

    .line 88
    iput-object p1, p0, Lkik/android/e/eh;->h:Lkik/android/chat/vm/widget/ad;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/eh;->k:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/eh;->k:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 92
    invoke-virtual {p0, p1}, Lkik/android/e/eh;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 13

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/eh;->k:J

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, p0, Lkik/android/e/eh;->k:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v4, p0, Lkik/android/e/eh;->h:Lkik/android/chat/vm/widget/ad;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v0, v8, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 127
    iget-object v0, p0, Lkik/android/e/eh;->i:Lkik/android/e/eh$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/eh$a;

    invoke-direct {v0}, Lkik/android/e/eh$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/eh;->i:Lkik/android/e/eh$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/eh;->i:Lkik/android/e/eh$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/eh$a;->a(Lkik/android/chat/vm/widget/ad;)Lkik/android/e/eh$a;

    move-result-object v1

    .line 129
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ad;->f()Lrx/d;

    move-result-object v0

    .line 131
    iget-object v5, p0, Lkik/android/e/eh;->j:Lkik/android/e/eh$b;

    if-nez v5, :cond_1

    new-instance v5, Lkik/android/e/eh$b;

    invoke-direct {v5}, Lkik/android/e/eh$b;-><init>()V

    iput-object v5, p0, Lkik/android/e/eh;->j:Lkik/android/e/eh$b;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lkik/android/e/eh;->j:Lkik/android/e/eh$b;

    :goto_1
    invoke-virtual {v5, v4}, Lkik/android/e/eh$b;->a(Lkik/android/chat/vm/widget/ad;)Lkik/android/e/eh$b;

    move-result-object v5

    .line 133
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ad;->aS_()Z

    move-result v6

    .line 135
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ad;->h()Lrx/functions/g;

    move-result-object v7

    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move v12, v6

    move-object v6, v5

    move v5, v12

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v6, v0

    move-object v7, v6

    :goto_2
    cmp-long v10, v8, v2

    if-eqz v10, :cond_3

    .line 142
    iget-object v2, p0, Lkik/android/e/eh;->a:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 143
    iget-object v0, p0, Lkik/android/e/eh;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkik/android/widget/SmileyWidget;->a(Landroid/widget/ImageView;Lrx/functions/g;)V

    .line 144
    iget-object v0, p0, Lkik/android/e/eh;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 145
    iget-object v0, p0, Lkik/android/e/eh;->g:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lkik/android/e/eh;->b:Lkik/android/widget/SmileyRecyclerView;

    invoke-static {v0, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lkik/android/e/eh;->b:Lkik/android/widget/SmileyRecyclerView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 113
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
    iget-wide v0, p0, Lkik/android/e/eh;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 60
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/eh;->k:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lkik/android/e/eh;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
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

    .line 79
    check-cast p2, Lkik/android/chat/vm/widget/ad;

    invoke-virtual {p0, p2}, Lkik/android/e/eh;->a(Lkik/android/chat/vm/widget/ad;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
