.class public final Lkik/android/e/k;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/k$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lkik/android/widget/AutoResizeRecyclerGridView;

.field private final h:Lkik/android/e/bl;

.field private final i:Landroid/support/v4/widget/NestedScrollView;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lkik/android/e/bw;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lkik/android/widget/CircleCroppedImageView;

.field private final n:Lkik/android/widget/CircleCroppedImageView;

.field private final o:Lkik/android/widget/SeparatorLineRecyclerView;

.field private p:Lkik/android/chat/vm/profile/fa;

.field private q:Lkik/android/e/k$a;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/k;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "kik_databound_navbar"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/16 v5, 0xb

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b00e1

    aput v6, v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lkik/android/e/k;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "layout_group_bio"

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/16 v5, 0xc

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b00ff

    aput v5, v1, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 259
    iput-wide v1, p0, Lkik/android/e/k;->r:J

    .line 64
    sget-object v1, Lkik/android/e/k;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/k;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0xd

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/k;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 65
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/k;->e:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lkik/android/e/k;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 67
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/k;->f:Landroid/widget/FrameLayout;

    .line 68
    iget-object v0, p0, Lkik/android/e/k;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 69
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/AutoResizeRecyclerGridView;

    iput-object v0, p0, Lkik/android/e/k;->g:Lkik/android/widget/AutoResizeRecyclerGridView;

    .line 70
    iget-object v0, p0, Lkik/android/e/k;->g:Lkik/android/widget/AutoResizeRecyclerGridView;

    invoke-virtual {v0, v1}, Lkik/android/widget/AutoResizeRecyclerGridView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 71
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bl;

    iput-object v0, p0, Lkik/android/e/k;->h:Lkik/android/e/bl;

    .line 72
    iget-object v0, p0, Lkik/android/e/k;->h:Lkik/android/e/bl;

    invoke-virtual {p0, v0}, Lkik/android/e/k;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    .line 73
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lkik/android/e/k;->i:Landroid/support/v4/widget/NestedScrollView;

    .line 74
    iget-object v0, p0, Lkik/android/e/k;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 75
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/k;->j:Landroid/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lkik/android/e/k;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 77
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bw;

    iput-object v0, p0, Lkik/android/e/k;->k:Lkik/android/e/bw;

    .line 78
    iget-object v0, p0, Lkik/android/e/k;->k:Lkik/android/e/bw;

    invoke-virtual {p0, v0}, Lkik/android/e/k;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    .line 79
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/k;->l:Landroid/widget/FrameLayout;

    .line 80
    iget-object v0, p0, Lkik/android/e/k;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 81
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/k;->m:Lkik/android/widget/CircleCroppedImageView;

    .line 82
    iget-object v0, p0, Lkik/android/e/k;->m:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 83
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/k;->n:Lkik/android/widget/CircleCroppedImageView;

    .line 84
    iget-object v0, p0, Lkik/android/e/k;->n:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 85
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v0, p0, Lkik/android/e/k;->o:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 86
    iget-object v0, p0, Lkik/android/e/k;->o:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-virtual {v0, v1}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 87
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/k;->a:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lkik/android/e/k;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 89
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/android/e/k;->b:Landroid/widget/TextView;

    .line 90
    iget-object p1, p0, Lkik/android/e/k;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, p2}, Lkik/android/e/k;->setRootTag(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lkik/android/e/k;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/fa;)V
    .locals 6

    .line 135
    iput-object p1, p0, Lkik/android/e/k;->p:Lkik/android/chat/vm/profile/fa;

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/k;->r:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/k;->r:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 139
    invoke-virtual {p0, p1}, Lkik/android/e/k;->notifyPropertyChanged(I)V

    .line 140
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/k;->r:J

    const-wide/16 v4, 0x0

    .line 166
    iput-wide v4, v1, Lkik/android/e/k;->r:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v6, v1, Lkik/android/e/k;->p:Lkik/android/chat/vm/profile/fa;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v6, :cond_1

    .line 190
    iget-object v2, v1, Lkik/android/e/k;->q:Lkik/android/e/k$a;

    if-nez v2, :cond_0

    new-instance v2, Lkik/android/e/k$a;

    invoke-direct {v2}, Lkik/android/e/k$a;-><init>()V

    iput-object v2, v1, Lkik/android/e/k;->q:Lkik/android/e/k$a;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lkik/android/e/k;->q:Lkik/android/e/k$a;

    :goto_0
    invoke-virtual {v2, v6}, Lkik/android/e/k$a;->a(Lkik/android/chat/vm/profile/fa;)Lkik/android/e/k$a;

    move-result-object v2

    .line 192
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fa;->o()Lkik/android/chat/vm/IListViewModel;

    move-result-object v3

    .line 194
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fa;->I()Lrx/d;

    move-result-object v7

    .line 196
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fa;->H()Lkik/android/chat/vm/chats/profile/eo;

    move-result-object v8

    .line 198
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fa;->t()Lrx/d;

    move-result-object v11

    .line 200
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fa;->s()Lrx/d;

    move-result-object v12

    .line 202
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fa;->v()Lrx/d;

    move-result-object v13

    .line 204
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fa;->u()Lrx/d;

    move-result-object v14

    .line 206
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fa;->R()Lrx/d;

    move-result-object v15

    .line 208
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fa;->l()Lkik/android/chat/vm/IListViewModel;

    move-result-object v16

    .line 210
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fa;->t()Lrx/d;

    move-result-object v17

    move-object/from16 v20, v12

    move-object v12, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v20

    move-object/from16 v21, v7

    move-object v7, v3

    move-object/from16 v3, v21

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

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    .line 215
    :goto_1
    invoke-static {v3}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v3

    .line 217
    invoke-static {v15}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v15

    .line 219
    invoke-static {v2}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto :goto_2

    :cond_2
    move-object v2, v3

    move-object v7, v2

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    :goto_2
    cmp-long v16, v9, v4

    if-eqz v16, :cond_3

    .line 225
    iget-object v4, v1, Lkik/android/e/k;->e:Landroid/widget/LinearLayout;

    invoke-static {v4, v15}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 226
    iget-object v4, v1, Lkik/android/e/k;->g:Lkik/android/widget/AutoResizeRecyclerGridView;

    const-string v5, "kik.android.widget.MemberGridItemViewCreator"

    invoke-static {v4, v3, v5}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 227
    iget-object v3, v1, Lkik/android/e/k;->h:Lkik/android/e/bl;

    invoke-virtual {v3, v6}, Lkik/android/e/bl;->a(Lkik/android/chat/vm/bq;)V

    .line 228
    iget-object v3, v1, Lkik/android/e/k;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 229
    iget-object v2, v1, Lkik/android/e/k;->k:Lkik/android/e/bw;

    invoke-virtual {v2, v8}, Lkik/android/e/bw;->a(Lkik/android/chat/vm/chats/profile/eo;)V

    .line 230
    iget-object v2, v1, Lkik/android/e/k;->l:Landroid/widget/FrameLayout;

    invoke-static {v2, v11}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 231
    iget-object v2, v1, Lkik/android/e/k;->l:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 232
    iget-object v2, v1, Lkik/android/e/k;->m:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 233
    iget-object v2, v1, Lkik/android/e/k;->m:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v11}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 234
    iget-object v2, v1, Lkik/android/e/k;->n:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 235
    iget-object v2, v1, Lkik/android/e/k;->n:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 236
    iget-object v2, v1, Lkik/android/e/k;->n:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 237
    iget-object v2, v1, Lkik/android/e/k;->n:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v2, v11}, Lkik/android/widget/CircleCroppedImageView;->a(Lkik/android/widget/CircleCroppedImageView;Lrx/d;)V

    .line 238
    iget-object v2, v1, Lkik/android/e/k;->o:Lkik/android/widget/SeparatorLineRecyclerView;

    const-string v3, "kik.android.widget.ProfileActionItemViewCreator"

    invoke-static {v2, v14, v3}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 239
    iget-object v2, v1, Lkik/android/e/k;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v14, v18

    invoke-static {v2, v14, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 240
    iget-object v2, v1, Lkik/android/e/k;->b:Landroid/widget/TextView;

    move-object/from16 v4, v19

    invoke-static {v2, v4, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 242
    :cond_3
    iget-object v2, v1, Lkik/android/e/k;->h:Lkik/android/e/bl;

    invoke-static {v2}, Lkik/android/e/k;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 243
    iget-object v2, v1, Lkik/android/e/k;->k:Lkik/android/e/bw;

    invoke-static {v2}, Lkik/android/e/k;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/k;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 110
    monitor-exit p0

    return v0

    .line 112
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v1, p0, Lkik/android/e/k;->h:Lkik/android/e/bl;

    invoke-virtual {v1}, Lkik/android/e/bl;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 116
    :cond_1
    iget-object v1, p0, Lkik/android/e/k;->k:Lkik/android/e/bw;

    invoke-virtual {v1}, Lkik/android/e/bw;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 98
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 99
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/k;->r:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lkik/android/e/k;->h:Lkik/android/e/bl;

    invoke-virtual {v0}, Lkik/android/e/bl;->invalidateAll()V

    .line 102
    iget-object v0, p0, Lkik/android/e/k;->k:Lkik/android/e/bw;

    invoke-virtual {v0}, Lkik/android/e/bw;->invalidateAll()V

    .line 103
    invoke-virtual {p0}, Lkik/android/e/k;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
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

    .line 149
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 150
    iget-object v0, p0, Lkik/android/e/k;->h:Lkik/android/e/bl;

    invoke-virtual {v0, p1}, Lkik/android/e/bl;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 151
    iget-object v0, p0, Lkik/android/e/k;->k:Lkik/android/e/bw;

    invoke-virtual {v0, p1}, Lkik/android/e/bw;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 126
    check-cast p2, Lkik/android/chat/vm/profile/fa;

    invoke-virtual {p0, p2}, Lkik/android/e/k;->a(Lkik/android/chat/vm/profile/fa;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
