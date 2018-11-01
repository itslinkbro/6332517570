.class public final Lkik/android/e/bq;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bq$b;,
        Lkik/android/e/bq$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/IndependentPressImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lkik/android/widget/ContentPreviewImageView;

.field public final e:Landroid/view/View;

.field public final f:Lkik/android/widget/EllipsizingTextView;

.field public final g:Lkik/android/widget/EllipsizingTextView;

.field public final h:Lkik/android/widget/EllipsizingTextView;

.field public final i:Lkik/android/widget/ProgressWheel;

.field private final l:Lkik/android/widget/BubbleFramelayout;

.field private final m:Lkik/android/e/br;

.field private final n:Lkik/android/widget/IndependentPressImageView;

.field private o:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

.field private p:Lkik/android/e/bq$a;

.field private q:Lkik/android/e/bq$b;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/bq;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "layout_content_message_contextual_link_overlays"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/16 v5, 0xb

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b00f9

    aput v6, v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;[Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 58
    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 405
    iput-wide v1, p0, Lkik/android/e/bq;->r:J

    .line 59
    sget-object v1, Lkik/android/e/bq;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bq;->k:Landroid/util/SparseIntArray;

    const/16 v3, 0xc

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bq;->mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 60
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/IndependentPressImageView;

    iput-object v1, p0, Lkik/android/e/bq;->a:Lkik/android/widget/IndependentPressImageView;

    .line 61
    iget-object v1, p0, Lkik/android/e/bq;->a:Lkik/android/widget/IndependentPressImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 62
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lkik/android/e/bq;->b:Landroid/view/View;

    .line 63
    iget-object v1, p0, Lkik/android/e/bq;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bq;->c:Landroid/widget/FrameLayout;

    .line 65
    iget-object v0, p0, Lkik/android/e/bq;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 66
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/ContentPreviewImageView;

    iput-object v0, p0, Lkik/android/e/bq;->d:Lkik/android/widget/ContentPreviewImageView;

    .line 67
    iget-object v0, p0, Lkik/android/e/bq;->d:Lkik/android/widget/ContentPreviewImageView;

    invoke-virtual {v0, v2}, Lkik/android/widget/ContentPreviewImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 68
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bq;->e:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lkik/android/e/bq;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 70
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/e/bq;->f:Lkik/android/widget/EllipsizingTextView;

    .line 71
    iget-object v0, p0, Lkik/android/e/bq;->f:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 72
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/e/bq;->g:Lkik/android/widget/EllipsizingTextView;

    .line 73
    iget-object v0, p0, Lkik/android/e/bq;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 74
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/EllipsizingTextView;

    iput-object v0, p0, Lkik/android/e/bq;->h:Lkik/android/widget/EllipsizingTextView;

    .line 75
    iget-object v0, p0, Lkik/android/e/bq;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/EllipsizingTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 76
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/android/e/bq;->l:Lkik/android/widget/BubbleFramelayout;

    .line 77
    iget-object v0, p0, Lkik/android/e/bq;->l:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v0, v2}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 78
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/br;

    iput-object v0, p0, Lkik/android/e/bq;->m:Lkik/android/e/br;

    .line 79
    iget-object v0, p0, Lkik/android/e/bq;->m:Lkik/android/e/br;

    invoke-virtual {p0, v0}, Lkik/android/e/bq;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    .line 80
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/IndependentPressImageView;

    iput-object v0, p0, Lkik/android/e/bq;->n:Lkik/android/widget/IndependentPressImageView;

    .line 81
    iget-object v0, p0, Lkik/android/e/bq;->n:Lkik/android/widget/IndependentPressImageView;

    invoke-virtual {v0, v2}, Lkik/android/widget/IndependentPressImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 82
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/ProgressWheel;

    iput-object p1, p0, Lkik/android/e/bq;->i:Lkik/android/widget/ProgressWheel;

    .line 83
    iget-object p1, p0, Lkik/android/e/bq;->i:Lkik/android/widget/ProgressWheel;

    invoke-virtual {p1, v2}, Lkik/android/widget/ProgressWheel;->setTag(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, p2}, Lkik/android/e/bq;->setRootTag([Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lkik/android/e/bq;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V
    .locals 6

    .line 124
    iput-object p1, p0, Lkik/android/e/bq;->o:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bq;->r:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bq;->r:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 128
    invoke-virtual {p0, p1}, Lkik/android/e/bq;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 71

    move-object/from16 v1, p0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/bq;->r:J

    const-wide/16 v4, 0x0

    .line 154
    iput-wide v4, v1, Lkik/android/e/bq;->r:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v6, v1, Lkik/android/e/bq;->o:Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v11, v9, v4

    const-wide/16 v14, 0x10

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz v11, :cond_b

    if-eqz v6, :cond_2

    .line 201
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aM()Lrx/d;

    move-result-object v11

    .line 203
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->az()Z

    move-result v16

    .line 205
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ay()Ljava/lang/String;

    move-result-object v18

    .line 207
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->R()Z

    move-result v20

    .line 209
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aC()F

    move-result v21

    .line 211
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aA()Z

    move-result v22

    .line 213
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aD()F

    move-result v23

    .line 215
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->at()Ljava/lang/String;

    move-result-object v24

    .line 217
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->M()Lrx/d;

    move-result-object v25

    .line 219
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aG()Lrx/d;

    move-result-object v26

    .line 221
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->O()Lrx/d;

    move-result-object v27

    .line 223
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->as()Ljava/lang/String;

    move-result-object v28

    .line 225
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->P()Lrx/d;

    move-result-object v29

    .line 227
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->K()Lrx/d;

    move-result-object v30

    .line 229
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->L()Lrx/d;

    move-result-object v31

    .line 231
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->ax()Z

    move-result v32

    .line 233
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aL()Lrx/d;

    move-result-object v33

    .line 235
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aR()Lkik/android/chat/vm/messaging/ee;

    move-result-object v34

    .line 237
    iget-object v12, v1, Lkik/android/e/bq;->p:Lkik/android/e/bq$a;

    if-nez v12, :cond_0

    new-instance v12, Lkik/android/e/bq$a;

    invoke-direct {v12}, Lkik/android/e/bq$a;-><init>()V

    iput-object v12, v1, Lkik/android/e/bq;->p:Lkik/android/e/bq$a;

    goto :goto_0

    :cond_0
    iget-object v12, v1, Lkik/android/e/bq;->p:Lkik/android/e/bq$a;

    :goto_0
    invoke-virtual {v12, v6}, Lkik/android/e/bq$a;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)Lkik/android/e/bq$a;

    move-result-object v12

    .line 239
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aO()Lrx/d;

    move-result-object v36

    .line 241
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->au()I

    move-result v37

    .line 243
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aF()Lrx/d;

    move-result-object v38

    .line 245
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aE()Lkik/android/widget/ContentPreviewImageView$ContentType;

    move-result-object v39

    .line 247
    iget-object v13, v1, Lkik/android/e/bq;->q:Lkik/android/e/bq$b;

    if-nez v13, :cond_1

    new-instance v13, Lkik/android/e/bq$b;

    invoke-direct {v13}, Lkik/android/e/bq$b;-><init>()V

    iput-object v13, v1, Lkik/android/e/bq;->q:Lkik/android/e/bq$b;

    goto :goto_1

    :cond_1
    iget-object v13, v1, Lkik/android/e/bq;->q:Lkik/android/e/bq$b;

    :goto_1
    invoke-virtual {v13, v6}, Lkik/android/e/bq$b;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)Lkik/android/e/bq$b;

    move-result-object v13

    .line 249
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aB()Z

    move-result v40

    .line 251
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aN()Lrx/d;

    move-result-object v41

    .line 253
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->av()Z

    move-result v42

    .line 255
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IContentMessageViewModel;->aw()I

    move-result v6

    goto :goto_2

    :cond_2
    move-object/from16 v11, v18

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v34, v33

    move-object/from16 v36, v34

    move-object/from16 v38, v36

    move-object/from16 v39, v38

    move-object/from16 v41, v39

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    :goto_2
    if-eqz v18, :cond_3

    const/16 v43, 0x1

    goto :goto_3

    :cond_3
    const/16 v43, 0x0

    :goto_3
    if-nez v22, :cond_4

    const/16 v22, 0x1

    goto :goto_4

    :cond_4
    const/16 v22, 0x0

    :goto_4
    if-eqz v24, :cond_5

    const/16 v44, 0x1

    goto :goto_5

    :cond_5
    const/16 v44, 0x0

    :goto_5
    cmp-long v45, v9, v4

    if-eqz v45, :cond_7

    if-eqz v43, :cond_6

    const-wide/16 v9, 0x80

    or-long v45, v2, v9

    goto :goto_6

    :cond_6
    const-wide/16 v9, 0x40

    or-long v45, v2, v9

    goto :goto_6

    :cond_7
    move-wide/from16 v45, v2

    :goto_6
    and-long v2, v45, v7

    cmp-long v9, v2, v4

    if-eqz v9, :cond_9

    if-eqz v44, :cond_8

    const-wide/16 v2, 0x20

    or-long v9, v45, v2

    const-wide/16 v2, 0x800

    or-long v45, v9, v2

    goto :goto_7

    :cond_8
    or-long v2, v45, v14

    const-wide/16 v9, 0x400

    or-long v45, v2, v9

    :cond_9
    :goto_7
    move-wide/from16 v2, v45

    if-eqz v43, :cond_a

    const/4 v9, 0x2

    goto :goto_8

    :cond_a
    const/16 v9, 0xa

    :goto_8
    move/from16 v47, v6

    move/from16 v69, v9

    move-object/from16 v57, v12

    move-object/from16 v61, v13

    move/from16 v63, v16

    move-object/from16 v10, v18

    move/from16 v65, v20

    move/from16 v66, v21

    move/from16 v64, v22

    move/from16 v67, v23

    move-object/from16 v48, v24

    move-object/from16 v49, v25

    move-object/from16 v50, v26

    move-object/from16 v51, v27

    move-object/from16 v6, v28

    move-object/from16 v52, v29

    move-object/from16 v53, v30

    move-object/from16 v54, v31

    move/from16 v68, v32

    move-object/from16 v55, v33

    move-object/from16 v56, v34

    move-object/from16 v58, v36

    move/from16 v9, v37

    move-object/from16 v59, v38

    move-object/from16 v60, v39

    move/from16 v12, v40

    move-object/from16 v62, v41

    move/from16 v13, v42

    goto :goto_9

    :cond_b
    move-object/from16 v6, v18

    move-object v10, v6

    move-object v11, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    :goto_9
    and-long v20, v2, v14

    cmp-long v14, v20, v4

    if-eqz v14, :cond_c

    if-eqz v6, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    :goto_a
    and-long v15, v2, v7

    cmp-long v18, v15, v4

    if-eqz v18, :cond_11

    if-eqz v44, :cond_d

    const/16 v43, 0x1

    :cond_d
    cmp-long v18, v15, v4

    if-eqz v18, :cond_f

    if-eqz v43, :cond_e

    const-wide/16 v15, 0x200

    or-long v20, v2, v15

    :goto_b
    move-wide/from16 v2, v20

    goto :goto_c

    :cond_e
    const-wide/16 v15, 0x100

    or-long v20, v2, v15

    goto :goto_b

    :cond_f
    :goto_c
    if-eqz v43, :cond_10

    const/16 v35, 0x2

    goto :goto_d

    :cond_10
    const/16 v35, 0xa

    :goto_d
    move/from16 v15, v35

    goto :goto_e

    :cond_11
    const/4 v15, 0x0

    :goto_e
    and-long v20, v2, v7

    cmp-long v16, v20, v4

    if-eqz v16, :cond_16

    if-eqz v44, :cond_12

    const/4 v14, 0x1

    :cond_12
    cmp-long v16, v20, v4

    if-eqz v16, :cond_14

    if-eqz v14, :cond_13

    const-wide/16 v16, 0x8

    or-long v20, v2, v16

    :goto_f
    move-wide/from16 v2, v20

    goto :goto_10

    :cond_13
    const-wide/16 v16, 0x4

    or-long v20, v2, v16

    goto :goto_f

    :cond_14
    :goto_10
    if-eqz v14, :cond_15

    goto :goto_11

    :cond_15
    const/4 v14, 0x6

    const/16 v19, 0x6

    :goto_11
    move/from16 v14, v19

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    :goto_12
    and-long v16, v2, v7

    cmp-long v7, v16, v4

    if-eqz v7, :cond_17

    .line 334
    iget-object v7, v1, Lkik/android/e/bq;->a:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v8, v57

    invoke-static {v7, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 335
    iget-object v7, v1, Lkik/android/e/bq;->a:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v8, v62

    invoke-static {v7, v8}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 336
    iget-object v7, v1, Lkik/android/e/bq;->c:Landroid/widget/FrameLayout;

    move-object/from16 v8, v50

    invoke-static {v7, v8}, Lcom/kik/util/j;->q(Landroid/view/View;Lrx/d;)V

    .line 337
    iget-object v7, v1, Lkik/android/e/bq;->d:Lkik/android/widget/ContentPreviewImageView;

    invoke-static {v7, v8}, Lkik/android/widget/ContentPreviewImageView;->a(Lkik/android/widget/ContentPreviewImageView;Lrx/d;)V

    .line 338
    iget-object v7, v1, Lkik/android/e/bq;->d:Lkik/android/widget/ContentPreviewImageView;

    move-object/from16 v8, v59

    invoke-static {v7, v8}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 339
    iget-object v7, v1, Lkik/android/e/bq;->d:Lkik/android/widget/ContentPreviewImageView;

    move-object/from16 v8, v60

    invoke-static {v7, v8}, Lkik/android/widget/ContentPreviewImageView;->a(Lkik/android/widget/ContentPreviewImageView;Lkik/android/widget/ContentPreviewImageView$ContentType;)V

    .line 340
    iget-object v7, v1, Lkik/android/e/bq;->d:Lkik/android/widget/ContentPreviewImageView;

    move/from16 v8, v66

    invoke-virtual {v7, v8}, Lkik/android/widget/ContentPreviewImageView;->b(F)V

    .line 341
    iget-object v7, v1, Lkik/android/e/bq;->d:Lkik/android/widget/ContentPreviewImageView;

    move/from16 v8, v67

    invoke-virtual {v7, v8}, Lkik/android/widget/ContentPreviewImageView;->a(F)V

    .line 342
    iget-object v7, v1, Lkik/android/e/bq;->f:Lkik/android/widget/EllipsizingTextView;

    move/from16 v8, v47

    invoke-virtual {v7, v8}, Lkik/android/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 343
    iget-object v7, v1, Lkik/android/e/bq;->f:Lkik/android/widget/EllipsizingTextView;

    move/from16 v8, v69

    invoke-static {v7, v8}, Lcom/kik/util/j;->b(Landroid/view/View;I)V

    .line 344
    iget-object v7, v1, Lkik/android/e/bq;->f:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v8, v48

    invoke-static {v7, v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 345
    iget-object v7, v1, Lkik/android/e/bq;->f:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v8, v53

    invoke-static {v7, v8}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;)V

    .line 346
    iget-object v7, v1, Lkik/android/e/bq;->f:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v4, v54

    invoke-static {v7, v4}, Lcom/kik/util/j;->d(Landroid/widget/TextView;Lrx/d;)V

    .line 347
    iget-object v5, v1, Lkik/android/e/bq;->f:Lkik/android/widget/EllipsizingTextView;

    move/from16 v7, v68

    invoke-static {v5, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 348
    iget-object v5, v1, Lkik/android/e/bq;->f:Lkik/android/widget/EllipsizingTextView;

    move-object/from16 v7, v49

    invoke-static {v5, v7}, Lkik/android/widget/KikTextView;->a(Lkik/android/widget/KikTextView;Lrx/d;)V

    .line 349
    iget-object v5, v1, Lkik/android/e/bq;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-virtual {v5, v9}, Lkik/android/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 350
    iget-object v5, v1, Lkik/android/e/bq;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v5, v15}, Lcom/kik/util/j;->b(Landroid/view/View;I)V

    .line 351
    iget-object v5, v1, Lkik/android/e/bq;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v5, v6}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 352
    iget-object v5, v1, Lkik/android/e/bq;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v5, v8}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;)V

    .line 353
    iget-object v5, v1, Lkik/android/e/bq;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v5, v4}, Lcom/kik/util/j;->d(Landroid/widget/TextView;Lrx/d;)V

    .line 354
    iget-object v5, v1, Lkik/android/e/bq;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v5, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 355
    iget-object v5, v1, Lkik/android/e/bq;->g:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v5, v7}, Lkik/android/widget/KikTextView;->a(Lkik/android/widget/KikTextView;Lrx/d;)V

    .line 356
    iget-object v5, v1, Lkik/android/e/bq;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v5, v14}, Lcom/kik/util/j;->a(Landroid/view/View;I)V

    .line 357
    iget-object v5, v1, Lkik/android/e/bq;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v5, v10}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 358
    iget-object v5, v1, Lkik/android/e/bq;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v5, v4}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;)V

    .line 359
    iget-object v5, v1, Lkik/android/e/bq;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v5, v4}, Lcom/kik/util/j;->d(Landroid/widget/TextView;Lrx/d;)V

    .line 360
    iget-object v4, v1, Lkik/android/e/bq;->h:Lkik/android/widget/EllipsizingTextView;

    move/from16 v5, v63

    invoke-static {v4, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 361
    iget-object v4, v1, Lkik/android/e/bq;->h:Lkik/android/widget/EllipsizingTextView;

    invoke-static {v4, v7}, Lkik/android/widget/KikTextView;->a(Lkik/android/widget/KikTextView;Lrx/d;)V

    .line 362
    iget-object v4, v1, Lkik/android/e/bq;->l:Lkik/android/widget/BubbleFramelayout;

    move/from16 v5, v64

    invoke-virtual {v4, v5}, Lkik/android/widget/BubbleFramelayout;->d(Z)V

    .line 363
    iget-object v4, v1, Lkik/android/e/bq;->l:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v5, v52

    invoke-static {v4, v5}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 364
    iget-object v4, v1, Lkik/android/e/bq;->l:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v4, v12}, Lkik/android/widget/BubbleFramelayout;->e(Z)V

    .line 365
    iget-object v4, v1, Lkik/android/e/bq;->l:Lkik/android/widget/BubbleFramelayout;

    move/from16 v5, v65

    invoke-virtual {v4, v5}, Lkik/android/widget/BubbleFramelayout;->a(Z)V

    .line 366
    iget-object v4, v1, Lkik/android/e/bq;->l:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v5, v51

    invoke-static {v4, v5}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 367
    iget-object v4, v1, Lkik/android/e/bq;->m:Lkik/android/e/br;

    move-object/from16 v5, v56

    invoke-virtual {v4, v5}, Lkik/android/e/br;->a(Lkik/android/chat/vm/messaging/ee;)V

    .line 368
    iget-object v4, v1, Lkik/android/e/bq;->n:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v13, v61

    invoke-static {v4, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 369
    iget-object v4, v1, Lkik/android/e/bq;->n:Lkik/android/widget/IndependentPressImageView;

    move-object/from16 v5, v58

    invoke-static {v4, v5}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 370
    iget-object v4, v1, Lkik/android/e/bq;->i:Lkik/android/widget/ProgressWheel;

    invoke-static {v4, v11}, Lcom/kik/util/j;->j(Landroid/view/View;Lrx/d;)V

    .line 371
    iget-object v4, v1, Lkik/android/e/bq;->i:Lkik/android/widget/ProgressWheel;

    move-object/from16 v5, v55

    invoke-static {v4, v5}, Lkik/android/widget/ProgressWheel;->a(Lkik/android/widget/ProgressWheel;Lrx/d;)V

    :cond_17
    const-wide/16 v4, 0x2

    and-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_18

    .line 376
    iget-object v2, v1, Lkik/android/e/bq;->h:Lkik/android/widget/EllipsizingTextView;

    .line 1238
    invoke-static {v2}, Lkik/android/util/cs;->a(Landroid/widget/TextView;)V

    .line 378
    :cond_18
    iget-object v2, v1, Lkik/android/e/bq;->m:Lkik/android/e/br;

    invoke-static {v2}, Lkik/android/e/bq;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bq;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 102
    monitor-exit p0

    return v0

    .line 104
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v1, p0, Lkik/android/e/bq;->m:Lkik/android/e/br;

    invoke-virtual {v1}, Lkik/android/e/br;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 91
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 92
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bq;->r:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lkik/android/e/bq;->m:Lkik/android/e/br;

    invoke-virtual {v0}, Lkik/android/e/br;->invalidateAll()V

    .line 95
    invoke-virtual {p0}, Lkik/android/e/bq;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 93
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

    .line 138
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 139
    iget-object v0, p0, Lkik/android/e/bq;->m:Lkik/android/e/br;

    invoke-virtual {v0, p1}, Lkik/android/e/br;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 115
    check-cast p2, Lkik/android/chat/vm/messaging/IContentMessageViewModel;

    invoke-virtual {p0, p2}, Lkik/android/e/bq;->a(Lkik/android/chat/vm/messaging/IContentMessageViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
