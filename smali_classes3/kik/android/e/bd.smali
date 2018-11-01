.class public final Lkik/android/e/bd;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/generated/callback/Runnable$Listener;


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Ljava/lang/Runnable;

.field private C:J

.field public final a:Lkik/android/gifs/view/EmojiRecyclerView;

.field public final b:Lkik/android/gifs/view/GifRecyclerView;

.field public final c:Lkik/android/gifs/view/GifRecyclerView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field public final g:Lkik/android/gifs/view/GifRecyclerView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/FrameLayout;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lkik/android/e/bb;

.field private final n:Lkik/android/e/be;

.field private final o:Lkik/android/e/eb;

.field private final p:Lkik/android/e/bf;

.field private final q:Landroid/widget/FrameLayout;

.field private r:Lkik/android/gifs/b/bt;

.field private s:Lkik/android/gifs/b/cc;

.field private t:Lkik/android/gifs/b/br;

.field private u:Lkik/android/gifs/b/bu;

.field private v:Lkik/android/gifs/b/cd;

.field private w:Lkik/android/gifs/b/ca;

.field private x:Lkik/android/gifs/b/by;

.field private y:Lkik/android/gifs/b/bz;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/bd;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "gif_widget_search_bar"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "riffsy_attribution_bar"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "gif_widget_tab_bar"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lkik/android/e/bd;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "gif_preview"

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const/16 v3, 0xe

    aput v3, v2, v4

    new-array v3, v5, [I

    const v5, 0x7f0b00a3

    aput v5, v3, v4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0xc
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x7f0b00a6
        0x7f0b0175
        0x7f0b00a7
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 538
    iput-wide v1, p0, Lkik/android/e/bd;->C:J

    .line 87
    sget-object v1, Lkik/android/e/bd;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bd;->k:Landroid/util/SparseIntArray;

    const/16 v3, 0xf

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bd;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    .line 88
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/gifs/view/EmojiRecyclerView;

    iput-object v1, p0, Lkik/android/e/bd;->a:Lkik/android/gifs/view/EmojiRecyclerView;

    .line 89
    iget-object v1, p0, Lkik/android/e/bd;->a:Lkik/android/gifs/view/EmojiRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/gifs/view/EmojiRecyclerView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 90
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/gifs/view/GifRecyclerView;

    iput-object v1, p0, Lkik/android/e/bd;->b:Lkik/android/gifs/view/GifRecyclerView;

    .line 91
    iget-object v1, p0, Lkik/android/e/bd;->b:Lkik/android/gifs/view/GifRecyclerView;

    invoke-virtual {v1, v2}, Lkik/android/gifs/view/GifRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 92
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/gifs/view/GifRecyclerView;

    iput-object v1, p0, Lkik/android/e/bd;->c:Lkik/android/gifs/view/GifRecyclerView;

    .line 93
    iget-object v1, p0, Lkik/android/e/bd;->c:Lkik/android/gifs/view/GifRecyclerView;

    invoke-virtual {v1, v2}, Lkik/android/gifs/view/GifRecyclerView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 94
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkik/android/e/bd;->d:Landroid/widget/TextView;

    .line 95
    iget-object v1, p0, Lkik/android/e/bd;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 96
    aget-object v3, p1, v1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lkik/android/e/bd;->e:Landroid/widget/TextView;

    .line 97
    iget-object v3, p0, Lkik/android/e/bd;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 98
    aget-object v3, p1, v3

    check-cast v3, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object v3, p0, Lkik/android/e/bd;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 99
    iget-object v3, p0, Lkik/android/e/bd;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {v3, v2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 100
    aget-object v3, p1, v3

    check-cast v3, Lkik/android/gifs/view/GifRecyclerView;

    iput-object v3, p0, Lkik/android/e/bd;->g:Lkik/android/gifs/view/GifRecyclerView;

    .line 101
    iget-object v3, p0, Lkik/android/e/bd;->g:Lkik/android/gifs/view/GifRecyclerView;

    invoke-virtual {v3, v2}, Lkik/android/gifs/view/GifRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 102
    aget-object v4, p1, v3

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lkik/android/e/bd;->h:Landroid/widget/LinearLayout;

    .line 103
    iget-object v4, p0, Lkik/android/e/bd;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 104
    aget-object v5, p1, v4

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lkik/android/e/bd;->i:Landroid/widget/FrameLayout;

    .line 105
    iget-object v5, p0, Lkik/android/e/bd;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 106
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bd;->l:Landroid/widget/FrameLayout;

    .line 107
    iget-object v0, p0, Lkik/android/e/bd;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 108
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bb;

    iput-object v0, p0, Lkik/android/e/bd;->m:Lkik/android/e/bb;

    .line 109
    iget-object v0, p0, Lkik/android/e/bd;->m:Lkik/android/e/bb;

    invoke-virtual {p0, v0}, Lkik/android/e/bd;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0xb

    .line 110
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/be;

    iput-object v0, p0, Lkik/android/e/bd;->n:Lkik/android/e/be;

    .line 111
    iget-object v0, p0, Lkik/android/e/bd;->n:Lkik/android/e/be;

    invoke-virtual {p0, v0}, Lkik/android/e/bd;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0xc

    .line 112
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/eb;

    iput-object v0, p0, Lkik/android/e/bd;->o:Lkik/android/e/eb;

    .line 113
    iget-object v0, p0, Lkik/android/e/bd;->o:Lkik/android/e/eb;

    invoke-virtual {p0, v0}, Lkik/android/e/bd;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0xd

    .line 114
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bf;

    iput-object v0, p0, Lkik/android/e/bd;->p:Lkik/android/e/bf;

    .line 115
    iget-object v0, p0, Lkik/android/e/bd;->p:Lkik/android/e/bf;

    invoke-virtual {p0, v0}, Lkik/android/e/bd;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0x8

    .line 116
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/android/e/bd;->q:Landroid/widget/FrameLayout;

    .line 117
    iget-object p1, p0, Lkik/android/e/bd;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0, p2}, Lkik/android/e/bd;->setRootTag(Landroid/view/View;)V

    .line 120
    new-instance p1, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {p1, p0, v1}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object p1, p0, Lkik/android/e/bd;->z:Ljava/lang/Runnable;

    .line 121
    new-instance p1, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {p1, p0, v4}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object p1, p0, Lkik/android/e/bd;->A:Ljava/lang/Runnable;

    .line 122
    new-instance p1, Landroid/databinding/generated/callback/Runnable;

    invoke-direct {p1, p0, v3}, Landroid/databinding/generated/callback/Runnable;-><init>(Landroid/databinding/generated/callback/Runnable$Listener;I)V

    iput-object p1, p0, Lkik/android/e/bd;->B:Ljava/lang/Runnable;

    .line 123
    invoke-virtual {p0}, Lkik/android/e/bd;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackRun(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 489
    :pswitch_0
    iget-object p1, p0, Lkik/android/e/bd;->y:Lkik/android/gifs/b/bz;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 497
    invoke-interface {p1}, Lkik/android/gifs/b/bz;->j()V

    return-void

    .line 506
    :pswitch_1
    iget-object p1, p0, Lkik/android/e/bd;->y:Lkik/android/gifs/b/bz;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 514
    invoke-interface {p1}, Lkik/android/gifs/b/bz;->j()V

    return-void

    .line 523
    :pswitch_2
    iget-object p1, p0, Lkik/android/e/bd;->y:Lkik/android/gifs/b/bz;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 531
    invoke-interface {p1}, Lkik/android/gifs/b/bz;->j()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final executeBindings()V
    .locals 47

    move-object/from16 v1, p0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/bd;->C:J

    const-wide/16 v4, 0x0

    .line 311
    iput-wide v4, v1, Lkik/android/e/bd;->C:J

    .line 312
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object v6, v1, Lkik/android/e/bd;->r:Lkik/android/gifs/b/bt;

    .line 316
    iget-object v7, v1, Lkik/android/e/bd;->s:Lkik/android/gifs/b/cc;

    .line 317
    iget-object v8, v1, Lkik/android/e/bd;->t:Lkik/android/gifs/b/br;

    .line 321
    iget-object v9, v1, Lkik/android/e/bd;->u:Lkik/android/gifs/b/bu;

    .line 323
    iget-object v10, v1, Lkik/android/e/bd;->v:Lkik/android/gifs/b/cd;

    .line 326
    iget-object v11, v1, Lkik/android/e/bd;->w:Lkik/android/gifs/b/ca;

    .line 327
    iget-object v12, v1, Lkik/android/e/bd;->x:Lkik/android/gifs/b/by;

    .line 332
    iget-object v13, v1, Lkik/android/e/bd;->y:Lkik/android/gifs/b/bz;

    const-wide/16 v14, 0x101

    and-long v16, v2, v14

    cmp-long v14, v16, v4

    if-eqz v14, :cond_1

    if-eqz v6, :cond_0

    .line 343
    invoke-interface {v6}, Lkik/android/gifs/b/bt;->q()Lrx/d;

    move-result-object v14

    .line 345
    invoke-interface {v6}, Lkik/android/gifs/b/bt;->p()Lrx/d;

    move-result-object v18

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 350
    :goto_0
    invoke-static {v14}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v19

    move-object/from16 v15, v18

    move-object/from16 v20, v19

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_1
    const-wide/16 v18, 0x104

    and-long v21, v2, v18

    cmp-long v18, v21, v4

    if-eqz v18, :cond_2

    if-eqz v8, :cond_2

    .line 360
    invoke-interface {v8}, Lkik/android/gifs/b/br;->p()Lrx/d;

    move-result-object v18

    move-object/from16 v23, v18

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    const-wide/16 v18, 0x108

    and-long v24, v2, v18

    cmp-long v18, v24, v4

    if-eqz v18, :cond_3

    if-eqz v9, :cond_3

    .line 369
    invoke-interface {v9}, Lkik/android/gifs/b/bu;->p()Lrx/d;

    move-result-object v18

    move-object/from16 v26, v18

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    :goto_3
    const-wide/16 v18, 0x110

    and-long v27, v2, v18

    cmp-long v18, v27, v4

    if-eqz v18, :cond_4

    if-eqz v10, :cond_4

    .line 378
    invoke-interface {v10}, Lkik/android/gifs/b/cd;->l()Lrx/d;

    move-result-object v18

    .line 380
    invoke-interface {v10}, Lkik/android/gifs/b/cd;->b()Lrx/d;

    move-result-object v19

    .line 382
    invoke-interface {v10}, Lkik/android/gifs/b/cd;->a()Lrx/d;

    move-result-object v29

    .line 384
    invoke-interface {v10}, Lkik/android/gifs/b/cd;->m()Lrx/d;

    move-result-object v30

    .line 386
    invoke-interface {v10}, Lkik/android/gifs/b/cd;->k()Lrx/d;

    move-result-object v31

    .line 388
    invoke-interface {v10}, Lkik/android/gifs/b/cd;->n()Lrx/d;

    move-result-object v32

    .line 390
    invoke-interface {v10}, Lkik/android/gifs/b/cd;->g()Lrx/d;

    move-result-object v33

    .line 392
    invoke-interface {v10}, Lkik/android/gifs/b/cd;->j()Lrx/d;

    move-result-object v34

    .line 394
    invoke-interface {v10}, Lkik/android/gifs/b/cd;->d()Lrx/d;

    move-result-object v35

    move-object/from16 v36, v18

    move-object/from16 v39, v19

    move-object/from16 v40, v29

    move-object/from16 v43, v30

    move-object/from16 v37, v31

    move-object/from16 v42, v32

    move-object/from16 v41, v33

    move-object/from16 v44, v34

    move-object/from16 v38, v35

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    :goto_4
    const-wide/16 v18, 0x120

    and-long v29, v2, v18

    cmp-long v18, v29, v4

    if-eqz v18, :cond_5

    if-eqz v11, :cond_5

    .line 403
    invoke-interface {v11}, Lkik/android/gifs/b/ca;->p()Lrx/d;

    move-result-object v18

    move-object/from16 v45, v7

    move-object/from16 v7, v18

    goto :goto_5

    :cond_5
    move-object/from16 v45, v7

    const/4 v7, 0x0

    :goto_5
    cmp-long v18, v21, v4

    if-eqz v18, :cond_6

    .line 414
    iget-object v4, v1, Lkik/android/e/bd;->a:Lkik/android/gifs/view/EmojiRecyclerView;

    invoke-static {v4, v8}, Lkik/android/gifs/view/EmojiRecyclerView;->a(Lkik/android/gifs/view/EmojiRecyclerView;Lkik/android/gifs/b/br;)V

    .line 415
    iget-object v4, v1, Lkik/android/e/bd;->a:Lkik/android/gifs/view/EmojiRecyclerView;

    move-object/from16 v5, v23

    invoke-static {v4, v5}, Lcom/kik/util/j;->b(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V

    const-wide/16 v4, 0x0

    :cond_6
    cmp-long v8, v27, v4

    if-eqz v8, :cond_7

    .line 420
    iget-object v4, v1, Lkik/android/e/bd;->a:Lkik/android/gifs/view/EmojiRecyclerView;

    move-object/from16 v5, v36

    invoke-static {v4, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 421
    iget-object v4, v1, Lkik/android/e/bd;->c:Lkik/android/gifs/view/GifRecyclerView;

    move-object/from16 v5, v37

    invoke-static {v4, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 422
    iget-object v4, v1, Lkik/android/e/bd;->e:Landroid/widget/TextView;

    move-object/from16 v5, v38

    invoke-static {v4, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 423
    iget-object v4, v1, Lkik/android/e/bd;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v8, v39

    invoke-static {v4, v8, v5}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 424
    iget-object v4, v1, Lkik/android/e/bd;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    move-object/from16 v5, v40

    invoke-static {v4, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 425
    iget-object v4, v1, Lkik/android/e/bd;->g:Lkik/android/gifs/view/GifRecyclerView;

    move-object/from16 v5, v41

    invoke-static {v4, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 426
    iget-object v4, v1, Lkik/android/e/bd;->i:Landroid/widget/FrameLayout;

    move-object/from16 v5, v42

    invoke-static {v4, v5}, Lcom/kik/util/j;->t(Landroid/view/View;Lrx/d;)V

    .line 427
    iget-object v4, v1, Lkik/android/e/bd;->i:Landroid/widget/FrameLayout;

    move-object/from16 v5, v43

    invoke-static {v4, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 428
    iget-object v4, v1, Lkik/android/e/bd;->o:Lkik/android/e/eb;

    invoke-virtual {v4, v10}, Lkik/android/e/eb;->a(Lkik/android/gifs/b/cd;)V

    .line 429
    iget-object v4, v1, Lkik/android/e/bd;->p:Lkik/android/e/bf;

    invoke-virtual {v4, v10}, Lkik/android/e/bf;->a(Lkik/android/gifs/b/cd;)V

    .line 430
    iget-object v4, v1, Lkik/android/e/bd;->q:Landroid/widget/FrameLayout;

    move-object/from16 v5, v44

    invoke-static {v4, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v8, v16, v4

    if-eqz v8, :cond_8

    .line 435
    iget-object v4, v1, Lkik/android/e/bd;->b:Lkik/android/gifs/view/GifRecyclerView;

    invoke-static {v4, v6}, Lkik/android/gifs/view/GifRecyclerView;->a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/ca;)V

    .line 436
    iget-object v4, v1, Lkik/android/e/bd;->b:Lkik/android/gifs/view/GifRecyclerView;

    invoke-static {v4, v14}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 437
    iget-object v4, v1, Lkik/android/e/bd;->b:Lkik/android/gifs/view/GifRecyclerView;

    invoke-static {v4, v15}, Lcom/kik/util/j;->b(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V

    .line 438
    iget-object v4, v1, Lkik/android/e/bd;->d:Landroid/widget/TextView;

    move-object/from16 v15, v20

    invoke-static {v4, v15}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_8
    const-wide/16 v4, 0x0

    cmp-long v6, v24, v4

    if-eqz v6, :cond_9

    .line 443
    iget-object v6, v1, Lkik/android/e/bd;->c:Lkik/android/gifs/view/GifRecyclerView;

    invoke-static {v6, v9}, Lkik/android/gifs/view/GifRecyclerView;->a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/bu;)V

    .line 444
    iget-object v6, v1, Lkik/android/e/bd;->c:Lkik/android/gifs/view/GifRecyclerView;

    move-object/from16 v8, v26

    invoke-static {v6, v8}, Lcom/kik/util/j;->b(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V

    :cond_9
    const-wide/16 v8, 0x100

    and-long v14, v2, v8

    cmp-long v6, v14, v4

    if-eqz v6, :cond_a

    .line 449
    iget-object v4, v1, Lkik/android/e/bd;->d:Landroid/widget/TextView;

    iget-object v5, v1, Lkik/android/e/bd;->z:Ljava/lang/Runnable;

    invoke-static {v4, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 450
    iget-object v4, v1, Lkik/android/e/bd;->e:Landroid/widget/TextView;

    iget-object v5, v1, Lkik/android/e/bd;->B:Ljava/lang/Runnable;

    invoke-static {v4, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 451
    iget-object v4, v1, Lkik/android/e/bd;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iget-object v5, v1, Lkik/android/e/bd;->A:Ljava/lang/Runnable;

    invoke-static {v4, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_a
    const-wide/16 v4, 0x0

    cmp-long v6, v29, v4

    if-eqz v6, :cond_b

    .line 456
    iget-object v6, v1, Lkik/android/e/bd;->g:Lkik/android/gifs/view/GifRecyclerView;

    invoke-static {v6, v11}, Lkik/android/gifs/view/GifRecyclerView;->a(Lkik/android/gifs/view/GifRecyclerView;Lkik/android/gifs/b/ca;)V

    .line 457
    iget-object v6, v1, Lkik/android/e/bd;->g:Lkik/android/gifs/view/GifRecyclerView;

    invoke-static {v6, v7}, Lcom/kik/util/j;->b(Landroid/support/v7/widget/RecyclerView;Lrx/d;)V

    :cond_b
    const-wide/16 v6, 0x140

    and-long v8, v2, v6

    cmp-long v6, v8, v4

    if-eqz v6, :cond_c

    .line 462
    iget-object v6, v1, Lkik/android/e/bd;->m:Lkik/android/e/bb;

    invoke-virtual {v6, v12}, Lkik/android/e/bb;->a(Lkik/android/gifs/b/by;)V

    :cond_c
    const-wide/16 v6, 0x180

    and-long v8, v2, v6

    cmp-long v6, v8, v4

    if-eqz v6, :cond_d

    .line 467
    iget-object v6, v1, Lkik/android/e/bd;->n:Lkik/android/e/be;

    invoke-virtual {v6, v13}, Lkik/android/e/be;->a(Lkik/android/gifs/b/bz;)V

    .line 468
    iget-object v6, v1, Lkik/android/e/bd;->p:Lkik/android/e/bf;

    invoke-virtual {v6, v13}, Lkik/android/e/bf;->a(Lkik/android/gifs/b/bz;)V

    :cond_d
    const-wide/16 v6, 0x102

    and-long v8, v2, v6

    cmp-long v2, v8, v4

    if-eqz v2, :cond_e

    .line 473
    iget-object v2, v1, Lkik/android/e/bd;->p:Lkik/android/e/bf;

    move-object/from16 v3, v45

    invoke-virtual {v2, v3}, Lkik/android/e/bf;->a(Lkik/android/gifs/b/cc;)V

    .line 475
    :cond_e
    iget-object v2, v1, Lkik/android/e/bd;->n:Lkik/android/e/be;

    invoke-static {v2}, Lkik/android/e/bd;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 476
    iget-object v2, v1, Lkik/android/e/bd;->o:Lkik/android/e/eb;

    invoke-static {v2}, Lkik/android/e/bd;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 477
    iget-object v2, v1, Lkik/android/e/bd;->p:Lkik/android/e/bf;

    invoke-static {v2}, Lkik/android/e/bd;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 478
    iget-object v2, v1, Lkik/android/e/bd;->m:Lkik/android/e/bb;

    invoke-static {v2}, Lkik/android/e/bd;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 312
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bd;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 142
    monitor-exit p0

    return v0

    .line 144
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v1, p0, Lkik/android/e/bd;->n:Lkik/android/e/be;

    invoke-virtual {v1}, Lkik/android/e/be;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 148
    :cond_1
    iget-object v1, p0, Lkik/android/e/bd;->o:Lkik/android/e/eb;

    invoke-virtual {v1}, Lkik/android/e/eb;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 151
    :cond_2
    iget-object v1, p0, Lkik/android/e/bd;->p:Lkik/android/e/bf;

    invoke-virtual {v1}, Lkik/android/e/bf;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 154
    :cond_3
    iget-object v1, p0, Lkik/android/e/bd;->m:Lkik/android/e/bb;

    invoke-virtual {v1}, Lkik/android/e/bb;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 128
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 129
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bd;->C:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lkik/android/e/bd;->n:Lkik/android/e/be;

    invoke-virtual {v0}, Lkik/android/e/be;->invalidateAll()V

    .line 132
    iget-object v0, p0, Lkik/android/e/bd;->o:Lkik/android/e/eb;

    invoke-virtual {v0}, Lkik/android/e/eb;->invalidateAll()V

    .line 133
    iget-object v0, p0, Lkik/android/e/bd;->p:Lkik/android/e/bf;

    invoke-virtual {v0}, Lkik/android/e/bf;->invalidateAll()V

    .line 134
    iget-object v0, p0, Lkik/android/e/bd;->m:Lkik/android/e/bb;

    invoke-virtual {v0}, Lkik/android/e/bb;->invalidateAll()V

    .line 135
    invoke-virtual {p0}, Lkik/android/e/bd;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 130
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

    .line 292
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 293
    iget-object v0, p0, Lkik/android/e/bd;->n:Lkik/android/e/be;

    invoke-virtual {v0, p1}, Lkik/android/e/be;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 294
    iget-object v0, p0, Lkik/android/e/bd;->o:Lkik/android/e/eb;

    invoke-virtual {v0, p1}, Lkik/android/e/eb;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 295
    iget-object v0, p0, Lkik/android/e/bd;->p:Lkik/android/e/bf;

    invoke-virtual {v0, p1}, Lkik/android/e/bf;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 296
    iget-object v0, p0, Lkik/android/e/bd;->m:Lkik/android/e/bb;

    invoke-virtual {v0, p1}, Lkik/android/e/bb;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    .line 164
    check-cast p2, Lkik/android/gifs/b/bt;

    .line 1194
    iput-object p2, p0, Lkik/android/e/bd;->r:Lkik/android/gifs/b/bt;

    .line 1195
    monitor-enter p0

    .line 1196
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/bd;->C:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/bd;->C:J

    .line 1197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1198
    invoke-virtual {p0, v0}, Lkik/android/e/bd;->notifyPropertyChanged(I)V

    .line 1199
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 1197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1d

    if-ne v0, p1, :cond_1

    .line 167
    check-cast p2, Lkik/android/gifs/b/cc;

    .line 1206
    iput-object p2, p0, Lkik/android/e/bd;->s:Lkik/android/gifs/b/cc;

    .line 1207
    monitor-enter p0

    .line 1208
    :try_start_2
    iget-wide p1, p0, Lkik/android/e/bd;->C:J

    const-wide/16 v1, 0x2

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/bd;->C:J

    .line 1209
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1210
    invoke-virtual {p0, v0}, Lkik/android/e/bd;->notifyPropertyChanged(I)V

    .line 1211
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    .line 1209
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 170
    check-cast p2, Lkik/android/gifs/b/br;

    .line 1218
    iput-object p2, p0, Lkik/android/e/bd;->t:Lkik/android/gifs/b/br;

    .line 1219
    monitor-enter p0

    .line 1220
    :try_start_4
    iget-wide p1, p0, Lkik/android/e/bd;->C:J

    const-wide/16 v1, 0x4

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/bd;->C:J

    .line 1221
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1222
    invoke-virtual {p0, v0}, Lkik/android/e/bd;->notifyPropertyChanged(I)V

    .line 1223
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_0

    :catchall_2
    move-exception p1

    .line 1221
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x9

    if-ne v0, p1, :cond_3

    .line 173
    check-cast p2, Lkik/android/gifs/b/bu;

    .line 1230
    iput-object p2, p0, Lkik/android/e/bd;->u:Lkik/android/gifs/b/bu;

    .line 1231
    monitor-enter p0

    .line 1232
    :try_start_6
    iget-wide p1, p0, Lkik/android/e/bd;->C:J

    const-wide/16 v1, 0x8

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/bd;->C:J

    .line 1233
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1234
    invoke-virtual {p0, v0}, Lkik/android/e/bd;->notifyPropertyChanged(I)V

    .line 1235
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_3
    move-exception p1

    .line 1233
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xf

    if-ne v0, p1, :cond_4

    .line 176
    check-cast p2, Lkik/android/gifs/b/cd;

    .line 1242
    iput-object p2, p0, Lkik/android/e/bd;->v:Lkik/android/gifs/b/cd;

    .line 1243
    monitor-enter p0

    .line 1244
    :try_start_8
    iget-wide p1, p0, Lkik/android/e/bd;->C:J

    const-wide/16 v1, 0x10

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/bd;->C:J

    .line 1245
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1246
    invoke-virtual {p0, v0}, Lkik/android/e/bd;->notifyPropertyChanged(I)V

    .line 1247
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_4
    move-exception p1

    .line 1245
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x18

    if-ne v0, p1, :cond_5

    .line 179
    check-cast p2, Lkik/android/gifs/b/ca;

    .line 1254
    iput-object p2, p0, Lkik/android/e/bd;->w:Lkik/android/gifs/b/ca;

    .line 1255
    monitor-enter p0

    .line 1256
    :try_start_a
    iget-wide p1, p0, Lkik/android/e/bd;->C:J

    const-wide/16 v1, 0x20

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/bd;->C:J

    .line 1257
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1258
    invoke-virtual {p0, v0}, Lkik/android/e/bd;->notifyPropertyChanged(I)V

    .line 1259
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_5
    move-exception p1

    .line 1257
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xb

    if-ne v0, p1, :cond_6

    .line 182
    check-cast p2, Lkik/android/gifs/b/by;

    .line 1266
    iput-object p2, p0, Lkik/android/e/bd;->x:Lkik/android/gifs/b/by;

    .line 1267
    monitor-enter p0

    .line 1268
    :try_start_c
    iget-wide p1, p0, Lkik/android/e/bd;->C:J

    const-wide/16 v1, 0x40

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/bd;->C:J

    .line 1269
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1270
    invoke-virtual {p0, v0}, Lkik/android/e/bd;->notifyPropertyChanged(I)V

    .line 1271
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_6
    move-exception p1

    .line 1269
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x17

    if-ne v0, p1, :cond_7

    .line 185
    check-cast p2, Lkik/android/gifs/b/bz;

    .line 1278
    iput-object p2, p0, Lkik/android/e/bd;->y:Lkik/android/gifs/b/bz;

    .line 1279
    monitor-enter p0

    .line 1280
    :try_start_e
    iget-wide p1, p0, Lkik/android/e/bd;->C:J

    const-wide/16 v1, 0x80

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/bd;->C:J

    .line 1281
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1282
    invoke-virtual {p0, v0}, Lkik/android/e/bd;->notifyPropertyChanged(I)V

    .line 1283
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_7
    move-exception p1

    .line 1281
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw p1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
