.class public final Lkik/android/e/eg;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/eg$c;,
        Lkik/android/e/eg$b;,
        Lkik/android/e/eg$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Lkik/android/widget/SmileyPopupView;

.field private final g:Landroid/widget/ImageView;

.field private h:Lkik/android/chat/vm/widget/ab;

.field private i:Lkik/android/e/eg$a;

.field private j:Lkik/android/e/eg$b;

.field private k:Lkik/android/e/eg$c;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 195
    iput-wide v1, p0, Lkik/android/e/eg;->l:J

    .line 42
    sget-object v1, Lkik/android/e/eg;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/eg;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/eg;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/eg;->c:Landroid/widget/FrameLayout;

    .line 44
    iget-object v0, p0, Lkik/android/e/eg;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 45
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/eg;->d:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lkik/android/e/eg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/eg;->e:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lkik/android/e/eg;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/SmileyPopupView;

    iput-object v0, p0, Lkik/android/e/eg;->f:Lkik/android/widget/SmileyPopupView;

    .line 50
    iget-object v0, p0, Lkik/android/e/eg;->f:Lkik/android/widget/SmileyPopupView;

    invoke-virtual {v0, v1}, Lkik/android/widget/SmileyPopupView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 51
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/eg;->g:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p0, Lkik/android/e/eg;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lkik/android/e/eg;->setRootTag(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lkik/android/e/eg;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/eg;->l:J

    const-wide/16 v2, 0x0

    .line 113
    iput-wide v2, p0, Lkik/android/e/eg;->l:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v4, p0, Lkik/android/e/eg;->h:Lkik/android/chat/vm/widget/ab;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 130
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ab;->d()Lrx/d;

    move-result-object v1

    .line 132
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ab;->aR_()Lrx/d;

    move-result-object v0

    .line 134
    iget-object v5, p0, Lkik/android/e/eg;->i:Lkik/android/e/eg$a;

    if-nez v5, :cond_0

    new-instance v5, Lkik/android/e/eg$a;

    invoke-direct {v5}, Lkik/android/e/eg$a;-><init>()V

    iput-object v5, p0, Lkik/android/e/eg;->i:Lkik/android/e/eg$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkik/android/e/eg;->i:Lkik/android/e/eg$a;

    :goto_0
    invoke-virtual {v5, v4}, Lkik/android/e/eg$a;->a(Lkik/android/chat/vm/widget/ab;)Lkik/android/e/eg$a;

    move-result-object v5

    .line 136
    iget-object v6, p0, Lkik/android/e/eg;->j:Lkik/android/e/eg$b;

    if-nez v6, :cond_1

    new-instance v6, Lkik/android/e/eg$b;

    invoke-direct {v6}, Lkik/android/e/eg$b;-><init>()V

    iput-object v6, p0, Lkik/android/e/eg;->j:Lkik/android/e/eg$b;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lkik/android/e/eg;->j:Lkik/android/e/eg$b;

    :goto_1
    invoke-virtual {v6, v4}, Lkik/android/e/eg$b;->a(Lkik/android/chat/vm/widget/ab;)Lkik/android/e/eg$b;

    move-result-object v6

    .line 138
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ab;->f()Lrx/d;

    move-result-object v9

    .line 140
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ab;->e()Lrx/d;

    move-result-object v10

    .line 142
    iget-object v11, p0, Lkik/android/e/eg;->k:Lkik/android/e/eg$c;

    if-nez v11, :cond_2

    new-instance v11, Lkik/android/e/eg$c;

    invoke-direct {v11}, Lkik/android/e/eg$c;-><init>()V

    iput-object v11, p0, Lkik/android/e/eg;->k:Lkik/android/e/eg$c;

    goto :goto_2

    :cond_2
    iget-object v11, p0, Lkik/android/e/eg;->k:Lkik/android/e/eg$c;

    :goto_2
    invoke-virtual {v11, v4}, Lkik/android/e/eg$c;->a(Lkik/android/chat/vm/widget/ab;)Lkik/android/e/eg$c;

    move-result-object v11

    move-object v13, v6

    move-object v6, v1

    move-object v1, v13

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v5, v0

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    :goto_3
    cmp-long v12, v7, v2

    if-eqz v12, :cond_4

    .line 149
    iget-object v2, p0, Lkik/android/e/eg;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 150
    iget-object v1, p0, Lkik/android/e/eg;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 151
    iget-object v0, p0, Lkik/android/e/eg;->d:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 152
    iget-object v0, p0, Lkik/android/e/eg;->e:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lkik/android/e/eg;->e:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 154
    iget-object v0, p0, Lkik/android/e/eg;->f:Lkik/android/widget/SmileyPopupView;

    invoke-static {v0, v9}, Lkik/android/widget/SmileyPopupView;->a(Lkik/android/widget/SmileyPopupView;Lrx/d;)V

    .line 155
    iget-object v0, p0, Lkik/android/e/eg;->f:Lkik/android/widget/SmileyPopupView;

    invoke-static {v0, v4}, Lkik/android/widget/SmileyPopupView;->a(Lkik/android/widget/SmileyPopupView;Lkik/android/chat/vm/widget/ab;)V

    .line 156
    iget-object v0, p0, Lkik/android/e/eg;->g:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/eg;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 70
    monitor-exit p0

    return v0

    .line 72
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

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 61
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/eg;->l:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lkik/android/e/eg;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
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

    .line 80
    check-cast p2, Lkik/android/chat/vm/widget/ab;

    .line 1089
    iput-object p2, p0, Lkik/android/e/eg;->h:Lkik/android/chat/vm/widget/ab;

    .line 1090
    monitor-enter p0

    .line 1091
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/eg;->l:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/eg;->l:J

    .line 1092
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    invoke-virtual {p0, v0}, Lkik/android/e/eg;->notifyPropertyChanged(I)V

    .line 1094
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1092
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
