.class public final Lkik/android/e/n;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/SeparatorLineRecyclerView;

.field public final b:Lkik/android/e/bm;

.field public final c:Lkik/android/e/bu;

.field public final d:Landroid/support/constraint/ConstraintLayout;

.field public final e:Lkik/android/widget/SeparatorLineRecyclerView;

.field public final f:Lkik/android/e/bv;

.field public final g:Lorg/apmem/tools/layouts/FlowLayout;

.field public final h:Lkik/android/widget/CustomLinkifiedTextView;

.field public final i:Lkik/android/e/bn;

.field public final j:Landroid/support/v4/widget/NestedScrollView;

.field public final k:Lkik/android/e/bo;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field private final p:Landroid/support/constraint/ConstraintLayout;

.field private final q:Lkik/android/e/bl;

.field private final r:Landroid/support/constraint/ConstraintLayout;

.field private final s:Lkik/android/widget/CustomLinkifiedTextView;

.field private t:Lkik/android/chat/vm/profile/fh;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/n;->n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "layout_chat_profile_top_images"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/16 v5, 0xa

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b00f5

    aput v6, v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lkik/android/e/n;->n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "layout_five_star_rating"

    aput-object v5, v3, v4

    const-string v5, "layout_badge_collection"

    aput-object v5, v3, v1

    const-string v5, "layout_bio"

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "layout_days_on_kik"

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    new-array v6, v2, [I

    fill-array-data v6, :array_1

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 25
    sget-object v0, Lkik/android/e/n;->n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "kik_databound_navbar"

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/16 v5, 0xf

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b00e1

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    sput-object v0, Lkik/android/e/n;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f090329

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0xc
        0xd
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x7f0b00fe
        0x7f0b00f3
        0x7f0b00f4
        0x7f0b00fc
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x5

    .line 75
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 384
    iput-wide v1, p0, Lkik/android/e/n;->u:J

    .line 76
    sget-object v1, Lkik/android/e/n;->n:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/n;->o:Landroid/util/SparseIntArray;

    const/16 v3, 0x11

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/n;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    .line 77
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v1, p0, Lkik/android/e/n;->a:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 78
    iget-object v1, p0, Lkik/android/e/n;->a:Lkik/android/widget/SeparatorLineRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 79
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/bm;

    iput-object v1, p0, Lkik/android/e/n;->b:Lkik/android/e/bm;

    .line 80
    iget-object v1, p0, Lkik/android/e/n;->b:Lkik/android/e/bm;

    invoke-virtual {p0, v1}, Lkik/android/e/n;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v1, 0xe

    .line 81
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/bu;

    iput-object v1, p0, Lkik/android/e/n;->c:Lkik/android/e/bu;

    .line 82
    iget-object v1, p0, Lkik/android/e/n;->c:Lkik/android/e/bu;

    invoke-virtual {p0, v1}, Lkik/android/e/n;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v1, 0x4

    .line 83
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iput-object v1, p0, Lkik/android/e/n;->d:Landroid/support/constraint/ConstraintLayout;

    .line 84
    iget-object v1, p0, Lkik/android/e/n;->d:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 85
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/SeparatorLineRecyclerView;

    iput-object v1, p0, Lkik/android/e/n;->e:Lkik/android/widget/SeparatorLineRecyclerView;

    .line 86
    iget-object v1, p0, Lkik/android/e/n;->e:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-virtual {v1, v2}, Lkik/android/widget/SeparatorLineRecyclerView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 87
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/bv;

    iput-object v1, p0, Lkik/android/e/n;->f:Lkik/android/e/bv;

    .line 88
    iget-object v1, p0, Lkik/android/e/n;->f:Lkik/android/e/bv;

    invoke-virtual {p0, v1}, Lkik/android/e/n;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 89
    aget-object v0, p1, v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object v0, p0, Lkik/android/e/n;->g:Lorg/apmem/tools/layouts/FlowLayout;

    .line 90
    iget-object v0, p0, Lkik/android/e/n;->g:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, v2}, Lorg/apmem/tools/layouts/FlowLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 91
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lkik/android/e/n;->p:Landroid/support/constraint/ConstraintLayout;

    .line 92
    iget-object v0, p0, Lkik/android/e/n;->p:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 93
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bl;

    iput-object v0, p0, Lkik/android/e/n;->q:Lkik/android/e/bl;

    .line 94
    iget-object v0, p0, Lkik/android/e/n;->q:Lkik/android/e/bl;

    invoke-virtual {p0, v0}, Lkik/android/e/n;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 95
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lkik/android/e/n;->r:Landroid/support/constraint/ConstraintLayout;

    .line 96
    iget-object v0, p0, Lkik/android/e/n;->r:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 97
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CustomLinkifiedTextView;

    iput-object v0, p0, Lkik/android/e/n;->s:Lkik/android/widget/CustomLinkifiedTextView;

    .line 98
    iget-object v0, p0, Lkik/android/e/n;->s:Lkik/android/widget/CustomLinkifiedTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/CustomLinkifiedTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 99
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CustomLinkifiedTextView;

    iput-object v0, p0, Lkik/android/e/n;->h:Lkik/android/widget/CustomLinkifiedTextView;

    .line 100
    iget-object v0, p0, Lkik/android/e/n;->h:Lkik/android/widget/CustomLinkifiedTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/CustomLinkifiedTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 101
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bn;

    iput-object v0, p0, Lkik/android/e/n;->i:Lkik/android/e/bn;

    .line 102
    iget-object v0, p0, Lkik/android/e/n;->i:Lkik/android/e/bn;

    invoke-virtual {p0, v0}, Lkik/android/e/n;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0x10

    .line 103
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lkik/android/e/n;->j:Landroid/support/v4/widget/NestedScrollView;

    const/16 v0, 0xa

    .line 104
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bo;

    iput-object v0, p0, Lkik/android/e/n;->k:Lkik/android/e/bo;

    .line 105
    iget-object v0, p0, Lkik/android/e/n;->k:Lkik/android/e/bo;

    invoke-virtual {p0, v0}, Lkik/android/e/n;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    .line 106
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/n;->l:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lkik/android/e/n;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 108
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkik/android/e/n;->m:Landroid/widget/TextView;

    .line 109
    iget-object p1, p0, Lkik/android/e/n;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0, p2}, Lkik/android/e/n;->setRootTag(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lkik/android/e/n;->invalidateAll()V

    return-void
.end method

.method private a(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/n;->u:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/n;->u:J

    .line 213
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/n;->u:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/n;->u:J

    .line 222
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/n;->u:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/n;->u:J

    .line 231
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/n;->u:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/n;->u:J

    .line 240
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(I)Z
    .locals 6

    if-nez p1, :cond_0

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/n;->u:J

    const-wide/16 v2, 0x10

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/n;->u:J

    .line 249
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/n;->u:J

    const-wide/16 v4, 0x0

    .line 260
    iput-wide v4, v1, Lkik/android/e/n;->u:J

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v6, v1, Lkik/android/e/n;->t:Lkik/android/chat/vm/profile/fh;

    const-wide/16 v7, 0x60

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/16 v3, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eqz v6, :cond_0

    .line 293
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->y()Lkik/android/chat/vm/chats/profile/ej;

    move-result-object v2

    .line 295
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->P()Lrx/d;

    move-result-object v11

    .line 297
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->D()Lkik/android/chat/vm/profile/ez;

    move-result-object v12

    .line 299
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->M()Lrx/d;

    move-result-object v13

    .line 301
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->B()Lkik/android/chat/vm/chats/profile/ep;

    move-result-object v14

    .line 303
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->Q()Lrx/d;

    move-result-object v15

    .line 305
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->m()Lkik/android/chat/vm/IListViewModel;

    move-result-object v16

    .line 307
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->A()Lkik/android/chat/vm/profile/fe;

    move-result-object v17

    .line 309
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->x()Lkik/android/chat/vm/chats/profile/ek;

    move-result-object v18

    .line 311
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->n()Lrx/d;

    move-result-object v19

    .line 313
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->N()Lrx/d;

    move-result-object v20

    .line 315
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->v()Lrx/d;

    move-result-object v21

    .line 317
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->z()Lkik/android/chat/vm/av;

    move-result-object v22

    .line 319
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->u()Lrx/d;

    move-result-object v23

    .line 321
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->R()Lrx/d;

    move-result-object v24

    .line 323
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->l()Lkik/android/chat/vm/IListViewModel;

    move-result-object v25

    .line 325
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fh;->O()Lrx/d;

    move-result-object v26

    move-object/from16 v38, v12

    move-object v12, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v38

    goto :goto_0

    :cond_0
    move-object v2, v8

    move-object v11, v2

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_0
    if-eqz v2, :cond_1

    .line 331
    invoke-interface {v2}, Lkik/android/chat/vm/chats/profile/ej;->e()Lrx/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v8

    .line 334
    :goto_1
    invoke-static {v13}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v27

    .line 336
    invoke-static {v11}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v11

    if-eqz v14, :cond_2

    .line 339
    invoke-interface {v14}, Lkik/android/chat/vm/chats/profile/ep;->a()Lrx/d;

    move-result-object v8

    .line 341
    invoke-interface {v14}, Lkik/android/chat/vm/chats/profile/ep;->d()Lrx/d;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object v14, v8

    .line 346
    :goto_2
    invoke-static {v2, v7, v3}, Lcom/kik/util/cf;->a(Lrx/d;II)Lrx/d;

    move-result-object v2

    move-object/from16 v29, v2

    move-object/from16 v28, v6

    move-object v3, v8

    move-object v6, v11

    move-object/from16 v31, v12

    move-object v7, v14

    move-object/from16 v30, v16

    move-object/from16 v12, v17

    move-object/from16 v14, v18

    move-object/from16 v34, v19

    move-object/from16 v11, v20

    move-object/from16 v32, v21

    move-object/from16 v37, v22

    move-object/from16 v2, v23

    move-object/from16 v35, v24

    move-object/from16 v8, v25

    move-object/from16 v36, v26

    move-object/from16 v33, v27

    goto :goto_3

    :cond_3
    move-object/from16 v28, v6

    move-object v2, v8

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    :goto_3
    cmp-long v16, v9, v4

    if-eqz v16, :cond_4

    .line 352
    iget-object v4, v1, Lkik/android/e/n;->a:Lkik/android/widget/SeparatorLineRecyclerView;

    const-string v5, "kik.android.widget.ProfileActionItemViewCreator"

    invoke-static {v4, v8, v5}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 353
    iget-object v4, v1, Lkik/android/e/n;->b:Lkik/android/e/bm;

    invoke-virtual {v4, v15}, Lkik/android/e/bm;->a(Lkik/android/chat/vm/profile/ez;)V

    .line 354
    iget-object v4, v1, Lkik/android/e/n;->c:Lkik/android/e/bu;

    invoke-virtual {v4, v2}, Lkik/android/e/bu;->a(Lkik/android/chat/vm/av;)V

    .line 355
    iget-object v2, v1, Lkik/android/e/n;->d:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v2, v13}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 356
    iget-object v2, v1, Lkik/android/e/n;->e:Lkik/android/widget/SeparatorLineRecyclerView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 357
    iget-object v2, v1, Lkik/android/e/n;->e:Lkik/android/widget/SeparatorLineRecyclerView;

    const-string v4, "kik.android.widget.ProfileActionItemViewCreator"

    invoke-static {v2, v12, v4}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;Ljava/lang/String;)V

    .line 358
    iget-object v2, v1, Lkik/android/e/n;->f:Lkik/android/e/bv;

    invoke-virtual {v2, v14}, Lkik/android/e/bv;->a(Lkik/android/chat/vm/profile/fe;)V

    .line 359
    iget-object v2, v1, Lkik/android/e/n;->g:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 360
    iget-object v2, v1, Lkik/android/e/n;->g:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v2, v3}, Lcom/kik/util/cy;->b(Lorg/apmem/tools/layouts/FlowLayout;Lrx/d;)V

    .line 361
    iget-object v2, v1, Lkik/android/e/n;->p:Landroid/support/constraint/ConstraintLayout;

    invoke-static {v2, v6}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 362
    iget-object v2, v1, Lkik/android/e/n;->q:Lkik/android/e/bl;

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Lkik/android/e/bl;->a(Lkik/android/chat/vm/bq;)V

    .line 363
    iget-object v2, v1, Lkik/android/e/n;->r:Landroid/support/constraint/ConstraintLayout;

    const/16 v4, 0x38

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v29

    invoke-static {v2, v8, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;Ljava/lang/Integer;)V

    .line 364
    iget-object v2, v1, Lkik/android/e/n;->s:Lkik/android/widget/CustomLinkifiedTextView;

    move-object/from16 v8, v30

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 365
    iget-object v2, v1, Lkik/android/e/n;->s:Lkik/android/widget/CustomLinkifiedTextView;

    move-object/from16 v8, v31

    invoke-static {v2, v8}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 366
    iget-object v2, v1, Lkik/android/e/n;->h:Lkik/android/widget/CustomLinkifiedTextView;

    move-object/from16 v8, v32

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;)V

    .line 367
    iget-object v2, v1, Lkik/android/e/n;->h:Lkik/android/widget/CustomLinkifiedTextView;

    move-object/from16 v8, v33

    invoke-static {v2, v8}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 368
    iget-object v2, v1, Lkik/android/e/n;->i:Lkik/android/e/bn;

    move-object/from16 v8, v34

    invoke-virtual {v2, v8}, Lkik/android/e/bn;->a(Lkik/android/chat/vm/chats/profile/ek;)V

    .line 369
    iget-object v2, v1, Lkik/android/e/n;->k:Lkik/android/e/bo;

    invoke-virtual {v2, v3}, Lkik/android/e/bo;->a(Lkik/android/chat/vm/profile/fd;)V

    .line 370
    iget-object v2, v1, Lkik/android/e/n;->l:Landroid/widget/TextView;

    move-object/from16 v8, v35

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 371
    iget-object v2, v1, Lkik/android/e/n;->m:Landroid/widget/TextView;

    move-object/from16 v8, v36

    invoke-static {v2, v8}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 372
    iget-object v2, v1, Lkik/android/e/n;->m:Landroid/widget/TextView;

    move-object/from16 v8, v37

    invoke-static {v2, v8, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 374
    :cond_4
    iget-object v2, v1, Lkik/android/e/n;->k:Lkik/android/e/bo;

    invoke-static {v2}, Lkik/android/e/n;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 375
    iget-object v2, v1, Lkik/android/e/n;->f:Lkik/android/e/bv;

    invoke-static {v2}, Lkik/android/e/n;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 376
    iget-object v2, v1, Lkik/android/e/n;->b:Lkik/android/e/bm;

    invoke-static {v2}, Lkik/android/e/n;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 377
    iget-object v2, v1, Lkik/android/e/n;->i:Lkik/android/e/bn;

    invoke-static {v2}, Lkik/android/e/n;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 378
    iget-object v2, v1, Lkik/android/e/n;->c:Lkik/android/e/bu;

    invoke-static {v2}, Lkik/android/e/n;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 379
    iget-object v2, v1, Lkik/android/e/n;->q:Lkik/android/e/bl;

    invoke-static {v2}, Lkik/android/e/n;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 261
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/n;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 133
    monitor-exit p0

    return v0

    .line 135
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v1, p0, Lkik/android/e/n;->k:Lkik/android/e/bo;

    invoke-virtual {v1}, Lkik/android/e/bo;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 139
    :cond_1
    iget-object v1, p0, Lkik/android/e/n;->f:Lkik/android/e/bv;

    invoke-virtual {v1}, Lkik/android/e/bv;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 142
    :cond_2
    iget-object v1, p0, Lkik/android/e/n;->b:Lkik/android/e/bm;

    invoke-virtual {v1}, Lkik/android/e/bm;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 145
    :cond_3
    iget-object v1, p0, Lkik/android/e/n;->i:Lkik/android/e/bn;

    invoke-virtual {v1}, Lkik/android/e/bn;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 148
    :cond_4
    iget-object v1, p0, Lkik/android/e/n;->c:Lkik/android/e/bu;

    invoke-virtual {v1}, Lkik/android/e/bu;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 151
    :cond_5
    iget-object v1, p0, Lkik/android/e/n;->q:Lkik/android/e/bl;

    invoke-virtual {v1}, Lkik/android/e/bl;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 117
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 118
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/n;->u:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Lkik/android/e/n;->k:Lkik/android/e/bo;

    invoke-virtual {v0}, Lkik/android/e/bo;->invalidateAll()V

    .line 121
    iget-object v0, p0, Lkik/android/e/n;->f:Lkik/android/e/bv;

    invoke-virtual {v0}, Lkik/android/e/bv;->invalidateAll()V

    .line 122
    iget-object v0, p0, Lkik/android/e/n;->b:Lkik/android/e/bm;

    invoke-virtual {v0}, Lkik/android/e/bm;->invalidateAll()V

    .line 123
    iget-object v0, p0, Lkik/android/e/n;->i:Lkik/android/e/bn;

    invoke-virtual {v0}, Lkik/android/e/bn;->invalidateAll()V

    .line 124
    iget-object v0, p0, Lkik/android/e/n;->c:Lkik/android/e/bu;

    invoke-virtual {v0}, Lkik/android/e/bu;->invalidateAll()V

    .line 125
    iget-object v0, p0, Lkik/android/e/n;->q:Lkik/android/e/bl;

    invoke-virtual {v0}, Lkik/android/e/bl;->invalidateAll()V

    .line 126
    invoke-virtual {p0}, Lkik/android/e/n;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 205
    :pswitch_0
    invoke-direct {p0, p3}, Lkik/android/e/n;->e(I)Z

    move-result p1

    return p1

    .line 203
    :pswitch_1
    invoke-direct {p0, p3}, Lkik/android/e/n;->d(I)Z

    move-result p1

    return p1

    .line 201
    :pswitch_2
    invoke-direct {p0, p3}, Lkik/android/e/n;->c(I)Z

    move-result p1

    return p1

    .line 199
    :pswitch_3
    invoke-direct {p0, p3}, Lkik/android/e/n;->b(I)Z

    move-result p1

    return p1

    .line 197
    :pswitch_4
    invoke-direct {p0, p3}, Lkik/android/e/n;->a(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 185
    iget-object v0, p0, Lkik/android/e/n;->k:Lkik/android/e/bo;

    invoke-virtual {v0, p1}, Lkik/android/e/bo;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 186
    iget-object v0, p0, Lkik/android/e/n;->f:Lkik/android/e/bv;

    invoke-virtual {v0, p1}, Lkik/android/e/bv;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 187
    iget-object v0, p0, Lkik/android/e/n;->b:Lkik/android/e/bm;

    invoke-virtual {v0, p1}, Lkik/android/e/bm;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 188
    iget-object v0, p0, Lkik/android/e/n;->i:Lkik/android/e/bn;

    invoke-virtual {v0, p1}, Lkik/android/e/bn;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 189
    iget-object v0, p0, Lkik/android/e/n;->c:Lkik/android/e/bu;

    invoke-virtual {v0, p1}, Lkik/android/e/bu;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 190
    iget-object v0, p0, Lkik/android/e/n;->q:Lkik/android/e/bl;

    invoke-virtual {v0, p1}, Lkik/android/e/bl;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 161
    check-cast p2, Lkik/android/chat/vm/profile/fh;

    .line 1170
    iput-object p2, p0, Lkik/android/e/n;->t:Lkik/android/chat/vm/profile/fh;

    .line 1171
    monitor-enter p0

    .line 1172
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/n;->u:J

    const-wide/16 v1, 0x20

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/n;->u:J

    .line 1173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    invoke-virtual {p0, v0}, Lkik/android/e/n;->notifyPropertyChanged(I)V

    .line 1175
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1173
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
