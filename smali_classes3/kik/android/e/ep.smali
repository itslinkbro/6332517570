.class public final Lkik/android/e/ep;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ep$b;,
        Lkik/android/e/ep$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lkik/android/widget/CircleCroppedImageView;

.field private final f:Lkik/android/widget/SelfMaskingImageLayout;

.field private final g:Lkik/android/widget/BotProfileImageBadgeView;

.field private final h:Lkik/android/widget/RobotoTextView;

.field private i:Lkik/android/chat/vm/chats/a;

.field private j:Lkik/android/e/ep$a;

.field private k:Lkik/android/e/ep$b;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 193
    iput-wide v1, p0, Lkik/android/e/ep;->l:J

    .line 43
    sget-object v1, Lkik/android/e/ep;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ep;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ep;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 44
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ep;->c:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lkik/android/e/ep;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 46
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ep;->d:Landroid/widget/FrameLayout;

    .line 47
    iget-object v0, p0, Lkik/android/e/ep;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 48
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/ep;->e:Lkik/android/widget/CircleCroppedImageView;

    .line 49
    iget-object v0, p0, Lkik/android/e/ep;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 50
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/SelfMaskingImageLayout;

    iput-object v0, p0, Lkik/android/e/ep;->f:Lkik/android/widget/SelfMaskingImageLayout;

    .line 51
    iget-object v0, p0, Lkik/android/e/ep;->f:Lkik/android/widget/SelfMaskingImageLayout;

    invoke-virtual {v0, v1}, Lkik/android/widget/SelfMaskingImageLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 52
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/android/e/ep;->g:Lkik/android/widget/BotProfileImageBadgeView;

    .line 53
    iget-object v0, p0, Lkik/android/e/ep;->g:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v1}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 54
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/ep;->h:Lkik/android/widget/RobotoTextView;

    .line 55
    iget-object p1, p0, Lkik/android/e/ep;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lkik/android/e/ep;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lkik/android/e/ep;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 15

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ep;->l:J

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, p0, Lkik/android/e/ep;->l:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v4, p0, Lkik/android/e/ep;->i:Lkik/android/chat/vm/chats/a;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_2

    .line 134
    invoke-interface {v4}, Lkik/android/chat/vm/chats/a;->b()Lrx/d;

    move-result-object v0

    .line 136
    invoke-interface {v4}, Lkik/android/chat/vm/chats/a;->h()Z

    move-result v5

    .line 138
    invoke-interface {v4}, Lkik/android/chat/vm/chats/a;->i()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v6

    .line 140
    invoke-interface {v4}, Lkik/android/chat/vm/chats/a;->e()Lrx/d;

    move-result-object v9

    .line 142
    iget-object v10, p0, Lkik/android/e/ep;->j:Lkik/android/e/ep$a;

    if-nez v10, :cond_0

    new-instance v10, Lkik/android/e/ep$a;

    invoke-direct {v10}, Lkik/android/e/ep$a;-><init>()V

    iput-object v10, p0, Lkik/android/e/ep;->j:Lkik/android/e/ep$a;

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lkik/android/e/ep;->j:Lkik/android/e/ep$a;

    :goto_0
    invoke-virtual {v10, v4}, Lkik/android/e/ep$a;->a(Lkik/android/chat/vm/chats/a;)Lkik/android/e/ep$a;

    move-result-object v10

    .line 144
    iget-object v11, p0, Lkik/android/e/ep;->k:Lkik/android/e/ep$b;

    if-nez v11, :cond_1

    new-instance v11, Lkik/android/e/ep$b;

    invoke-direct {v11}, Lkik/android/e/ep$b;-><init>()V

    iput-object v11, p0, Lkik/android/e/ep;->k:Lkik/android/e/ep$b;

    goto :goto_1

    :cond_1
    iget-object v11, p0, Lkik/android/e/ep;->k:Lkik/android/e/ep$b;

    :goto_1
    invoke-virtual {v11, v4}, Lkik/android/e/ep$b;->a(Lkik/android/chat/vm/chats/a;)Lkik/android/e/ep$b;

    move-result-object v11

    .line 146
    invoke-interface {v4}, Lkik/android/chat/vm/chats/a;->d()Lrx/d;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v0, v5

    move-object v4, v0

    move-object v6, v4

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    move-object v14, v4

    move-object v4, v0

    move v0, v5

    move-object v5, v10

    move-object v10, v14

    goto :goto_4

    :cond_4
    move-object v4, v5

    move-object v6, v4

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_4
    cmp-long v13, v7, v2

    if-eqz v13, :cond_5

    .line 157
    iget-object v2, p0, Lkik/android/e/ep;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 158
    iget-object v2, p0, Lkik/android/e/ep;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v11}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 159
    iget-object v2, p0, Lkik/android/e/ep;->d:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 160
    iget-object v0, p0, Lkik/android/e/ep;->e:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 161
    iget-object v0, p0, Lkik/android/e/ep;->f:Lkik/android/widget/SelfMaskingImageLayout;

    invoke-static {v0, v4}, Lkik/android/widget/SelfMaskingImageLayout;->a(Lkik/android/widget/SelfMaskingImageLayout;Lrx/d;)V

    .line 162
    iget-object v0, p0, Lkik/android/e/ep;->f:Lkik/android/widget/SelfMaskingImageLayout;

    invoke-static {v0, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 163
    iget-object v0, p0, Lkik/android/e/ep;->g:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-static {v0, v9}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 164
    iget-object v0, p0, Lkik/android/e/ep;->g:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v6}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 165
    iget-object v0, p0, Lkik/android/e/ep;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v10, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ep;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 64
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ep;->l:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lkik/android/e/ep;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 83
    check-cast p2, Lkik/android/chat/vm/chats/a;

    .line 1092
    iput-object p2, p0, Lkik/android/e/ep;->i:Lkik/android/chat/vm/chats/a;

    .line 1093
    monitor-enter p0

    .line 1094
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/ep;->l:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/ep;->l:J

    .line 1095
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    invoke-virtual {p0, v0}, Lkik/android/e/ep;->notifyPropertyChanged(I)V

    .line 1097
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1095
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
