.class public final Lkik/android/e/cn;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/cn$f;,
        Lkik/android/e/cn$e;,
        Lkik/android/e/cn$d;,
        Lkik/android/e/cn$c;,
        Lkik/android/e/cn$b;,
        Lkik/android/e/cn$a;
    }
.end annotation


# static fields
.field private static final o:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final p:Landroid/util/SparseIntArray;


# instance fields
.field private A:Lkik/android/e/cn$b;

.field private B:Lkik/android/e/cn$c;

.field private C:Lkik/android/e/cn$d;

.field private D:Lkik/android/e/cn$e;

.field private E:Lkik/android/e/cn$f;

.field private F:J

.field public final a:Landroid/view/View;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/HorizontalScrollView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lkik/android/widget/StyleableImageView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

.field public final n:Lkik/android/widget/MediaBarEditText;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Lkik/android/widget/StyleableLinearLayout;

.field private final s:Lkik/android/widget/StyleableImageView;

.field private final t:Lkik/android/widget/StyleableImageView;

.field private final u:Lkik/android/widget/StyleableImageView;

.field private final v:Lkik/android/widget/StyleableImageView;

.field private final w:Lkik/android/widget/StyleableImageView;

.field private x:Lkik/android/chat/vm/bn;

.field private y:Lkik/android/chat/vm/aq;

.field private z:Lkik/android/e/cn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f5

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090298

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f09006d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f6

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f3

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f0902a7

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090411

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090410

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090452

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f09008f

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090091

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const v1, 0x7f090439

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 365
    iput-wide v1, p0, Lkik/android/e/cn;->F:J

    .line 92
    sget-object v1, Lkik/android/e/cn;->o:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cn;->p:Landroid/util/SparseIntArray;

    const/16 v3, 0x15

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/cn;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0xb

    .line 93
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lkik/android/e/cn;->a:Landroid/view/View;

    const/16 v1, 0x12

    .line 94
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/cn;->b:Lkik/android/widget/RobotoTextView;

    const/16 v1, 0x13

    .line 95
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/cn;->c:Landroid/widget/ImageView;

    const/16 v1, 0xd

    .line 96
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lkik/android/e/cn;->d:Landroid/view/View;

    const/16 v1, 0x8

    .line 97
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/cn;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x9

    .line 98
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lkik/android/e/cn;->f:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0xc

    .line 99
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/cn;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    .line 100
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/cn;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0xe

    .line 101
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/cn;->i:Landroid/widget/FrameLayout;

    .line 102
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cn;->q:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lkik/android/e/cn;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 104
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableLinearLayout;

    iput-object v0, p0, Lkik/android/e/cn;->r:Lkik/android/widget/StyleableLinearLayout;

    .line 105
    iget-object v0, p0, Lkik/android/e/cn;->r:Lkik/android/widget/StyleableLinearLayout;

    invoke-virtual {v0, v1}, Lkik/android/widget/StyleableLinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 106
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableImageView;

    iput-object v0, p0, Lkik/android/e/cn;->s:Lkik/android/widget/StyleableImageView;

    .line 107
    iget-object v0, p0, Lkik/android/e/cn;->s:Lkik/android/widget/StyleableImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/StyleableImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 108
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableImageView;

    iput-object v0, p0, Lkik/android/e/cn;->t:Lkik/android/widget/StyleableImageView;

    .line 109
    iget-object v0, p0, Lkik/android/e/cn;->t:Lkik/android/widget/StyleableImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/StyleableImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 110
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableImageView;

    iput-object v0, p0, Lkik/android/e/cn;->u:Lkik/android/widget/StyleableImageView;

    .line 111
    iget-object v0, p0, Lkik/android/e/cn;->u:Lkik/android/widget/StyleableImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/StyleableImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 112
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableImageView;

    iput-object v0, p0, Lkik/android/e/cn;->v:Lkik/android/widget/StyleableImageView;

    .line 113
    iget-object v0, p0, Lkik/android/e/cn;->v:Lkik/android/widget/StyleableImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/StyleableImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 114
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableImageView;

    iput-object v0, p0, Lkik/android/e/cn;->w:Lkik/android/widget/StyleableImageView;

    .line 115
    iget-object v0, p0, Lkik/android/e/cn;->w:Lkik/android/widget/StyleableImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/StyleableImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 116
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StyleableImageView;

    iput-object v0, p0, Lkik/android/e/cn;->j:Lkik/android/widget/StyleableImageView;

    .line 117
    iget-object v0, p0, Lkik/android/e/cn;->j:Lkik/android/widget/StyleableImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/StyleableImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 118
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cn;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    .line 119
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cn;->l:Landroid/widget/LinearLayout;

    const/16 v0, 0x14

    .line 120
    aget-object v0, p1, v0

    check-cast v0, Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    iput-object v0, p0, Lkik/android/e/cn;->m:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;

    const/16 v0, 0x11

    .line 121
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/MediaBarEditText;

    iput-object p1, p0, Lkik/android/e/cn;->n:Lkik/android/widget/MediaBarEditText;

    .line 122
    invoke-virtual {p0, p2}, Lkik/android/e/cn;->setRootTag(Landroid/view/View;)V

    .line 124
    invoke-virtual {p0}, Lkik/android/e/cn;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/aq;)V
    .locals 6

    .line 173
    iput-object p1, p0, Lkik/android/e/cn;->y:Lkik/android/chat/vm/aq;

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cn;->F:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/cn;->F:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 177
    invoke-virtual {p0, p1}, Lkik/android/e/cn;->notifyPropertyChanged(I)V

    .line 178
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/bn;)V
    .locals 6

    .line 161
    iput-object p1, p0, Lkik/android/e/cn;->x:Lkik/android/chat/vm/bn;

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cn;->F:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/cn;->F:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 165
    invoke-virtual {p0, p1}, Lkik/android/e/cn;->notifyPropertyChanged(I)V

    .line 166
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/cn;->F:J

    const-wide/16 v4, 0x0

    .line 197
    iput-wide v4, v1, Lkik/android/e/cn;->F:J

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object v6, v1, Lkik/android/e/cn;->x:Lkik/android/chat/vm/bn;

    .line 209
    iget-object v7, v1, Lkik/android/e/cn;->y:Lkik/android/chat/vm/aq;

    const-wide/16 v8, 0x5

    and-long v10, v2, v8

    cmp-long v8, v10, v4

    if-eqz v8, :cond_8

    if-eqz v6, :cond_6

    .line 223
    iget-object v8, v1, Lkik/android/e/cn;->z:Lkik/android/e/cn$a;

    if-nez v8, :cond_0

    new-instance v8, Lkik/android/e/cn$a;

    invoke-direct {v8}, Lkik/android/e/cn$a;-><init>()V

    iput-object v8, v1, Lkik/android/e/cn;->z:Lkik/android/e/cn$a;

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lkik/android/e/cn;->z:Lkik/android/e/cn$a;

    :goto_0
    invoke-virtual {v8, v6}, Lkik/android/e/cn$a;->a(Lkik/android/chat/vm/bn;)Lkik/android/e/cn$a;

    move-result-object v8

    .line 225
    iget-object v13, v1, Lkik/android/e/cn;->A:Lkik/android/e/cn$b;

    if-nez v13, :cond_1

    new-instance v13, Lkik/android/e/cn$b;

    invoke-direct {v13}, Lkik/android/e/cn$b;-><init>()V

    iput-object v13, v1, Lkik/android/e/cn;->A:Lkik/android/e/cn$b;

    goto :goto_1

    :cond_1
    iget-object v13, v1, Lkik/android/e/cn;->A:Lkik/android/e/cn$b;

    :goto_1
    invoke-virtual {v13, v6}, Lkik/android/e/cn$b;->a(Lkik/android/chat/vm/bn;)Lkik/android/e/cn$b;

    move-result-object v13

    .line 227
    invoke-interface {v6}, Lkik/android/chat/vm/bn;->j()Lrx/d;

    move-result-object v14

    .line 229
    invoke-interface {v6}, Lkik/android/chat/vm/bn;->m()Lrx/d;

    move-result-object v15

    .line 231
    iget-object v9, v1, Lkik/android/e/cn;->B:Lkik/android/e/cn$c;

    if-nez v9, :cond_2

    new-instance v9, Lkik/android/e/cn$c;

    invoke-direct {v9}, Lkik/android/e/cn$c;-><init>()V

    iput-object v9, v1, Lkik/android/e/cn;->B:Lkik/android/e/cn$c;

    goto :goto_2

    :cond_2
    iget-object v9, v1, Lkik/android/e/cn;->B:Lkik/android/e/cn$c;

    :goto_2
    invoke-virtual {v9, v6}, Lkik/android/e/cn$c;->a(Lkik/android/chat/vm/bn;)Lkik/android/e/cn$c;

    move-result-object v9

    .line 233
    iget-object v12, v1, Lkik/android/e/cn;->C:Lkik/android/e/cn$d;

    if-nez v12, :cond_3

    new-instance v12, Lkik/android/e/cn$d;

    invoke-direct {v12}, Lkik/android/e/cn$d;-><init>()V

    iput-object v12, v1, Lkik/android/e/cn;->C:Lkik/android/e/cn$d;

    goto :goto_3

    :cond_3
    iget-object v12, v1, Lkik/android/e/cn;->C:Lkik/android/e/cn$d;

    :goto_3
    invoke-virtual {v12, v6}, Lkik/android/e/cn$d;->a(Lkik/android/chat/vm/bn;)Lkik/android/e/cn$d;

    move-result-object v12

    .line 235
    iget-object v4, v1, Lkik/android/e/cn;->D:Lkik/android/e/cn$e;

    if-nez v4, :cond_4

    new-instance v4, Lkik/android/e/cn$e;

    invoke-direct {v4}, Lkik/android/e/cn$e;-><init>()V

    iput-object v4, v1, Lkik/android/e/cn;->D:Lkik/android/e/cn$e;

    goto :goto_4

    :cond_4
    iget-object v4, v1, Lkik/android/e/cn;->D:Lkik/android/e/cn$e;

    :goto_4
    invoke-virtual {v4, v6}, Lkik/android/e/cn$e;->a(Lkik/android/chat/vm/bn;)Lkik/android/e/cn$e;

    move-result-object v4

    .line 237
    invoke-interface {v6}, Lkik/android/chat/vm/bn;->i()Lrx/d;

    move-result-object v5

    .line 239
    invoke-interface {v6}, Lkik/android/chat/vm/bn;->n()Lrx/d;

    move-result-object v17

    .line 241
    invoke-interface {v6}, Lkik/android/chat/vm/bn;->l()Lrx/d;

    move-result-object v18

    move-object/from16 v19, v4

    .line 243
    iget-object v4, v1, Lkik/android/e/cn;->E:Lkik/android/e/cn$f;

    if-nez v4, :cond_5

    new-instance v4, Lkik/android/e/cn$f;

    invoke-direct {v4}, Lkik/android/e/cn$f;-><init>()V

    iput-object v4, v1, Lkik/android/e/cn;->E:Lkik/android/e/cn$f;

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lkik/android/e/cn;->E:Lkik/android/e/cn$f;

    :goto_5
    invoke-virtual {v4, v6}, Lkik/android/e/cn$f;->a(Lkik/android/chat/vm/bn;)Lkik/android/e/cn$f;

    move-result-object v4

    .line 245
    invoke-interface {v6}, Lkik/android/chat/vm/bn;->H_()Z

    move-result v20

    .line 247
    invoke-interface {v6}, Lkik/android/chat/vm/bn;->k()Lrx/d;

    move-result-object v6

    move-object/from16 v25, v8

    move-object v8, v6

    move-object v6, v12

    move-object/from16 v12, v25

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    if-nez v20, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v21, v6

    move-object/from16 v24, v8

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v23, v19

    move-object v8, v4

    move-object v6, v5

    move/from16 v5, v16

    move-object/from16 v4, v17

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_8
    const-wide/16 v17, 0x6

    and-long v19, v2, v17

    const-wide/16 v2, 0x0

    cmp-long v16, v19, v2

    if-eqz v16, :cond_9

    if-eqz v7, :cond_9

    .line 260
    invoke-interface {v7}, Lkik/android/chat/vm/aq;->b()Lrx/d;

    move-result-object v7

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    cmp-long v16, v19, v2

    if-eqz v16, :cond_a

    .line 267
    iget-object v2, v1, Lkik/android/e/cn;->r:Lkik/android/widget/StyleableLinearLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 268
    iget-object v2, v1, Lkik/android/e/cn;->s:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 269
    iget-object v2, v1, Lkik/android/e/cn;->t:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 270
    iget-object v2, v1, Lkik/android/e/cn;->u:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 271
    iget-object v2, v1, Lkik/android/e/cn;->v:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 272
    iget-object v2, v1, Lkik/android/e/cn;->w:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 273
    iget-object v2, v1, Lkik/android/e/cn;->j:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v7}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v7, v10, v2

    if-eqz v7, :cond_b

    .line 278
    iget-object v2, v1, Lkik/android/e/cn;->s:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 279
    iget-object v2, v1, Lkik/android/e/cn;->s:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->u(Landroid/view/View;Lrx/d;)V

    .line 280
    iget-object v2, v1, Lkik/android/e/cn;->s:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 281
    iget-object v2, v1, Lkik/android/e/cn;->s:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->z(Landroid/view/View;Lrx/d;)V

    .line 282
    iget-object v2, v1, Lkik/android/e/cn;->t:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 283
    iget-object v2, v1, Lkik/android/e/cn;->t:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 284
    iget-object v2, v1, Lkik/android/e/cn;->u:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 285
    iget-object v2, v1, Lkik/android/e/cn;->u:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->z(Landroid/view/View;Lrx/d;)V

    .line 286
    iget-object v2, v1, Lkik/android/e/cn;->v:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 287
    iget-object v2, v1, Lkik/android/e/cn;->v:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v15}, Lcom/kik/util/j;->z(Landroid/view/View;Lrx/d;)V

    .line 288
    iget-object v2, v1, Lkik/android/e/cn;->w:Lkik/android/widget/StyleableImageView;

    move-object/from16 v6, v21

    invoke-static {v2, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 289
    iget-object v2, v1, Lkik/android/e/cn;->w:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->r(Landroid/view/View;Lrx/d;)V

    .line 290
    iget-object v2, v1, Lkik/android/e/cn;->w:Lkik/android/widget/StyleableImageView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 291
    iget-object v2, v1, Lkik/android/e/cn;->w:Lkik/android/widget/StyleableImageView;

    move-object/from16 v15, v22

    invoke-static {v2, v15}, Lcom/kik/util/j;->z(Landroid/view/View;Lrx/d;)V

    .line 292
    iget-object v2, v1, Lkik/android/e/cn;->j:Lkik/android/widget/StyleableImageView;

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 293
    iget-object v2, v1, Lkik/android/e/cn;->j:Lkik/android/widget/StyleableImageView;

    move-object/from16 v8, v24

    invoke-static {v2, v8}, Lcom/kik/util/j;->z(Landroid/view/View;Lrx/d;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 198
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cn;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 139
    monitor-exit p0

    return v0

    .line 141
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

    .line 129
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 130
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cn;->F:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p0}, Lkik/android/e/cn;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 131
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
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 149
    check-cast p2, Lkik/android/chat/vm/bn;

    invoke-virtual {p0, p2}, Lkik/android/e/cn;->a(Lkik/android/chat/vm/bn;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 152
    check-cast p2, Lkik/android/chat/vm/aq;

    invoke-virtual {p0, p2}, Lkik/android/e/cn;->a(Lkik/android/chat/vm/aq;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
