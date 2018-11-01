.class public final Lkik/android/e/bi;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bi$d;,
        Lkik/android/e/bi$c;,
        Lkik/android/e/bi$b;,
        Lkik/android/e/bi$a;
    }
.end annotation


# static fields
.field private static final m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lkik/android/widget/BubbleFramelayout;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lkik/android/widget/StyleableImageView;

.field public final g:Landroid/databinding/ViewStubProxy;

.field public final h:Lkik/android/widget/BotProfileImageBadgeView;

.field public final i:Lkik/android/widget/TimestampRobotoTextView;

.field public final j:Lkik/android/widget/TappableTextView;

.field public final k:Lkik/android/widget/CirclePopupMenuImageView;

.field public final l:Lkik/android/widget/RobotoTextView;

.field private final o:Landroid/widget/RelativeLayout;

.field private final p:Landroid/view/View;

.field private final q:Lkik/android/widget/EmojiStatusCircleView;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Lkik/android/widget/MessageTextView;

.field private t:Lkik/android/chat/vm/messaging/IMessageViewModel;

.field private u:Lkik/android/e/bi$a;

.field private v:Lkik/android/e/bi$b;

.field private w:Lkik/android/e/bi$c;

.field private x:Lkik/android/e/bi$d;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/bi;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0900e4

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/bi;->n:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b9

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 382
    iput-wide v1, p0, Lkik/android/e/bi;->y:J

    .line 69
    sget-object v1, Lkik/android/e/bi;->m:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bi;->n:Landroid/util/SparseIntArray;

    const/16 v3, 0x11

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bi;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 70
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/bi;->a:Landroid/widget/ImageView;

    .line 71
    iget-object v1, p0, Lkik/android/e/bi;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 72
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/bi;->b:Lkik/android/widget/RobotoTextView;

    .line 73
    iget-object v1, p0, Lkik/android/e/bi;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 74
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lkik/android/e/bi;->c:Landroid/widget/RelativeLayout;

    .line 75
    iget-object v1, p0, Lkik/android/e/bi;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 76
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/BubbleFramelayout;

    iput-object v1, p0, Lkik/android/e/bi;->d:Lkik/android/widget/BubbleFramelayout;

    .line 77
    iget-object v1, p0, Lkik/android/e/bi;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v1, v2}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 78
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lkik/android/e/bi;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0xa

    .line 79
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/StyleableImageView;

    iput-object v1, p0, Lkik/android/e/bi;->f:Lkik/android/widget/StyleableImageView;

    .line 80
    iget-object v1, p0, Lkik/android/e/bi;->f:Lkik/android/widget/StyleableImageView;

    invoke-virtual {v1, v2}, Lkik/android/widget/StyleableImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/bi;->o:Landroid/widget/RelativeLayout;

    .line 82
    iget-object v0, p0, Lkik/android/e/bi;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 83
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bi;->p:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lkik/android/e/bi;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 85
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v0, p0, Lkik/android/e/bi;->q:Lkik/android/widget/EmojiStatusCircleView;

    .line 86
    iget-object v0, p0, Lkik/android/e/bi;->q:Lkik/android/widget/EmojiStatusCircleView;

    invoke-virtual {v0, v2}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 87
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bi;->r:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lkik/android/e/bi;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 89
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/MessageTextView;

    iput-object v0, p0, Lkik/android/e/bi;->s:Lkik/android/widget/MessageTextView;

    .line 90
    iget-object v0, p0, Lkik/android/e/bi;->s:Lkik/android/widget/MessageTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/MessageTextView;->setTag(Ljava/lang/Object;)V

    .line 91
    new-instance v0, Landroid/databinding/ViewStubProxy;

    const/16 v1, 0x10

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Landroid/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lkik/android/e/bi;->g:Landroid/databinding/ViewStubProxy;

    .line 92
    iget-object v0, p0, Lkik/android/e/bi;->g:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroid/databinding/ViewStubProxy;->setContainingBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    .line 93
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/BotProfileImageBadgeView;

    iput-object v0, p0, Lkik/android/e/bi;->h:Lkik/android/widget/BotProfileImageBadgeView;

    .line 94
    iget-object v0, p0, Lkik/android/e/bi;->h:Lkik/android/widget/BotProfileImageBadgeView;

    invoke-virtual {v0, v2}, Lkik/android/widget/BotProfileImageBadgeView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 95
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/TimestampRobotoTextView;

    iput-object v0, p0, Lkik/android/e/bi;->i:Lkik/android/widget/TimestampRobotoTextView;

    .line 96
    iget-object v0, p0, Lkik/android/e/bi;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/TimestampRobotoTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 97
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/TappableTextView;

    iput-object v0, p0, Lkik/android/e/bi;->j:Lkik/android/widget/TappableTextView;

    .line 98
    iget-object v0, p0, Lkik/android/e/bi;->j:Lkik/android/widget/TappableTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/TappableTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 99
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CirclePopupMenuImageView;

    iput-object v0, p0, Lkik/android/e/bi;->k:Lkik/android/widget/CirclePopupMenuImageView;

    .line 100
    iget-object v0, p0, Lkik/android/e/bi;->k:Lkik/android/widget/CirclePopupMenuImageView;

    invoke-virtual {v0, v2}, Lkik/android/widget/CirclePopupMenuImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 101
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/bi;->l:Lkik/android/widget/RobotoTextView;

    .line 102
    iget-object p1, p0, Lkik/android/e/bi;->l:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0, p2}, Lkik/android/e/bi;->setRootTag(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lkik/android/e/bi;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 64

    move-object/from16 v1, p0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/bi;->y:J

    const-wide/16 v4, 0x0

    .line 163
    iput-wide v4, v1, Lkik/android/e/bi;->y:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v6, v1, Lkik/android/e/bi;->t:Lkik/android/chat/vm/messaging/IMessageViewModel;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eqz v6, :cond_4

    .line 209
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->S()Lrx/d;

    move-result-object v2

    .line 211
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->Q()Lrx/d;

    move-result-object v7

    .line 213
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->z()Lrx/d;

    move-result-object v8

    .line 215
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->v()Lrx/d;

    move-result-object v11

    .line 217
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ak()Lkik/android/chat/vm/IBadgeViewModel;

    move-result-object v12

    .line 219
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->w()Lrx/d;

    move-result-object v13

    .line 221
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ai()Lrx/d;

    move-result-object v14

    .line 223
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->X()Lrx/d;

    move-result-object v15

    .line 225
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->O()Lrx/d;

    move-result-object v16

    .line 227
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->P()Lrx/d;

    move-result-object v17

    .line 229
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->N()Lrx/d;

    move-result-object v18

    .line 231
    iget-object v4, v1, Lkik/android/e/bi;->u:Lkik/android/e/bi$a;

    if-nez v4, :cond_0

    new-instance v4, Lkik/android/e/bi$a;

    invoke-direct {v4}, Lkik/android/e/bi$a;-><init>()V

    iput-object v4, v1, Lkik/android/e/bi;->u:Lkik/android/e/bi$a;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lkik/android/e/bi;->u:Lkik/android/e/bi$a;

    :goto_0
    invoke-virtual {v4, v6}, Lkik/android/e/bi$a;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/bi$a;

    move-result-object v4

    .line 233
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->E()Lrx/d;

    move-result-object v5

    .line 235
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->C()Lrx/d;

    move-result-object v19

    .line 237
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->G()Lrx/d;

    move-result-object v20

    .line 239
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->F()Lrx/d;

    move-result-object v21

    .line 241
    iget-object v3, v1, Lkik/android/e/bi;->v:Lkik/android/e/bi$b;

    if-nez v3, :cond_1

    new-instance v3, Lkik/android/e/bi$b;

    invoke-direct {v3}, Lkik/android/e/bi$b;-><init>()V

    iput-object v3, v1, Lkik/android/e/bi;->v:Lkik/android/e/bi$b;

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lkik/android/e/bi;->v:Lkik/android/e/bi$b;

    :goto_1
    invoke-virtual {v3, v6}, Lkik/android/e/bi$b;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/bi$b;

    move-result-object v3

    move-object/from16 v23, v2

    .line 243
    iget-object v2, v1, Lkik/android/e/bi;->w:Lkik/android/e/bi$c;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/bi$c;

    invoke-direct {v2}, Lkik/android/e/bi$c;-><init>()V

    iput-object v2, v1, Lkik/android/e/bi;->w:Lkik/android/e/bi$c;

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lkik/android/e/bi;->w:Lkik/android/e/bi$c;

    :goto_2
    invoke-virtual {v2, v6}, Lkik/android/e/bi$c;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/bi$c;

    move-result-object v2

    .line 245
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->j()Lrx/d;

    move-result-object v24

    .line 247
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->B()Lrx/d;

    move-result-object v25

    move-object/from16 v26, v2

    .line 249
    iget-object v2, v1, Lkik/android/e/bi;->x:Lkik/android/e/bi$d;

    if-nez v2, :cond_3

    new-instance v2, Lkik/android/e/bi$d;

    invoke-direct {v2}, Lkik/android/e/bi$d;-><init>()V

    iput-object v2, v1, Lkik/android/e/bi;->x:Lkik/android/e/bi$d;

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lkik/android/e/bi;->x:Lkik/android/e/bi$d;

    :goto_3
    invoke-virtual {v2, v6}, Lkik/android/e/bi$d;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/bi$d;

    move-result-object v2

    .line 251
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ad()Lrx/d;

    move-result-object v27

    .line 253
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->Y()Lrx/d;

    move-result-object v28

    .line 255
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ah()Lrx/d;

    move-result-object v29

    .line 257
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->aa()Lrx/d;

    move-result-object v30

    .line 259
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->I()Lrx/d;

    move-result-object v31

    .line 261
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->H()Lrx/d;

    move-result-object v32

    .line 263
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->x()Lrx/d;

    move-result-object v33

    .line 265
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->D()Lrx/d;

    move-result-object v34

    .line 267
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->y()Lrx/d;

    move-result-object v35

    .line 269
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->ag()Lrx/d;

    move-result-object v36

    move-object/from16 v37, v4

    move-object/from16 v62, v8

    move-object v8, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v13

    move-object v13, v12

    move-object/from16 v12, v62

    move-object/from16 v63, v18

    move-object/from16 v18, v5

    move-object v5, v7

    move-object/from16 v7, v63

    goto :goto_4

    :cond_4
    move-object v2, v7

    move-object v3, v2

    move-object v5, v3

    move-object v8, v5

    move-object v11, v8

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

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    .line 274
    :goto_4
    invoke-static {v7}, Lcom/kik/util/cf;->a(Lrx/d;)Lrx/d;

    move-result-object v4

    .line 276
    invoke-static {v2}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    .line 278
    invoke-static {v3}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v38

    .line 282
    invoke-static {v4}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v39

    move-object/from16 v40, v3

    const/4 v3, 0x4

    .line 284
    new-array v3, v3, [Lrx/d;

    const/16 v22, 0x0

    aput-object v2, v3, v22

    const/4 v2, 0x1

    aput-object v11, v3, v2

    const/4 v2, 0x2

    aput-object v34, v3, v2

    const/4 v2, 0x3

    aput-object v35, v3, v2

    invoke-static {v3}, Lcom/kik/util/cf;->a([Lrx/d;)Lrx/d;

    move-result-object v2

    move-object/from16 v47, v2

    move-object/from16 v46, v5

    move-object/from16 v41, v6

    move-object/from16 v61, v7

    move-object/from16 v49, v8

    move-object/from16 v60, v11

    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v44, v15

    move-object/from16 v15, v16

    move-object/from16 v12, v17

    move-object/from16 v56, v18

    move-object/from16 v57, v19

    move-object/from16 v45, v20

    move-object/from16 v42, v21

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v59, v25

    move-object/from16 v43, v26

    move-object/from16 v58, v27

    move-object/from16 v5, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v55, v31

    move-object/from16 v54, v32

    move-object/from16 v48, v33

    move-object/from16 v51, v36

    move-object/from16 v3, v37

    move-object/from16 v8, v38

    move-object/from16 v2, v39

    move-object/from16 v50, v40

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v4

    move-object/from16 v41, v6

    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

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

    :goto_5
    cmp-long v18, v9, v16

    if-eqz v18, :cond_6

    .line 290
    iget-object v9, v1, Lkik/android/e/bi;->a:Landroid/widget/ImageView;

    invoke-static {v9, v14}, Lcom/kik/util/j;->d(Landroid/widget/ImageView;Lrx/d;)V

    .line 291
    iget-object v9, v1, Lkik/android/e/bi;->a:Landroid/widget/ImageView;

    invoke-static {v9, v7}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 292
    iget-object v7, v1, Lkik/android/e/bi;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v7, v2}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 293
    iget-object v2, v1, Lkik/android/e/bi;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->o(Landroid/view/View;Lrx/d;)V

    .line 294
    iget-object v2, v1, Lkik/android/e/bi;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 295
    iget-object v2, v1, Lkik/android/e/bi;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 296
    iget-object v2, v1, Lkik/android/e/bi;->b:Lkik/android/widget/RobotoTextView;

    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 297
    iget-object v2, v1, Lkik/android/e/bi;->c:Landroid/widget/RelativeLayout;

    invoke-static {v2, v8}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 298
    iget-object v2, v1, Lkik/android/e/bi;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v11}, Lkik/android/widget/BubbleFramelayout;->c(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 299
    iget-object v2, v1, Lkik/android/e/bi;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v12}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 300
    iget-object v2, v1, Lkik/android/e/bi;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v13}, Lkik/android/widget/BubbleFramelayout;->d(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 301
    iget-object v2, v1, Lkik/android/e/bi;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v15}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 302
    iget-object v2, v1, Lkik/android/e/bi;->d:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v6}, Lkik/android/widget/BubbleFramelayout;->e(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 303
    iget-object v2, v1, Lkik/android/e/bi;->d:Lkik/android/widget/BubbleFramelayout;

    move-object/from16 v7, v42

    invoke-static {v2, v7}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 304
    iget-object v2, v1, Lkik/android/e/bi;->f:Lkik/android/widget/StyleableImageView;

    move-object/from16 v3, v43

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 305
    iget-object v2, v1, Lkik/android/e/bi;->f:Lkik/android/widget/StyleableImageView;

    move-object/from16 v3, v44

    invoke-static {v2, v3}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 306
    iget-object v2, v1, Lkik/android/e/bi;->f:Lkik/android/widget/StyleableImageView;

    move-object/from16 v3, v45

    invoke-static {v2, v3}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 307
    iget-object v2, v1, Lkik/android/e/bi;->p:Landroid/view/View;

    move-object/from16 v5, v46

    invoke-static {v2, v5}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 308
    iget-object v2, v1, Lkik/android/e/bi;->q:Lkik/android/widget/EmojiStatusCircleView;

    move-object/from16 v4, v47

    invoke-static {v2, v4}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 309
    iget-object v2, v1, Lkik/android/e/bi;->q:Lkik/android/widget/EmojiStatusCircleView;

    move-object/from16 v4, v48

    invoke-static {v2, v4}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 310
    iget-object v2, v1, Lkik/android/e/bi;->r:Landroid/widget/LinearLayout;

    move-object/from16 v8, v49

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 311
    iget-object v2, v1, Lkik/android/e/bi;->s:Lkik/android/widget/MessageTextView;

    move-object/from16 v4, v50

    invoke-static {v2, v4}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 312
    iget-object v2, v1, Lkik/android/e/bi;->s:Lkik/android/widget/MessageTextView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 313
    iget-object v2, v1, Lkik/android/e/bi;->s:Lkik/android/widget/MessageTextView;

    move-object/from16 v4, v51

    invoke-static {v2, v4}, Lkik/android/widget/MessageTextView;->b(Lkik/android/widget/MessageTextView;Lrx/d;)V

    .line 314
    iget-object v2, v1, Lkik/android/e/bi;->h:Lkik/android/widget/BotProfileImageBadgeView;

    move-object/from16 v12, v52

    invoke-static {v2, v12}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 315
    iget-object v2, v1, Lkik/android/e/bi;->h:Lkik/android/widget/BotProfileImageBadgeView;

    move-object/from16 v13, v53

    invoke-virtual {v2, v13}, Lkik/android/widget/BotProfileImageBadgeView;->a(Lkik/android/chat/vm/IBadgeViewModel;)V

    .line 316
    iget-object v2, v1, Lkik/android/e/bi;->i:Lkik/android/widget/TimestampRobotoTextView;

    move-object/from16 v4, v54

    invoke-static {v2, v4}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 317
    iget-object v2, v1, Lkik/android/e/bi;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 318
    iget-object v2, v1, Lkik/android/e/bi;->i:Lkik/android/widget/TimestampRobotoTextView;

    move-object/from16 v4, v55

    invoke-static {v2, v4}, Lkik/android/widget/TimestampRobotoTextView;->a(Lkik/android/widget/TimestampRobotoTextView;Lrx/d;)V

    .line 319
    iget-object v2, v1, Lkik/android/e/bi;->i:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v15}, Lkik/android/widget/TimestampRobotoTextView;->b(Lkik/android/widget/TimestampRobotoTextView;Lrx/d;)V

    .line 320
    iget-object v2, v1, Lkik/android/e/bi;->i:Lkik/android/widget/TimestampRobotoTextView;

    move-object/from16 v4, v56

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 321
    iget-object v2, v1, Lkik/android/e/bi;->j:Lkik/android/widget/TappableTextView;

    move-object/from16 v4, v57

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 322
    iget-object v2, v1, Lkik/android/e/bi;->j:Lkik/android/widget/TappableTextView;

    move-object/from16 v4, v58

    invoke-static {v2, v4}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 323
    iget-object v2, v1, Lkik/android/e/bi;->j:Lkik/android/widget/TappableTextView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 324
    iget-object v2, v1, Lkik/android/e/bi;->k:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v7, v59

    invoke-static {v2, v7}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 325
    iget-object v2, v1, Lkik/android/e/bi;->k:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v7, v60

    invoke-static {v2, v7}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 326
    iget-object v2, v1, Lkik/android/e/bi;->k:Lkik/android/widget/CirclePopupMenuImageView;

    move-object/from16 v4, v41

    invoke-static {v2, v4}, Lkik/android/widget/CirclePopupMenuImageView;->a(Lkik/android/widget/CirclePopupMenuImageView;Lkik/android/chat/vm/bp;)V

    .line 327
    iget-object v2, v1, Lkik/android/e/bi;->l:Lkik/android/widget/RobotoTextView;

    move-object/from16 v7, v61

    invoke-static {v2, v7}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 328
    iget-object v2, v1, Lkik/android/e/bi;->l:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 329
    iget-object v2, v1, Lkik/android/e/bi;->l:Lkik/android/widget/RobotoTextView;

    const/4 v3, 0x0

    invoke-static {v2, v7, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 331
    :cond_6
    iget-object v2, v1, Lkik/android/e/bi;->g:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 332
    iget-object v2, v1, Lkik/android/e/bi;->g:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2}, Lkik/android/e/bi;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bi;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 120
    monitor-exit p0

    return v0

    .line 122
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

    .line 110
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 111
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bi;->y:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p0}, Lkik/android/e/bi;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 112
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

    .line 130
    check-cast p2, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1139
    iput-object p2, p0, Lkik/android/e/bi;->t:Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1140
    monitor-enter p0

    .line 1141
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/bi;->y:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/bi;->y:J

    .line 1142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    invoke-virtual {p0, v0}, Lkik/android/e/bi;->notifyPropertyChanged(I)V

    .line 1144
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1142
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
