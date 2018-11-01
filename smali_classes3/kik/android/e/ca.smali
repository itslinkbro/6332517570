.class public final Lkik/android/e/ca;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final k:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lcom/kik/cache/ContactImageView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lkik/android/widget/RobotoTextView;

.field public final i:Lkik/android/widget/RobotoTextView;

.field public final j:Lkik/android/widget/BotProfileImageBadgeView;

.field private m:Lkik/android/chat/vm/a/e;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/ca;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/ca;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/ca;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e5

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/ca;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/ca;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e8

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/ca;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e9

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/ca;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0900df

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 163
    iput-wide v1, p0, Lkik/android/e/ca;->n:J

    .line 56
    sget-object v1, Lkik/android/e/ca;->k:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ca;->l:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ca;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x9

    .line 57
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lkik/android/e/ca;->a:Landroid/widget/CheckBox;

    .line 58
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/ca;->b:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v0, p0, Lkik/android/e/ca;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 60
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/ca;->c:Landroid/view/View;

    const/4 v0, 0x3

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/ca;->d:Landroid/view/View;

    const/4 v0, 0x6

    .line 62
    aget-object v0, p1, v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p0, Lkik/android/e/ca;->e:Lcom/kik/cache/ContactImageView;

    const/4 v0, 0x5

    .line 63
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/ca;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ca;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 65
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ca;->h:Lkik/android/widget/RobotoTextView;

    const/4 v0, 0x2

    .line 66
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ca;->i:Lkik/android/widget/RobotoTextView;

    .line 67
    iget-object v0, p0, Lkik/android/e/ca;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 68
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object p1, p0, Lkik/android/e/ca;->j:Lkik/android/widget/BotProfileImageBadgeView;

    .line 69
    iget-object p1, p0, Lkik/android/e/ca;->j:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {p1, v1}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p2}, Lkik/android/e/ca;->setRootTag(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lkik/android/e/ca;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 9

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ca;->n:J

    const-wide/16 v2, 0x0

    .line 130
    iput-wide v2, p0, Lkik/android/e/ca;->n:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v4, p0, Lkik/android/e/ca;->m:Lkik/android/chat/vm/a/e;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 143
    invoke-interface {v4}, Lkik/android/chat/vm/a/e;->d()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v0

    .line 145
    invoke-interface {v4}, Lkik/android/chat/vm/a/e;->e()Lrx/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 150
    :goto_0
    invoke-static {v1}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    .line 156
    iget-object v2, p0, Lkik/android/e/ca;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 157
    iget-object v1, p0, Lkik/android/e/ca;->j:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v1, v0}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ca;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 87
    monitor-exit p0

    return v0

    .line 89
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

    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 78
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ca;->n:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lkik/android/e/ca;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
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

    .line 97
    check-cast p2, Lkik/android/chat/vm/a/e;

    .line 1106
    iput-object p2, p0, Lkik/android/e/ca;->m:Lkik/android/chat/vm/a/e;

    .line 1107
    monitor-enter p0

    .line 1108
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/ca;->n:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/ca;->n:J

    .line 1109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    invoke-virtual {p0, v0}, Lkik/android/e/ca;->notifyPropertyChanged(I)V

    .line 1111
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1109
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
