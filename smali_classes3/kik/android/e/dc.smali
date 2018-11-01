.class public final Lkik/android/e/dc;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/dc$c;,
        Lkik/android/e/dc$b;,
        Lkik/android/e/dc$a;
    }
.end annotation


# static fields
.field private static final i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lkik/android/widget/BubbleFramelayout;

.field public final d:Lkik/android/widget/StyleableImageView;

.field public final e:Landroid/databinding/ViewStubProxy;

.field public final f:Lkik/android/widget/TimestampRobotoTextView;

.field public final g:Lkik/android/widget/StyleableImageView;

.field public final h:Lkik/android/widget/RobotoTextView;

.field private final k:Landroid/widget/RelativeLayout;

.field private final l:Landroid/view/View;

.field private m:Lkik/android/chat/vm/messaging/IMessageViewModel;

.field private n:Lkik/android/e/dc$a;

.field private o:Lkik/android/e/dc$b;

.field private p:Lkik/android/e/dc$c;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/dc;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b9

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/dc;->j:Landroid/util/SparseIntArray;

    const v1, 0x7f090054

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 284
    iput-wide v1, p0, Lkik/android/e/dc;->q:J

    .line 54
    sget-object v1, Lkik/android/e/dc;->i:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/dc;->j:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/dc;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    .line 55
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/dc;->a:Lkik/android/widget/RobotoTextView;

    .line 56
    iget-object v1, p0, Lkik/android/e/dc;->a:Lkik/android/widget/RobotoTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 57
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lkik/android/e/dc;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    .line 58
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/BubbleFramelayout;

    iput-object v1, p0, Lkik/android/e/dc;->c:Lkik/android/widget/BubbleFramelayout;

    .line 59
    iget-object v1, p0, Lkik/android/e/dc;->c:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v1, v2}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 60
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/StyleableImageView;

    iput-object v1, p0, Lkik/android/e/dc;->d:Lkik/android/widget/StyleableImageView;

    .line 61
    iget-object v1, p0, Lkik/android/e/dc;->d:Lkik/android/widget/StyleableImageView;

    invoke-virtual {v1, v2}, Lkik/android/widget/StyleableImageView;->setTag(Ljava/lang/Object;)V

    .line 62
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lkik/android/e/dc;->k:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, Lkik/android/e/dc;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/dc;->l:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lkik/android/e/dc;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    new-instance v0, Landroid/databinding/ViewStubProxy;

    const/16 v1, 0x8

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Landroid/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lkik/android/e/dc;->e:Landroid/databinding/ViewStubProxy;

    .line 67
    iget-object v0, p0, Lkik/android/e/dc;->e:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v0, p0}, Landroid/databinding/ViewStubProxy;->setContainingBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 68
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/TimestampRobotoTextView;

    iput-object v0, p0, Lkik/android/e/dc;->f:Lkik/android/widget/TimestampRobotoTextView;

    .line 69
    iget-object v0, p0, Lkik/android/e/dc;->f:Lkik/android/widget/TimestampRobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/TimestampRobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 70
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableImageView;

    iput-object v0, p0, Lkik/android/e/dc;->g:Lkik/android/widget/StyleableImageView;

    .line 71
    iget-object v0, p0, Lkik/android/e/dc;->g:Lkik/android/widget/StyleableImageView;

    invoke-virtual {v0, v2}, Lkik/android/widget/StyleableImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 72
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/dc;->h:Lkik/android/widget/RobotoTextView;

    .line 73
    iget-object p1, p0, Lkik/android/e/dc;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p2}, Lkik/android/e/dc;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lkik/android/e/dc;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/dc;->q:J

    const-wide/16 v4, 0x0

    .line 134
    iput-wide v4, v1, Lkik/android/e/dc;->q:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v6, v1, Lkik/android/e/dc;->m:Lkik/android/chat/vm/messaging/IMessageViewModel;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v6, :cond_3

    .line 165
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->Q()Lrx/d;

    move-result-object v2

    .line 167
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->S()Lrx/d;

    move-result-object v3

    .line 169
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->u()Lrx/d;

    move-result-object v7

    .line 171
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->X()Lrx/d;

    move-result-object v8

    .line 173
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->O()Lrx/d;

    move-result-object v11

    .line 175
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->P()Lrx/d;

    move-result-object v12

    .line 177
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->N()Lrx/d;

    move-result-object v13

    .line 179
    iget-object v14, v1, Lkik/android/e/dc;->n:Lkik/android/e/dc$a;

    if-nez v14, :cond_0

    new-instance v14, Lkik/android/e/dc$a;

    invoke-direct {v14}, Lkik/android/e/dc$a;-><init>()V

    iput-object v14, v1, Lkik/android/e/dc;->n:Lkik/android/e/dc$a;

    goto :goto_0

    :cond_0
    iget-object v14, v1, Lkik/android/e/dc;->n:Lkik/android/e/dc$a;

    :goto_0
    invoke-virtual {v14, v6}, Lkik/android/e/dc$a;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/dc$a;

    move-result-object v14

    .line 181
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->E()Lrx/d;

    move-result-object v15

    .line 183
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->L()Lrx/d;

    move-result-object v16

    .line 185
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->G()Lrx/d;

    move-result-object v17

    .line 187
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->F()Lrx/d;

    move-result-object v18

    .line 189
    iget-object v4, v1, Lkik/android/e/dc;->o:Lkik/android/e/dc$b;

    if-nez v4, :cond_1

    new-instance v4, Lkik/android/e/dc$b;

    invoke-direct {v4}, Lkik/android/e/dc$b;-><init>()V

    iput-object v4, v1, Lkik/android/e/dc;->o:Lkik/android/e/dc$b;

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lkik/android/e/dc;->o:Lkik/android/e/dc$b;

    :goto_1
    invoke-virtual {v4, v6}, Lkik/android/e/dc$b;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/dc$b;

    move-result-object v4

    .line 191
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->j()Lrx/d;

    move-result-object v5

    move-object/from16 v19, v2

    .line 193
    iget-object v2, v1, Lkik/android/e/dc;->p:Lkik/android/e/dc$c;

    if-nez v2, :cond_2

    new-instance v2, Lkik/android/e/dc$c;

    invoke-direct {v2}, Lkik/android/e/dc$c;-><init>()V

    iput-object v2, v1, Lkik/android/e/dc;->p:Lkik/android/e/dc$c;

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lkik/android/e/dc;->p:Lkik/android/e/dc$c;

    :goto_2
    invoke-virtual {v2, v6}, Lkik/android/e/dc$c;->a(Lkik/android/chat/vm/messaging/IMessageViewModel;)Lkik/android/e/dc$c;

    move-result-object v2

    .line 195
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->Y()Lrx/d;

    move-result-object v20

    .line 197
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->aa()Lrx/d;

    move-result-object v21

    .line 199
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->I()Lrx/d;

    move-result-object v22

    .line 201
    invoke-interface {v6}, Lkik/android/chat/vm/messaging/IMessageViewModel;->H()Lrx/d;

    move-result-object v6

    move-object/from16 v23, v2

    move-object/from16 v34, v4

    move-object v4, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v13

    move-object v13, v7

    move-object v7, v6

    move-object/from16 v6, v34

    goto :goto_3

    :cond_3
    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

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

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    .line 206
    :goto_3
    invoke-static {v3}, Lcom/kik/util/cf;->a(Lrx/d;)Lrx/d;

    move-result-object v2

    .line 210
    invoke-static {v2}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v24

    move-object/from16 v31, v2

    move-object v2, v3

    move-object/from16 v27, v7

    move-object/from16 v30, v13

    move-object/from16 v29, v15

    move-object/from16 v3, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v19

    move-object/from16 v33, v20

    move-object/from16 v7, v21

    move-object/from16 v28, v22

    move-object/from16 v32, v24

    const-wide/16 v16, 0x0

    move-object v13, v6

    move-object v15, v8

    move-object/from16 v8, v18

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v23

    goto :goto_4

    :cond_4
    move-object v2, v3

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-wide/from16 v16, v4

    move-object/from16 v4, v33

    move-object v5, v4

    :goto_4
    cmp-long v18, v9, v16

    if-eqz v18, :cond_5

    .line 216
    iget-object v9, v1, Lkik/android/e/dc;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v9, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 217
    iget-object v9, v1, Lkik/android/e/dc;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v9, v3}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;)V

    .line 218
    iget-object v3, v1, Lkik/android/e/dc;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 219
    iget-object v3, v1, Lkik/android/e/dc;->a:Lkik/android/widget/RobotoTextView;

    const/4 v9, 0x0

    invoke-static {v3, v2, v9}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 220
    iget-object v2, v1, Lkik/android/e/dc;->c:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 221
    iget-object v2, v1, Lkik/android/e/dc;->c:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v5}, Lkik/android/widget/BubbleFramelayout;->c(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 222
    iget-object v2, v1, Lkik/android/e/dc;->c:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v12}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 223
    iget-object v2, v1, Lkik/android/e/dc;->c:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v6}, Lkik/android/widget/BubbleFramelayout;->d(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 224
    iget-object v2, v1, Lkik/android/e/dc;->c:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v11}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 225
    iget-object v2, v1, Lkik/android/e/dc;->c:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v7}, Lkik/android/widget/BubbleFramelayout;->e(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 226
    iget-object v2, v1, Lkik/android/e/dc;->c:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v8}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 227
    iget-object v2, v1, Lkik/android/e/dc;->d:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 228
    iget-object v2, v1, Lkik/android/e/dc;->d:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v15}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 229
    iget-object v2, v1, Lkik/android/e/dc;->d:Lkik/android/widget/StyleableImageView;

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 230
    iget-object v2, v1, Lkik/android/e/dc;->l:Landroid/view/View;

    move-object/from16 v4, v26

    invoke-static {v2, v4}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 231
    iget-object v2, v1, Lkik/android/e/dc;->f:Lkik/android/widget/TimestampRobotoTextView;

    move-object/from16 v7, v27

    invoke-static {v2, v7}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 232
    iget-object v2, v1, Lkik/android/e/dc;->f:Lkik/android/widget/TimestampRobotoTextView;

    move-object/from16 v4, v28

    invoke-static {v2, v4}, Lkik/android/widget/TimestampRobotoTextView;->a(Lkik/android/widget/TimestampRobotoTextView;Lrx/d;)V

    .line 233
    iget-object v2, v1, Lkik/android/e/dc;->f:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v11}, Lkik/android/widget/TimestampRobotoTextView;->b(Lkik/android/widget/TimestampRobotoTextView;Lrx/d;)V

    .line 234
    iget-object v2, v1, Lkik/android/e/dc;->f:Lkik/android/widget/TimestampRobotoTextView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 235
    iget-object v2, v1, Lkik/android/e/dc;->f:Lkik/android/widget/TimestampRobotoTextView;

    move-object/from16 v15, v29

    invoke-static {v2, v15, v9}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 236
    iget-object v2, v1, Lkik/android/e/dc;->g:Lkik/android/widget/StyleableImageView;

    move-object/from16 v13, v30

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/widget/ImageView;Lrx/d;)V

    .line 237
    iget-object v2, v1, Lkik/android/e/dc;->g:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 238
    iget-object v2, v1, Lkik/android/e/dc;->h:Lkik/android/widget/RobotoTextView;

    move-object/from16 v4, v31

    invoke-static {v2, v4}, Lcom/kik/util/j;->n(Landroid/view/View;Lrx/d;)V

    .line 239
    iget-object v2, v1, Lkik/android/e/dc;->h:Lkik/android/widget/RobotoTextView;

    move-object/from16 v4, v32

    invoke-static {v2, v4}, Lcom/kik/util/j;->o(Landroid/view/View;Lrx/d;)V

    .line 240
    iget-object v2, v1, Lkik/android/e/dc;->h:Lkik/android/widget/RobotoTextView;

    move-object/from16 v4, v33

    invoke-static {v2, v4}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 241
    iget-object v2, v1, Lkik/android/e/dc;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v3}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 242
    iget-object v2, v1, Lkik/android/e/dc;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v4, v9}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 244
    :cond_5
    iget-object v2, v1, Lkik/android/e/dc;->e:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 245
    iget-object v2, v1, Lkik/android/e/dc;->e:Landroid/databinding/ViewStubProxy;

    invoke-virtual {v2}, Landroid/databinding/ViewStubProxy;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    invoke-static {v2}, Lkik/android/e/dc;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dc;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 91
    monitor-exit p0

    return v0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 82
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/dc;->q:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lkik/android/e/dc;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
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

    .line 101
    check-cast p2, Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1110
    iput-object p2, p0, Lkik/android/e/dc;->m:Lkik/android/chat/vm/messaging/IMessageViewModel;

    .line 1111
    monitor-enter p0

    .line 1112
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/dc;->q:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/dc;->q:J

    .line 1113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1114
    invoke-virtual {p0, v0}, Lkik/android/e/dc;->notifyPropertyChanged(I)V

    .line 1115
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1113
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
