.class public final Lkik/android/e/bh;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/BotProfileImageBadgeView;

.field public final b:Lkik/android/widget/CirclePopupMenuImageView;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lkik/android/widget/RobotoTextView;

.field private h:Lkik/android/chat/vm/profile/fc;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 163
    iput-wide v1, p0, Lkik/android/e/bh;->i:J

    .line 39
    sget-object v1, Lkik/android/e/bh;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bh;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bh;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 40
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v1, p0, Lkik/android/e/bh;->a:Lkik/android/widget/BotProfileImageBadgeView;

    .line 41
    iget-object v1, p0, Lkik/android/e/bh;->a:Lkik/android/widget/BotProfileImageBadgeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 42
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/CirclePopupMenuImageView;

    iput-object v1, p0, Lkik/android/e/bh;->b:Lkik/android/widget/CirclePopupMenuImageView;

    .line 43
    iget-object v1, p0, Lkik/android/e/bh;->b:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-virtual {v1, v2}, Lkik/android/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/bh;->e:Landroid/widget/RelativeLayout;

    .line 45
    iget-object v0, p0, Lkik/android/e/bh;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 46
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bh;->f:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lkik/android/e/bh;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 48
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/bh;->g:Lkik/android/widget/RobotoTextView;

    .line 49
    iget-object p1, p0, Lkik/android/e/bh;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lkik/android/e/bh;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lkik/android/e/bh;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/bh;->i:J

    const-wide/16 v4, 0x0

    .line 110
    iput-wide v4, v1, Lkik/android/e/bh;->i:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v6, v1, Lkik/android/e/bh;->h:Lkik/android/chat/vm/profile/fc;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-eqz v6, :cond_0

    .line 128
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fc;->q()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v2

    .line 130
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fc;->k()Lrx/d;

    move-result-object v7

    .line 132
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fc;->h()Lrx/d;

    move-result-object v8

    .line 134
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fc;->o()Lrx/d;

    move-result-object v11

    .line 136
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fc;->p()Lrx/d;

    move-result-object v12

    .line 138
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fc;->i()Lrx/d;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v2, v7

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    :goto_0
    const/4 v14, 0x2

    .line 143
    new-array v14, v14, [Lrx/d;

    aput-object v7, v14, v3

    const/4 v7, 0x1

    aput-object v11, v14, v7

    invoke-static {v14}, Lcom/kik/util/cf;->b([Lrx/d;)Lrx/d;

    move-result-object v7

    .line 145
    iget-object v14, v1, Lkik/android/e/bh;->f:Landroid/widget/ImageView;

    const v15, 0x7f0801be

    invoke-static {v14, v15}, Lkik/android/e/bh;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v15, v1, Lkik/android/e/bh;->f:Landroid/widget/ImageView;

    const v3, 0x7f08020d

    invoke-static {v15, v3}, Lkik/android/e/bh;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v11, v14, v3}, Lcom/kik/util/cf;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v3

    move-object v11, v8

    move-object v8, v7

    move-object v7, v12

    goto :goto_1

    :cond_1
    move-object v2, v7

    move-object v3, v2

    move-object v8, v3

    move-object v11, v8

    move-object v13, v11

    :goto_1
    cmp-long v12, v9, v4

    if-eqz v12, :cond_2

    .line 151
    iget-object v4, v1, Lkik/android/e/bh;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-static {v4, v7}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 152
    iget-object v4, v1, Lkik/android/e/bh;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v4, v2}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 153
    iget-object v2, v1, Lkik/android/e/bh;->b:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 154
    iget-object v2, v1, Lkik/android/e/bh;->b:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v2, v6}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/bp;)V

    .line 155
    iget-object v2, v1, Lkik/android/e/bh;->f:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 156
    iget-object v2, v1, Lkik/android/e/bh;->f:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 157
    iget-object v2, v1, Lkik/android/e/bh;->g:Lkik/android/widget/RobotoTextView;

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bh;->i:J

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
    iput-wide v0, p0, Lkik/android/e/bh;->i:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lkik/android/e/bh;->requestRebind()V

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
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lkik/android/chat/vm/profile/fc;

    .line 1086
    iput-object p2, p0, Lkik/android/e/bh;->h:Lkik/android/chat/vm/profile/fc;

    .line 1087
    monitor-enter p0

    .line 1088
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/bh;->i:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/bh;->i:J

    .line 1089
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    invoke-virtual {p0, v0}, Lkik/android/e/bh;->notifyPropertyChanged(I)V

    .line 1091
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1089
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
