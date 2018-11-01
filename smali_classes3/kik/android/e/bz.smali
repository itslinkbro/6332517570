.class public final Lkik/android/e/bz;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lcom/kik/cache/ContactImageView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lkik/android/widget/RobotoTextView;

.field public final h:Lkik/android/widget/RobotoTextView;

.field public final i:Lkik/android/widget/BotProfileImageBadgeView;

.field private l:Lkik/android/chat/vm/a/e;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/bz;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/bz;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/bz;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/bz;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/bz;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e8

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/bz;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e9

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 159
    iput-wide v1, p0, Lkik/android/e/bz;->m:J

    .line 53
    sget-object v1, Lkik/android/e/bz;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bz;->k:Landroid/util/SparseIntArray;

    const/16 v3, 0x9

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bz;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 54
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/bz;->a:Landroid/widget/RelativeLayout;

    .line 55
    iget-object v0, p0, Lkik/android/e/bz;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 56
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bz;->b:Landroid/view/View;

    const/4 v0, 0x3

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bz;->c:Landroid/view/View;

    const/4 v0, 0x6

    .line 58
    aget-object v0, p1, v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p0, Lkik/android/e/bz;->d:Lcom/kik/cache/ContactImageView;

    const/4 v0, 0x5

    .line 59
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/bz;->e:Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    .line 60
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bz;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bz;->g:Lkik/android/widget/RobotoTextView;

    const/4 v0, 0x2

    .line 62
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bz;->h:Lkik/android/widget/RobotoTextView;

    .line 63
    iget-object v0, p0, Lkik/android/e/bz;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 64
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object p1, p0, Lkik/android/e/bz;->i:Lkik/android/widget/BotProfileImageBadgeView;

    .line 65
    iget-object p1, p0, Lkik/android/e/bz;->i:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {p1, v1}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p2}, Lkik/android/e/bz;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Lkik/android/e/bz;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/a/e;)V
    .locals 6

    .line 102
    iput-object p1, p0, Lkik/android/e/bz;->l:Lkik/android/chat/vm/a/e;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bz;->m:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bz;->m:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 106
    invoke-virtual {p0, p1}, Lkik/android/e/bz;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 9

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bz;->m:J

    const-wide/16 v2, 0x0

    .line 126
    iput-wide v2, p0, Lkik/android/e/bz;->m:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v4, p0, Lkik/android/e/bz;->l:Lkik/android/chat/vm/a/e;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 139
    invoke-interface {v4}, Lkik/android/chat/vm/a/e;->d()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v0

    .line 141
    invoke-interface {v4}, Lkik/android/chat/vm/a/e;->e()Lrx/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 146
    :goto_0
    invoke-static {v1}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    .line 152
    iget-object v2, p0, Lkik/android/e/bz;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 153
    iget-object v1, p0, Lkik/android/e/bz;->i:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v1, v0}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bz;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 83
    monitor-exit p0

    return v0

    .line 85
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 74
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bz;->m:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lkik/android/e/bz;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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

    .line 93
    check-cast p2, Lkik/android/chat/vm/a/e;

    invoke-virtual {p0, p2}, Lkik/android/e/bz;->a(Lkik/android/chat/vm/a/e;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
