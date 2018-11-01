.class public final Lkik/android/e/aw;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/aw$c;,
        Lkik/android/e/aw$b;,
        Lkik/android/e/aw$a;
    }
.end annotation


# static fields
.field private static final j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final k:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/e/aw$c;

.field private B:J

.field public final a:Lkik/android/widget/EmojiStatusCircleView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lkik/android/widget/CircleCroppedImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final i:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lkik/android/e/ev;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Lkik/android/e/h;

.field private final q:Lkik/android/e/bu;

.field private final r:Lkik/android/e/bt;

.field private final s:Lkik/android/e/bs;

.field private t:Lkik/android/chat/vm/chats/profile/ep;

.field private u:Lkik/android/chat/vm/chats/profile/ek;

.field private v:Lkik/android/chat/vm/av;

.field private w:Lkik/android/chat/vm/chats/profile/el;

.field private x:Lkik/android/chat/vm/chats/profile/ej;

.field private y:Lkik/android/e/aw$a;

.field private z:Lkik/android/e/aw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/aw;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "layout_days_on_kik"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "layout_current_user_interests"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "layout_current_user_bio"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v7, 0x7

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    sget-object v0, Lkik/android/e/aw;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "user_profile_navbar"

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const/16 v3, 0xe

    aput v3, v2, v4

    new-array v3, v5, [I

    const v7, 0x7f0b019c

    aput v7, v3, v4

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 25
    sget-object v0, Lkik/android/e/aw;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "background_photo_layout"

    aput-object v2, v1, v4

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    new-array v3, v5, [I

    const v5, 0x7f0b0036

    aput v5, v3, v4

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    sput-object v0, Lkik/android/e/aw;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f090459

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lkik/android/e/aw;->k:Landroid/util/SparseIntArray;

    const v1, 0x7f090439

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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
        0x7f0b00fc
        0x7f0b00fb
        0x7f0b00fa
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 401
    iput-wide v1, p0, Lkik/android/e/aw;->B:J

    .line 88
    sget-object v1, Lkik/android/e/aw;->j:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/aw;->k:Landroid/util/SparseIntArray;

    const/16 v3, 0x11

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/aw;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    .line 89
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/EmojiStatusCircleView;

    iput-object v1, p0, Lkik/android/e/aw;->a:Lkik/android/widget/EmojiStatusCircleView;

    .line 90
    iget-object v1, p0, Lkik/android/e/aw;->a:Lkik/android/widget/EmojiStatusCircleView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/EmojiStatusCircleView;->setTag(Ljava/lang/Object;)V

    .line 91
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/aw;->l:Landroid/widget/FrameLayout;

    .line 92
    iget-object v0, p0, Lkik/android/e/aw;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 93
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/ev;

    iput-object v0, p0, Lkik/android/e/aw;->m:Lkik/android/e/ev;

    .line 94
    iget-object v0, p0, Lkik/android/e/aw;->m:Lkik/android/e/ev;

    invoke-virtual {p0, v0}, Lkik/android/e/aw;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 95
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/aw;->n:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lkik/android/e/aw;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 97
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/aw;->o:Landroid/widget/FrameLayout;

    .line 98
    iget-object v0, p0, Lkik/android/e/aw;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 99
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/h;

    iput-object v0, p0, Lkik/android/e/aw;->p:Lkik/android/e/h;

    .line 100
    iget-object v0, p0, Lkik/android/e/aw;->p:Lkik/android/e/h;

    invoke-virtual {p0, v0}, Lkik/android/e/aw;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0xb

    .line 101
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bu;

    iput-object v0, p0, Lkik/android/e/aw;->q:Lkik/android/e/bu;

    .line 102
    iget-object v0, p0, Lkik/android/e/aw;->q:Lkik/android/e/bu;

    invoke-virtual {p0, v0}, Lkik/android/e/aw;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0xc

    .line 103
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bt;

    iput-object v0, p0, Lkik/android/e/aw;->r:Lkik/android/e/bt;

    .line 104
    iget-object v0, p0, Lkik/android/e/aw;->r:Lkik/android/e/bt;

    invoke-virtual {p0, v0}, Lkik/android/e/aw;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0xd

    .line 105
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bs;

    iput-object v0, p0, Lkik/android/e/aw;->s:Lkik/android/e/bs;

    .line 106
    iget-object v0, p0, Lkik/android/e/aw;->s:Lkik/android/e/bs;

    invoke-virtual {p0, v0}, Lkik/android/e/aw;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0x8

    .line 107
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/aw;->b:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lkik/android/e/aw;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 109
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/aw;->c:Lkik/android/widget/CircleCroppedImageView;

    .line 110
    iget-object v0, p0, Lkik/android/e/aw;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v2}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 111
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/aw;->d:Landroid/widget/FrameLayout;

    .line 112
    iget-object v0, p0, Lkik/android/e/aw;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 113
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/aw;->e:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lkik/android/e/aw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 115
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/aw;->f:Landroid/widget/LinearLayout;

    .line 116
    iget-object v0, p0, Lkik/android/e/aw;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 117
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/aw;->g:Landroid/widget/LinearLayout;

    .line 118
    iget-object v0, p0, Lkik/android/e/aw;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 119
    aget-object v0, p1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/e/aw;->h:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const/16 v0, 0xf

    .line 120
    aget-object p1, p1, v0

    check-cast p1, Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    iput-object p1, p0, Lkik/android/e/aw;->i:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    .line 121
    invoke-virtual {p0, p2}, Lkik/android/e/aw;->setRootTag(Landroid/view/View;)V

    .line 123
    invoke-virtual {p0}, Lkik/android/e/aw;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/aw;->B:J

    const-wide/16 v4, 0x0

    .line 271
    iput-wide v4, v1, Lkik/android/e/aw;->B:J

    .line 272
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v6, v1, Lkik/android/e/aw;->t:Lkik/android/chat/vm/chats/profile/ep;

    .line 277
    iget-object v7, v1, Lkik/android/e/aw;->u:Lkik/android/chat/vm/chats/profile/ek;

    .line 278
    iget-object v8, v1, Lkik/android/e/aw;->v:Lkik/android/chat/vm/av;

    .line 279
    iget-object v9, v1, Lkik/android/e/aw;->w:Lkik/android/chat/vm/chats/profile/el;

    .line 282
    iget-object v10, v1, Lkik/android/e/aw;->x:Lkik/android/chat/vm/chats/profile/ej;

    const-wide/16 v11, 0x28

    and-long v13, v2, v11

    cmp-long v11, v13, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    if-eqz v9, :cond_3

    .line 300
    iget-object v11, v1, Lkik/android/e/aw;->y:Lkik/android/e/aw$a;

    if-nez v11, :cond_0

    new-instance v11, Lkik/android/e/aw$a;

    invoke-direct {v11}, Lkik/android/e/aw$a;-><init>()V

    iput-object v11, v1, Lkik/android/e/aw;->y:Lkik/android/e/aw$a;

    goto :goto_0

    :cond_0
    iget-object v11, v1, Lkik/android/e/aw;->y:Lkik/android/e/aw$a;

    :goto_0
    invoke-virtual {v11, v9}, Lkik/android/e/aw$a;->a(Lkik/android/chat/vm/chats/profile/el;)Lkik/android/e/aw$a;

    move-result-object v11

    .line 302
    invoke-interface {v9}, Lkik/android/chat/vm/chats/profile/el;->l()Lrx/d;

    move-result-object v12

    .line 304
    iget-object v15, v1, Lkik/android/e/aw;->z:Lkik/android/e/aw$b;

    if-nez v15, :cond_1

    new-instance v15, Lkik/android/e/aw$b;

    invoke-direct {v15}, Lkik/android/e/aw$b;-><init>()V

    iput-object v15, v1, Lkik/android/e/aw;->z:Lkik/android/e/aw$b;

    goto :goto_1

    :cond_1
    iget-object v15, v1, Lkik/android/e/aw;->z:Lkik/android/e/aw$b;

    :goto_1
    invoke-virtual {v15, v9}, Lkik/android/e/aw$b;->a(Lkik/android/chat/vm/chats/profile/el;)Lkik/android/e/aw$b;

    move-result-object v15

    .line 306
    invoke-interface {v9}, Lkik/android/chat/vm/chats/profile/el;->k()Ljava/lang/String;

    move-result-object v16

    .line 308
    iget-object v4, v1, Lkik/android/e/aw;->A:Lkik/android/e/aw$c;

    if-nez v4, :cond_2

    new-instance v4, Lkik/android/e/aw$c;

    invoke-direct {v4}, Lkik/android/e/aw$c;-><init>()V

    iput-object v4, v1, Lkik/android/e/aw;->A:Lkik/android/e/aw$c;

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lkik/android/e/aw;->A:Lkik/android/e/aw$c;

    :goto_2
    invoke-virtual {v4, v9}, Lkik/android/e/aw$c;->a(Lkik/android/chat/vm/chats/profile/el;)Lkik/android/e/aw$c;

    move-result-object v4

    .line 310
    invoke-interface {v9}, Lkik/android/chat/vm/chats/profile/el;->n()Lrx/d;

    move-result-object v5

    .line 312
    invoke-interface {v9}, Lkik/android/chat/vm/chats/profile/el;->m()Lrx/d;

    move-result-object v18

    .line 314
    invoke-interface {v9}, Lkik/android/chat/vm/chats/profile/el;->r()Lrx/d;

    move-result-object v19

    move-object/from16 v25, v15

    move-object v15, v5

    move-object v5, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v25

    goto :goto_3

    :cond_3
    move-object v4, v12

    move-object v5, v4

    move-object v11, v5

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    .line 319
    :goto_3
    invoke-static {v12}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v20

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object v7, v12

    move-object/from16 v6, v16

    move-object/from16 v8, v18

    move-object/from16 v12, v19

    move-object/from16 v10, v20

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v16, v4

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object v4, v12

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v15, v11

    :goto_4
    cmp-long v18, v13, v16

    if-eqz v18, :cond_5

    .line 327
    iget-object v13, v1, Lkik/android/e/aw;->a:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v13, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 328
    iget-object v4, v1, Lkik/android/e/aw;->a:Lkik/android/widget/EmojiStatusCircleView;

    invoke-static {v4, v12}, Lkik/android/widget/EmojiStatusCircleView;->a(Lkik/android/widget/EmojiStatusCircleView;Lrx/d;)V

    .line 329
    iget-object v4, v1, Lkik/android/e/aw;->m:Lkik/android/e/ev;

    invoke-virtual {v4, v9}, Lkik/android/e/ev;->a(Lkik/android/chat/vm/bq;)V

    .line 330
    iget-object v4, v1, Lkik/android/e/aw;->b:Landroid/widget/TextView;

    invoke-static {v4, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 331
    iget-object v4, v1, Lkik/android/e/aw;->b:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-static {v4, v5, v9}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 332
    iget-object v4, v1, Lkik/android/e/aw;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v4, v15}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 333
    iget-object v4, v1, Lkik/android/e/aw;->c:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v4, v7}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 334
    iget-object v4, v1, Lkik/android/e/aw;->d:Landroid/widget/FrameLayout;

    invoke-static {v4, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 335
    iget-object v4, v1, Lkik/android/e/aw;->e:Landroid/widget/TextView;

    invoke-static {v4, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 336
    iget-object v4, v1, Lkik/android/e/aw;->e:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    iget-object v4, v1, Lkik/android/e/aw;->g:Landroid/widget/LinearLayout;

    invoke-static {v4, v10}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_5
    const-wide/16 v4, 0x30

    and-long v6, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    .line 342
    iget-object v6, v1, Lkik/android/e/aw;->p:Lkik/android/e/h;

    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Lkik/android/e/h;->a(Lkik/android/chat/vm/chats/profile/ej;)V

    :cond_6
    const-wide/16 v6, 0x24

    and-long v8, v2, v6

    cmp-long v6, v8, v4

    if-eqz v6, :cond_7

    .line 347
    iget-object v6, v1, Lkik/android/e/aw;->q:Lkik/android/e/bu;

    move-object/from16 v7, v23

    invoke-virtual {v6, v7}, Lkik/android/e/bu;->a(Lkik/android/chat/vm/av;)V

    :cond_7
    const-wide/16 v6, 0x21

    and-long v8, v2, v6

    cmp-long v6, v8, v4

    if-eqz v6, :cond_8

    .line 352
    iget-object v6, v1, Lkik/android/e/aw;->r:Lkik/android/e/bt;

    move-object/from16 v7, v22

    invoke-virtual {v6, v7}, Lkik/android/e/bt;->a(Lkik/android/chat/vm/chats/profile/ep;)V

    :cond_8
    const-wide/16 v6, 0x22

    and-long v8, v2, v6

    cmp-long v2, v8, v4

    if-eqz v2, :cond_9

    .line 357
    iget-object v2, v1, Lkik/android/e/aw;->s:Lkik/android/e/bs;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Lkik/android/e/bs;->a(Lkik/android/chat/vm/chats/profile/ek;)V

    .line 359
    :cond_9
    iget-object v2, v1, Lkik/android/e/aw;->p:Lkik/android/e/h;

    invoke-static {v2}, Lkik/android/e/aw;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 360
    iget-object v2, v1, Lkik/android/e/aw;->q:Lkik/android/e/bu;

    invoke-static {v2}, Lkik/android/e/aw;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 361
    iget-object v2, v1, Lkik/android/e/aw;->r:Lkik/android/e/bt;

    invoke-static {v2}, Lkik/android/e/aw;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 362
    iget-object v2, v1, Lkik/android/e/aw;->s:Lkik/android/e/bs;

    invoke-static {v2}, Lkik/android/e/aw;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 363
    iget-object v2, v1, Lkik/android/e/aw;->m:Lkik/android/e/ev;

    invoke-static {v2}, Lkik/android/e/aw;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 272
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/aw;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 143
    monitor-exit p0

    return v0

    .line 145
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v1, p0, Lkik/android/e/aw;->p:Lkik/android/e/h;

    invoke-virtual {v1}, Lkik/android/e/h;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 149
    :cond_1
    iget-object v1, p0, Lkik/android/e/aw;->q:Lkik/android/e/bu;

    invoke-virtual {v1}, Lkik/android/e/bu;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 152
    :cond_2
    iget-object v1, p0, Lkik/android/e/aw;->r:Lkik/android/e/bt;

    invoke-virtual {v1}, Lkik/android/e/bt;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 155
    :cond_3
    iget-object v1, p0, Lkik/android/e/aw;->s:Lkik/android/e/bs;

    invoke-virtual {v1}, Lkik/android/e/bs;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 158
    :cond_4
    iget-object v1, p0, Lkik/android/e/aw;->m:Lkik/android/e/ev;

    invoke-virtual {v1}, Lkik/android/e/ev;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 145
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

    const-wide/16 v0, 0x20

    .line 129
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/aw;->B:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lkik/android/e/aw;->p:Lkik/android/e/h;

    invoke-virtual {v0}, Lkik/android/e/h;->invalidateAll()V

    .line 132
    iget-object v0, p0, Lkik/android/e/aw;->q:Lkik/android/e/bu;

    invoke-virtual {v0}, Lkik/android/e/bu;->invalidateAll()V

    .line 133
    iget-object v0, p0, Lkik/android/e/aw;->r:Lkik/android/e/bt;

    invoke-virtual {v0}, Lkik/android/e/bt;->invalidateAll()V

    .line 134
    iget-object v0, p0, Lkik/android/e/aw;->s:Lkik/android/e/bs;

    invoke-virtual {v0}, Lkik/android/e/bs;->invalidateAll()V

    .line 135
    iget-object v0, p0, Lkik/android/e/aw;->m:Lkik/android/e/ev;

    invoke-virtual {v0}, Lkik/android/e/ev;->invalidateAll()V

    .line 136
    invoke-virtual {p0}, Lkik/android/e/aw;->requestRebind()V

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

    .line 251
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 252
    iget-object v0, p0, Lkik/android/e/aw;->p:Lkik/android/e/h;

    invoke-virtual {v0, p1}, Lkik/android/e/h;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 253
    iget-object v0, p0, Lkik/android/e/aw;->q:Lkik/android/e/bu;

    invoke-virtual {v0, p1}, Lkik/android/e/bu;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 254
    iget-object v0, p0, Lkik/android/e/aw;->r:Lkik/android/e/bt;

    invoke-virtual {v0, p1}, Lkik/android/e/bt;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 255
    iget-object v0, p0, Lkik/android/e/aw;->s:Lkik/android/e/bs;

    invoke-virtual {v0, p1}, Lkik/android/e/bs;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 256
    iget-object v0, p0, Lkik/android/e/aw;->m:Lkik/android/e/ev;

    invoke-virtual {v0, p1}, Lkik/android/e/ev;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 6

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 168
    check-cast p2, Lkik/android/chat/vm/chats/profile/ep;

    .line 1189
    iput-object p2, p0, Lkik/android/e/aw;->t:Lkik/android/chat/vm/chats/profile/ep;

    .line 1190
    monitor-enter p0

    .line 1191
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/aw;->B:J

    const-wide/16 v2, 0x1

    or-long v4, p1, v2

    iput-wide v4, p0, Lkik/android/e/aw;->B:J

    .line 1192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    invoke-virtual {p0, v0}, Lkik/android/e/aw;->notifyPropertyChanged(I)V

    .line 1194
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 171
    check-cast p2, Lkik/android/chat/vm/chats/profile/ek;

    .line 1201
    iput-object p2, p0, Lkik/android/e/aw;->u:Lkik/android/chat/vm/chats/profile/ek;

    .line 1202
    monitor-enter p0

    .line 1203
    :try_start_2
    iget-wide p1, p0, Lkik/android/e/aw;->B:J

    const-wide/16 v2, 0x2

    or-long v4, p1, v2

    iput-wide v4, p0, Lkik/android/e/aw;->B:J

    .line 1204
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1205
    invoke-virtual {p0, v0}, Lkik/android/e/aw;->notifyPropertyChanged(I)V

    .line 1206
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 1204
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 174
    check-cast p2, Lkik/android/chat/vm/av;

    .line 1213
    iput-object p2, p0, Lkik/android/e/aw;->v:Lkik/android/chat/vm/av;

    .line 1214
    monitor-enter p0

    .line 1215
    :try_start_4
    iget-wide p1, p0, Lkik/android/e/aw;->B:J

    const-wide/16 v2, 0x4

    or-long v4, p1, v2

    iput-wide v4, p0, Lkik/android/e/aw;->B:J

    .line 1216
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1217
    invoke-virtual {p0, v0}, Lkik/android/e/aw;->notifyPropertyChanged(I)V

    .line 1218
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 1216
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_3

    .line 177
    check-cast p2, Lkik/android/chat/vm/chats/profile/el;

    .line 1225
    iput-object p2, p0, Lkik/android/e/aw;->w:Lkik/android/chat/vm/chats/profile/el;

    .line 1226
    monitor-enter p0

    .line 1227
    :try_start_6
    iget-wide p1, p0, Lkik/android/e/aw;->B:J

    const-wide/16 v2, 0x8

    or-long v4, p1, v2

    iput-wide v4, p0, Lkik/android/e/aw;->B:J

    .line 1228
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1229
    invoke-virtual {p0, v0}, Lkik/android/e/aw;->notifyPropertyChanged(I)V

    .line 1230
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_3
    move-exception p1

    .line 1228
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_3
    if-ne v1, p1, :cond_4

    .line 180
    check-cast p2, Lkik/android/chat/vm/chats/profile/ej;

    .line 1237
    iput-object p2, p0, Lkik/android/e/aw;->x:Lkik/android/chat/vm/chats/profile/ej;

    .line 1238
    monitor-enter p0

    .line 1239
    :try_start_8
    iget-wide p1, p0, Lkik/android/e/aw;->B:J

    const-wide/16 v2, 0x10

    or-long v4, p1, v2

    iput-wide v4, p0, Lkik/android/e/aw;->B:J

    .line 1240
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1241
    invoke-virtual {p0, v1}, Lkik/android/e/aw;->notifyPropertyChanged(I)V

    .line 1242
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    goto :goto_0

    :catchall_4
    move-exception p1

    .line 1240
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
