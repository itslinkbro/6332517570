.class public final Lkik/android/e/bo;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bo$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/BotProfileImageBadgeView;

.field private final d:Lkik/android/e/h;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lkik/android/widget/CircleCroppedImageView;

.field private final i:Lkik/android/widget/CircleCroppedImageView;

.field private final j:Lkik/android/widget/EmojiStatusCircleView;

.field private k:Lkik/android/chat/vm/profile/fd;

.field private l:Lkik/android/e/bo$a;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/bo;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "background_photo_layout"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x7

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b0036

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 225
    iput-wide v1, p0, Lkik/android/e/bo;->m:J

    .line 50
    sget-object v1, Lkik/android/e/bo;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bo;->c:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bo;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    .line 51
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/h;

    iput-object v1, p0, Lkik/android/e/bo;->d:Lkik/android/e/h;

    .line 52
    iget-object v1, p0, Lkik/android/e/bo;->d:Lkik/android/e/h;

    invoke-virtual {p0, v1}, Lkik/android/e/bo;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 53
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bo;->e:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lkik/android/e/bo;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 55
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bo;->f:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Lkik/android/e/bo;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bo;->g:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lkik/android/e/bo;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 59
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/bo;->h:Lkik/android/widget/CircleCroppedImageView;

    .line 60
    iget-object v0, p0, Lkik/android/e/bo;->h:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/bo;->i:Lkik/android/widget/CircleCroppedImageView;

    .line 62
    iget-object v0, p0, Lkik/android/e/bo;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 63
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/bo;->j:Lkik/android/widget/EmojiStatusCircleView;

    .line 64
    iget-object v0, p0, Lkik/android/e/bo;->j:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v1}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 65
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object p1, p0, Lkik/android/e/bo;->a:Lkik/android/widget/BotProfileImageBadgeView;

    .line 66
    iget-object p1, p0, Lkik/android/e/bo;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {p1, v1}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p2}, Lkik/android/e/bo;->setRootTag(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lkik/android/e/bo;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/fd;)V
    .locals 6

    .line 107
    iput-object p1, p0, Lkik/android/e/bo;->k:Lkik/android/chat/vm/profile/fd;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bo;->m:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bo;->m:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

    .line 111
    invoke-virtual {p0, p1}, Lkik/android/e/bo;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/bo;->m:J

    const-wide/16 v4, 0x0

    .line 137
    iput-wide v4, v1, Lkik/android/e/bo;->m:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v6, v1, Lkik/android/e/bo;->k:Lkik/android/chat/vm/profile/fd;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/16 v3, 0x1a

    if-eqz v2, :cond_3

    if-eqz v6, :cond_1

    .line 159
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fd;->t()Lrx/d;

    move-result-object v2

    .line 161
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fd;->s()Lrx/d;

    move-result-object v8

    .line 163
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fd;->r()Lrx/d;

    move-result-object v11

    .line 165
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fd;->t()Lrx/d;

    move-result-object v12

    .line 167
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fd;->T()Lrx/d;

    move-result-object v13

    .line 169
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fd;->S()Lrx/d;

    move-result-object v14

    .line 171
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fd;->C()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v15

    .line 173
    iget-object v7, v1, Lkik/android/e/bo;->l:Lkik/android/e/bo$a;

    if-nez v7, :cond_0

    new-instance v7, Lkik/android/e/bo$a;

    invoke-direct {v7}, Lkik/android/e/bo$a;-><init>()V

    iput-object v7, v1, Lkik/android/e/bo;->l:Lkik/android/e/bo$a;

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lkik/android/e/bo;->l:Lkik/android/e/bo$a;

    :goto_0
    invoke-virtual {v7, v6}, Lkik/android/e/bo$a;->a(Lkik/android/chat/vm/profile/fd;)Lkik/android/e/bo$a;

    move-result-object v7

    .line 175
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fd;->y()Lkik/android/chat/vm/chats/profile/ej;

    move-result-object v6

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 180
    :goto_1
    invoke-static {v12}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v12

    if-eqz v7, :cond_2

    .line 183
    invoke-interface {v7}, Lkik/android/chat/vm/chats/profile/ej;->e()Lrx/d;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x70

    .line 188
    invoke-static {v4, v5, v3}, Lcom/kik/util/cf;->a(Lrx/d;II)Lrx/d;

    move-result-object v4

    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    cmp-long v5, v9, v16

    if-eqz v5, :cond_4

    .line 194
    iget-object v5, v1, Lkik/android/e/bo;->d:Lkik/android/e/h;

    invoke-virtual {v5, v7}, Lkik/android/e/h;->a(Lkik/android/chat/vm/chats/profile/ej;)V

    .line 195
    iget-object v5, v1, Lkik/android/e/bo;->f:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lcom/kik/util/j;->b(Landroid/view/View;Lrx/d;Ljava/lang/Integer;)V

    .line 196
    iget-object v3, v1, Lkik/android/e/bo;->g:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 197
    iget-object v3, v1, Lkik/android/e/bo;->g:Landroid/widget/FrameLayout;

    invoke-static {v3, v6}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 198
    iget-object v3, v1, Lkik/android/e/bo;->h:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v2}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 199
    iget-object v3, v1, Lkik/android/e/bo;->h:Lkik/android/widget/CircleCroppedImageView;

    iget-object v4, v1, Lkik/android/e/bo;->h:Lkik/android/widget/CircleCroppedImageView;

    const v5, 0x7f080269

    invoke-static {v4, v5}, Lkik/android/e/bo;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/kik/util/j;->a(Landroid/widget/ImageView;Lrx/d;Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v3, v1, Lkik/android/e/bo;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 201
    iget-object v3, v1, Lkik/android/e/bo;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v8}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 202
    iget-object v3, v1, Lkik/android/e/bo;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v12}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 203
    iget-object v3, v1, Lkik/android/e/bo;->i:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v3, v2}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 204
    iget-object v2, v1, Lkik/android/e/bo;->j:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 205
    iget-object v2, v1, Lkik/android/e/bo;->j:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v2, v14}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 206
    iget-object v2, v1, Lkik/android/e/bo;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 207
    iget-object v2, v1, Lkik/android/e/bo;->a:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v2, v15}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 209
    :cond_4
    iget-object v2, v1, Lkik/android/e/bo;->d:Lkik/android/e/h;

    invoke-static {v2}, Lkik/android/e/bo;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bo;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 85
    monitor-exit p0

    return v0

    .line 87
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v1, p0, Lkik/android/e/bo;->d:Lkik/android/e/h;

    invoke-virtual {v1}, Lkik/android/e/h;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 74
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 75
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bo;->m:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lkik/android/e/bo;->d:Lkik/android/e/h;

    invoke-virtual {v0}, Lkik/android/e/h;->invalidateAll()V

    .line 78
    invoke-virtual {p0}, Lkik/android/e/bo;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 76
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

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 122
    iget-object v0, p0, Lkik/android/e/bo;->d:Lkik/android/e/h;

    invoke-virtual {v0, p1}, Lkik/android/e/h;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x14

    if-ne v0, p1, :cond_0

    .line 98
    check-cast p2, Lkik/android/chat/vm/profile/fd;

    invoke-virtual {p0, p2}, Lkik/android/e/bo;->a(Lkik/android/chat/vm/profile/fd;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
