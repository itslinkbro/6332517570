.class public final Lkik/android/e/cp;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/cp$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lkik/android/widget/BotProfileImageBadgeView;

.field public final c:Lkik/android/widget/CircleCroppedImageView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lkik/android/e/bu;

.field private final h:Lkik/android/e/bn;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private final j:Lkik/android/widget/RobotoTextView;

.field private final k:Lkik/android/widget/StyleableDividerView;

.field private final l:Lkik/android/widget/RobotoTextView;

.field private m:Lkik/android/chat/vm/messaging/eb;

.field private n:Lkik/android/e/cp$a;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/cp;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "layout_days_on_kik"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "layout_bio"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Lkik/android/e/cp;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7f0b00fc
        0x7f0b00f4
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 229
    iput-wide v1, p0, Lkik/android/e/cp;->o:J

    .line 55
    sget-object v1, Lkik/android/e/cp;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cp;->e:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/cp;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x9

    .line 56
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lkik/android/e/cp;->a:Landroid/widget/RelativeLayout;

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cp;->f:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lkik/android/e/cp;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 59
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bu;

    iput-object v0, p0, Lkik/android/e/cp;->g:Lkik/android/e/bu;

    .line 60
    iget-object v0, p0, Lkik/android/e/cp;->g:Lkik/android/e/bu;

    invoke-virtual {p0, v0}, Lkik/android/e/cp;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0x8

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bn;

    iput-object v0, p0, Lkik/android/e/cp;->h:Lkik/android/e/bn;

    .line 62
    iget-object v0, p0, Lkik/android/e/cp;->h:Lkik/android/e/bn;

    invoke-virtual {p0, v0}, Lkik/android/e/cp;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x3

    .line 63
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/cp;->i:Lkik/android/widget/RobotoTextView;

    .line 64
    iget-object v0, p0, Lkik/android/e/cp;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 65
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/cp;->j:Lkik/android/widget/RobotoTextView;

    .line 66
    iget-object v0, p0, Lkik/android/e/cp;->j:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 67
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableDividerView;

    iput-object v0, p0, Lkik/android/e/cp;->k:Lkik/android/widget/StyleableDividerView;

    .line 68
    iget-object v0, p0, Lkik/android/e/cp;->k:Lkik/android/widget/StyleableDividerView;

    invoke-virtual {v0, v1}, Lkik/android/widget/StyleableDividerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 69
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/cp;->l:Lkik/android/widget/RobotoTextView;

    .line 70
    iget-object v0, p0, Lkik/android/e/cp;->l:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 71
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/android/e/cp;->b:Lkik/android/widget/BotProfileImageBadgeView;

    .line 72
    iget-object v0, p0, Lkik/android/e/cp;->b:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v1}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 73
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/CircleCroppedImageView;

    iput-object p1, p0, Lkik/android/e/cp;->c:Lkik/android/widget/CircleCroppedImageView;

    .line 74
    iget-object p1, p0, Lkik/android/e/cp;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {p1, v1}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p2}, Lkik/android/e/cp;->setRootTag(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lkik/android/e/cp;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/cp;->o:J

    const-wide/16 v4, 0x0

    .line 150
    iput-wide v4, v1, Lkik/android/e/cp;->o:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v6, v1, Lkik/android/e/cp;->m:Lkik/android/chat/vm/messaging/eb;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    .line 170
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eb;->z()Lrx/d;

    move-result-object v3

    .line 172
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eb;->v()Lrx/d;

    move-result-object v2

    .line 174
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eb;->k()Lrx/d;

    move-result-object v7

    .line 176
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eb;->ak()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v8

    .line 178
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eb;->am()Lrx/d;

    move-result-object v11

    .line 180
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eb;->w()Lrx/d;

    move-result-object v12

    .line 182
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eb;->al()Lrx/d;

    move-result-object v13

    .line 184
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eb;->G()Lrx/d;

    move-result-object v14

    .line 186
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/eb;->an()Lkik/android/chat/vm/av;

    move-result-object v15

    .line 188
    iget-object v4, v1, Lkik/android/e/cp;->n:Lkik/android/e/cp$a;

    if-nez v4, :cond_0

    new-instance v4, Lkik/android/e/cp$a;

    invoke-direct {v4}, Lkik/android/e/cp$a;-><init>()V

    iput-object v4, v1, Lkik/android/e/cp;->n:Lkik/android/e/cp$a;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lkik/android/e/cp;->n:Lkik/android/e/cp$a;

    :goto_0
    invoke-virtual {v4, v6}, Lkik/android/e/cp$a;->a(Lkik/android/chat/vm/messaging/eb;)Lkik/android/e/cp$a;

    move-result-object v4

    move-object v5, v4

    const-wide/16 v16, 0x0

    move-object v4, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const-wide/16 v16, 0x0

    :goto_1
    cmp-long v11, v9, v16

    if-eqz v11, :cond_2

    .line 195
    iget-object v9, v1, Lkik/android/e/cp;->g:Lkik/android/e/bu;

    invoke-virtual {v9, v15}, Lkik/android/e/bu;->a(Lkik/android/chat/vm/av;)V

    .line 196
    iget-object v9, v1, Lkik/android/e/cp;->h:Lkik/android/e/bn;

    invoke-virtual {v9, v6}, Lkik/android/e/bn;->a(Lkik/android/chat/vm/chats/profile/ek;)V

    .line 197
    iget-object v6, v1, Lkik/android/e/cp;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v6, v3}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 198
    iget-object v6, v1, Lkik/android/e/cp;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v6, v14}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 199
    iget-object v6, v1, Lkik/android/e/cp;->i:Lkik/android/widget/RobotoTextView;

    const/4 v9, 0x0

    invoke-static {v6, v3, v9}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 200
    iget-object v3, v1, Lkik/android/e/cp;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 201
    iget-object v3, v1, Lkik/android/e/cp;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v14}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 202
    iget-object v3, v1, Lkik/android/e/cp;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v13, v9}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 203
    iget-object v3, v1, Lkik/android/e/cp;->k:Lkik/android/widget/StyleableDividerView;

    invoke-static {v3, v14}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 204
    iget-object v3, v1, Lkik/android/e/cp;->l:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v14}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 205
    iget-object v3, v1, Lkik/android/e/cp;->l:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v7, v9}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 206
    iget-object v3, v1, Lkik/android/e/cp;->b:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 207
    iget-object v2, v1, Lkik/android/e/cp;->b:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v2, v8}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 208
    iget-object v2, v1, Lkik/android/e/cp;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 209
    iget-object v2, v1, Lkik/android/e/cp;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 210
    iget-object v2, v1, Lkik/android/e/cp;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 212
    :cond_2
    iget-object v2, v1, Lkik/android/e/cp;->g:Lkik/android/e/bu;

    invoke-static {v2}, Lkik/android/e/cp;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 213
    iget-object v2, v1, Lkik/android/e/cp;->h:Lkik/android/e/bn;

    invoke-static {v2}, Lkik/android/e/cp;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cp;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 94
    monitor-exit p0

    return v0

    .line 96
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v1, p0, Lkik/android/e/cp;->g:Lkik/android/e/bu;

    invoke-virtual {v1}, Lkik/android/e/bu;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 100
    :cond_1
    iget-object v1, p0, Lkik/android/e/cp;->h:Lkik/android/e/bn;

    invoke-virtual {v1}, Lkik/android/e/bn;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 82
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 83
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cp;->o:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v0, p0, Lkik/android/e/cp;->g:Lkik/android/e/bu;

    invoke-virtual {v0}, Lkik/android/e/bu;->invalidateAll()V

    .line 86
    iget-object v0, p0, Lkik/android/e/cp;->h:Lkik/android/e/bn;

    invoke-virtual {v0}, Lkik/android/e/bn;->invalidateAll()V

    .line 87
    invoke-virtual {p0}, Lkik/android/e/cp;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
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

    .line 133
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 134
    iget-object v0, p0, Lkik/android/e/cp;->g:Lkik/android/e/bu;

    invoke-virtual {v0, p1}, Lkik/android/e/bu;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 135
    iget-object v0, p0, Lkik/android/e/cp;->h:Lkik/android/e/bn;

    invoke-virtual {v0, p1}, Lkik/android/e/bn;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 110
    check-cast p2, Lkik/android/chat/vm/messaging/eb;

    .line 1119
    iput-object p2, p0, Lkik/android/e/cp;->m:Lkik/android/chat/vm/messaging/eb;

    .line 1120
    monitor-enter p0

    .line 1121
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/cp;->o:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/cp;->o:J

    .line 1122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    invoke-virtual {p0, v0}, Lkik/android/e/cp;->notifyPropertyChanged(I)V

    .line 1124
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1122
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
