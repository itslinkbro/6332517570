.class public final Lkik/android/e/p;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/p$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/BotProfileImageBadgeView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lkik/android/widget/CircleCroppedImageView;

.field private final f:Lkik/android/widget/RobotoTextView;

.field private final g:Lkik/android/widget/RobotoTextView;

.field private h:Lkik/android/chat/vm/chats/search/j;

.field private i:Lkik/android/e/p$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 166
    iput-wide v1, p0, Lkik/android/e/p;->j:J

    .line 40
    sget-object v1, Lkik/android/e/p;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/p;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/p;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 41
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v1, p0, Lkik/android/e/p;->a:Lkik/android/widget/BotProfileImageBadgeView;

    .line 42
    iget-object v1, p0, Lkik/android/e/p;->a:Lkik/android/widget/BotProfileImageBadgeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/p;->d:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lkik/android/e/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 45
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/p;->e:Lkik/android/widget/CircleCroppedImageView;

    .line 46
    iget-object v0, p0, Lkik/android/e/p;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v2}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/p;->f:Lkik/android/widget/RobotoTextView;

    .line 48
    iget-object v0, p0, Lkik/android/e/p;->f:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 49
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/p;->g:Lkik/android/widget/RobotoTextView;

    .line 50
    iget-object p1, p0, Lkik/android/e/p;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lkik/android/e/p;->setRootTag(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lkik/android/e/p;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/search/j;)V
    .locals 6

    .line 87
    iput-object p1, p0, Lkik/android/e/p;->h:Lkik/android/chat/vm/chats/search/j;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/p;->j:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/p;->j:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 91
    invoke-virtual {p0, p1}, Lkik/android/e/p;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 12

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/p;->j:J

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Lkik/android/e/p;->j:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v4, p0, Lkik/android/e/p;->h:Lkik/android/chat/vm/chats/search/j;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 127
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/j;->k()Lrx/d;

    move-result-object v1

    .line 129
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/j;->g()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v0

    .line 131
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/j;->h()Lrx/d;

    move-result-object v5

    .line 133
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/j;->aj_()Lrx/d;

    move-result-object v6

    .line 135
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/j;->l()Lrx/d;

    move-result-object v9

    .line 137
    iget-object v10, p0, Lkik/android/e/p;->i:Lkik/android/e/p$a;

    if-nez v10, :cond_0

    new-instance v10, Lkik/android/e/p$a;

    invoke-direct {v10}, Lkik/android/e/p$a;-><init>()V

    iput-object v10, p0, Lkik/android/e/p;->i:Lkik/android/e/p$a;

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lkik/android/e/p;->i:Lkik/android/e/p$a;

    :goto_0
    invoke-virtual {v10, v4}, Lkik/android/e/p$a;->a(Lkik/android/chat/vm/chats/search/j;)Lkik/android/e/p$a;

    move-result-object v4

    move-object v11, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v11

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    :goto_1
    cmp-long v10, v7, v2

    if-eqz v10, :cond_2

    .line 144
    iget-object v2, p0, Lkik/android/e/p;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 145
    iget-object v1, p0, Lkik/android/e/p;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v1, v0}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 146
    iget-object v0, p0, Lkik/android/e/p;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lkik/android/e/p;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 148
    iget-object v0, p0, Lkik/android/e/p;->f:Lkik/android/widget/RobotoTextView;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 149
    iget-object v0, p0, Lkik/android/e/p;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v9, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/p;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 59
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/p;->j:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lkik/android/e/p;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
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

    .line 78
    check-cast p2, Lkik/android/chat/vm/chats/search/j;

    invoke-virtual {p0, p2}, Lkik/android/e/p;->a(Lkik/android/chat/vm/chats/search/j;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
