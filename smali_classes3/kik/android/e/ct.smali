.class public final Lkik/android/e/ct;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ct$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lkik/android/widget/BotProfileImageBadgeView;

.field public final d:Lkik/android/widget/CirclePopupMenuImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lkik/android/widget/LinkifiedTextView;

.field private i:Lkik/android/chat/vm/messaging/eh;

.field private j:Lkik/android/e/ct$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/ct;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 191
    iput-wide v1, p0, Lkik/android/e/ct;->k:J

    .line 43
    sget-object v1, Lkik/android/e/ct;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ct;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ct;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 44
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/ct;->a:Landroid/widget/ImageView;

    .line 45
    iget-object v1, p0, Lkik/android/e/ct;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 46
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lkik/android/e/ct;->b:Landroid/widget/RelativeLayout;

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ct;->g:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lkik/android/e/ct;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/LinkifiedTextView;

    iput-object v0, p0, Lkik/android/e/ct;->h:Lkik/android/widget/LinkifiedTextView;

    .line 50
    iget-object v0, p0, Lkik/android/e/ct;->h:Lkik/android/widget/LinkifiedTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/LinkifiedTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 51
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/android/e/ct;->c:Lkik/android/widget/BotProfileImageBadgeView;

    .line 52
    iget-object v0, p0, Lkik/android/e/ct;->c:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v2}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 53
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/CirclePopupMenuImageView;

    iput-object p1, p0, Lkik/android/e/ct;->d:Lkik/android/widget/CirclePopupMenuImageView;

    .line 54
    iget-object p1, p0, Lkik/android/e/ct;->d:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-virtual {p1, v2}, Lkik/android/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, Lkik/android/e/ct;->setRootTag(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lkik/android/e/ct;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/ct;->k:J

    const-wide/16 v4, 0x0

    .line 115
    iput-wide v4, v1, Lkik/android/e/ct;->k:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v6, v1, Lkik/android/e/ct;->i:Lkik/android/chat/vm/messaging/eh;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    .line 136
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eh;->z()Lrx/d;

    move-result-object v3

    .line 138
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eh;->v()Lrx/d;

    move-result-object v2

    .line 140
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eh;->g()Lrx/d;

    move-result-object v7

    .line 142
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eh;->ak()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v8

    .line 144
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eh;->w()Lrx/d;

    move-result-object v11

    .line 146
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eh;->ai()Lrx/d;

    move-result-object v12

    .line 148
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eh;->G()Lrx/d;

    move-result-object v13

    .line 150
    iget-object v14, v1, Lkik/android/e/ct;->j:Lkik/android/e/ct$a;

    if-nez v14, :cond_0

    new-instance v14, Lkik/android/e/ct$a;

    invoke-direct {v14}, Lkik/android/e/ct$a;-><init>()V

    iput-object v14, v1, Lkik/android/e/ct;->j:Lkik/android/e/ct$a;

    goto :goto_0

    :cond_0
    iget-object v14, v1, Lkik/android/e/ct;->j:Lkik/android/e/ct$a;

    :goto_0
    invoke-virtual {v14, v6}, Lkik/android/e/ct$a;->a(Lkik/android/chat/vm/messaging/eh;)Lkik/android/e/ct$a;

    move-result-object v14

    .line 152
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eh;->h()Lrx/d;

    move-result-object v15

    .line 154
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eh;->ah()Lrx/d;

    move-result-object v16

    .line 156
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eh;->ae()Lkik/android/widget/KikTextView$a;

    move-result-object v17

    move-object/from16 v19, v2

    move-object/from16 v18, v6

    move-object v6, v11

    move-object/from16 v2, v16

    move-object v11, v3

    move-object v3, v12

    move-object v12, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v7, v2

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    :goto_1
    cmp-long v16, v9, v4

    if-eqz v16, :cond_2

    .line 163
    iget-object v4, v1, Lkik/android/e/ct;->a:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 164
    iget-object v3, v1, Lkik/android/e/ct;->a:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 165
    iget-object v2, v1, Lkik/android/e/ct;->h:Lkik/android/widget/LinkifiedTextView;

    invoke-virtual {v2, v7}, Lkik/android/widget/LinkifiedTextView;->b(Lkik/android/widget/KikTextView$a;)V

    .line 166
    iget-object v2, v1, Lkik/android/e/ct;->h:Lkik/android/widget/LinkifiedTextView;

    invoke-virtual {v2, v14}, Lkik/android/widget/LinkifiedTextView;->a(Lkik/android/widget/KikTextView$a;)V

    .line 167
    iget-object v2, v1, Lkik/android/e/ct;->h:Lkik/android/widget/LinkifiedTextView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 168
    iget-object v2, v1, Lkik/android/e/ct;->h:Lkik/android/widget/LinkifiedTextView;

    invoke-static {v2, v15}, Lkik/android/widget/LinkifiedTextView;->a(Lkik/android/widget/LinkifiedTextView;Lrx/d;)V

    .line 169
    iget-object v2, v1, Lkik/android/e/ct;->h:Lkik/android/widget/LinkifiedTextView;

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 170
    iget-object v2, v1, Lkik/android/e/ct;->c:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 171
    iget-object v2, v1, Lkik/android/e/ct;->c:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v2, v12}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 172
    iget-object v2, v1, Lkik/android/e/ct;->d:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 173
    iget-object v2, v1, Lkik/android/e/ct;->d:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 174
    iget-object v2, v1, Lkik/android/e/ct;->d:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/messaging/eh;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ct;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 63
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ct;->k:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lkik/android/e/ct;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
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

    .line 82
    check-cast p2, Lkik/android/chat/vm/messaging/eh;

    .line 1091
    iput-object p2, p0, Lkik/android/e/ct;->i:Lkik/android/chat/vm/messaging/eh;

    .line 1092
    monitor-enter p0

    .line 1093
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/ct;->k:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/ct;->k:J

    .line 1094
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    invoke-virtual {p0, v0}, Lkik/android/e/ct;->notifyPropertyChanged(I)V

    .line 1096
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1094
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
