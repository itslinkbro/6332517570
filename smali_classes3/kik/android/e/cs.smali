.class public final Lkik/android/e/cs;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/cs$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lkik/android/widget/BotProfileImageBadgeView;

.field public final e:Lkik/android/widget/CirclePopupMenuImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private j:Lkik/android/chat/vm/messaging/ed;

.field private k:Lkik/android/e/cs$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/cs;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 183
    iput-wide v1, p0, Lkik/android/e/cs;->l:J

    .line 45
    sget-object v1, Lkik/android/e/cs;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cs;->g:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/cs;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 46
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/cs;->a:Landroid/widget/ImageView;

    .line 47
    iget-object v1, p0, Lkik/android/e/cs;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 48
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/cs;->b:Landroid/widget/LinearLayout;

    .line 49
    iget-object v1, p0, Lkik/android/e/cs;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 50
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lkik/android/e/cs;->c:Landroid/widget/RelativeLayout;

    .line 51
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/cs;->h:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lkik/android/e/cs;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 53
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/cs;->i:Lkik/android/widget/RobotoTextView;

    .line 54
    iget-object v0, p0, Lkik/android/e/cs;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 55
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/android/e/cs;->d:Lkik/android/widget/BotProfileImageBadgeView;

    .line 56
    iget-object v0, p0, Lkik/android/e/cs;->d:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v2}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 57
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/CirclePopupMenuImageView;

    iput-object p1, p0, Lkik/android/e/cs;->e:Lkik/android/widget/CirclePopupMenuImageView;

    .line 58
    iget-object p1, p0, Lkik/android/e/cs;->e:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-virtual {p1, v2}, Lkik/android/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Lkik/android/e/cs;->setRootTag(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lkik/android/e/cs;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 15

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cs;->l:J

    const-wide/16 v2, 0x0

    .line 119
    iput-wide v2, p0, Lkik/android/e/cs;->l:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v4, p0, Lkik/android/e/cs;->j:Lkik/android/chat/vm/messaging/ed;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 137
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ed;->z()Lrx/d;

    move-result-object v1

    .line 139
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ed;->v()Lrx/d;

    move-result-object v0

    .line 141
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ed;->g()Lrx/d;

    move-result-object v5

    .line 143
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ed;->ak()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v6

    .line 145
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ed;->w()Lrx/d;

    move-result-object v9

    .line 147
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ed;->ai()Lrx/d;

    move-result-object v10

    .line 149
    iget-object v11, p0, Lkik/android/e/cs;->k:Lkik/android/e/cs$a;

    if-nez v11, :cond_0

    new-instance v11, Lkik/android/e/cs$a;

    invoke-direct {v11}, Lkik/android/e/cs$a;-><init>()V

    iput-object v11, p0, Lkik/android/e/cs;->k:Lkik/android/e/cs$a;

    goto :goto_0

    :cond_0
    iget-object v11, p0, Lkik/android/e/cs;->k:Lkik/android/e/cs$a;

    :goto_0
    invoke-virtual {v11, v4}, Lkik/android/e/cs$a;->a(Lkik/android/chat/vm/messaging/ed;)Lkik/android/e/cs$a;

    move-result-object v11

    .line 151
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ed;->ah()Lrx/d;

    move-result-object v12

    move-object v14, v10

    move-object v10, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v5, v0

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_1
    cmp-long v13, v7, v2

    if-eqz v13, :cond_2

    .line 158
    iget-object v2, p0, Lkik/android/e/cs;->a:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 159
    iget-object v1, p0, Lkik/android/e/cs;->a:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 160
    iget-object v1, p0, Lkik/android/e/cs;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 161
    iget-object v1, p0, Lkik/android/e/cs;->i:Lkik/android/widget/RobotoTextView;

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 162
    iget-object v1, p0, Lkik/android/e/cs;->d:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 163
    iget-object v0, p0, Lkik/android/e/cs;->d:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v6}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 164
    iget-object v0, p0, Lkik/android/e/cs;->e:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v0, v9}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 165
    iget-object v0, p0, Lkik/android/e/cs;->e:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v0, v10}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 166
    iget-object v0, p0, Lkik/android/e/cs;->e:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-static {v0, v4}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/bp;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cs;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 76
    monitor-exit p0

    return v0

    .line 78
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

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 67
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cs;->l:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lkik/android/e/cs;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
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

    .line 86
    check-cast p2, Lkik/android/chat/vm/messaging/ed;

    .line 1095
    iput-object p2, p0, Lkik/android/e/cs;->j:Lkik/android/chat/vm/messaging/ed;

    .line 1096
    monitor-enter p0

    .line 1097
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/cs;->l:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/cs;->l:J

    .line 1098
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    invoke-virtual {p0, v0}, Lkik/android/e/cs;->notifyPropertyChanged(I)V

    .line 1100
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1098
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
