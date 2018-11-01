.class public final Lkik/android/e/et;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/et$b;,
        Lkik/android/e/et$a;
    }
.end annotation


# static fields
.field private static final f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lkik/android/widget/RobotoTextView;

.field public final d:Lkik/android/widget/RobotoTextView;

.field public final e:Lkik/android/widget/RobotoTextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lkik/android/widget/RobotoTextView;

.field private final l:Lkik/android/widget/StickerRecyclerView;

.field private m:Lkik/android/chat/vm/widget/v;

.field private n:Lkik/android/chat/vm/widget/aj;

.field private o:Lkik/android/e/et$a;

.field private p:Lkik/android/e/et$b;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/et;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f090070

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/et;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f090084

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 271
    iput-wide v1, p0, Lkik/android/e/et;->q:J

    .line 55
    sget-object v1, Lkik/android/e/et;->f:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/et;->g:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/et;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x8

    .line 56
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lkik/android/e/et;->a:Landroid/view/View;

    const/16 v1, 0x9

    .line 57
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/et;->b:Landroid/widget/LinearLayout;

    .line 58
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/et;->h:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lkik/android/e/et;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 60
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/et;->i:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lkik/android/e/et;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 62
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/et;->j:Landroid/widget/FrameLayout;

    .line 63
    iget-object v0, p0, Lkik/android/e/et;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/et;->k:Lkik/android/widget/RobotoTextView;

    .line 65
    iget-object v0, p0, Lkik/android/e/et;->k:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 66
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/StickerRecyclerView;

    iput-object v0, p0, Lkik/android/e/et;->l:Lkik/android/widget/StickerRecyclerView;

    .line 67
    iget-object v0, p0, Lkik/android/e/et;->l:Lkik/android/widget/StickerRecyclerView;

    invoke-virtual {v0, v1}, Lkik/android/widget/StickerRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 68
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/et;->c:Lkik/android/widget/RobotoTextView;

    .line 69
    iget-object v0, p0, Lkik/android/e/et;->c:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 70
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/et;->d:Lkik/android/widget/RobotoTextView;

    .line 71
    iget-object v0, p0, Lkik/android/e/et;->d:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 72
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/et;->e:Lkik/android/widget/RobotoTextView;

    .line 73
    iget-object p1, p0, Lkik/android/e/et;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p2}, Lkik/android/e/et;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lkik/android/e/et;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/aj;)V
    .locals 6

    .line 125
    iput-object p1, p0, Lkik/android/e/et;->n:Lkik/android/chat/vm/widget/aj;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/et;->q:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/et;->q:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

    .line 129
    invoke-virtual {p0, p1}, Lkik/android/e/et;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/widget/v;)V
    .locals 6

    .line 113
    iput-object p1, p0, Lkik/android/e/et;->m:Lkik/android/chat/vm/widget/v;

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/et;->q:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/et;->q:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 117
    invoke-virtual {p0, p1}, Lkik/android/e/et;->notifyPropertyChanged(I)V

    .line 118
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/et;->q:J

    const-wide/16 v4, 0x0

    .line 149
    iput-wide v4, v1, Lkik/android/e/et;->q:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v6, v1, Lkik/android/e/et;->m:Lkik/android/chat/vm/widget/v;

    .line 158
    iget-object v7, v1, Lkik/android/e/et;->n:Lkik/android/chat/vm/widget/aj;

    const-wide/16 v8, 0x7

    and-long v10, v2, v8

    cmp-long v12, v10, v4

    const-wide/16 v13, 0x40

    const-wide/16 v15, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v12, :cond_6

    and-long v19, v2, v15

    cmp-long v12, v19, v4

    if-eqz v12, :cond_2

    if-eqz v6, :cond_2

    .line 170
    iget-object v12, v1, Lkik/android/e/et;->o:Lkik/android/e/et$a;

    if-nez v12, :cond_0

    new-instance v12, Lkik/android/e/et$a;

    invoke-direct {v12}, Lkik/android/e/et$a;-><init>()V

    iput-object v12, v1, Lkik/android/e/et;->o:Lkik/android/e/et$a;

    goto :goto_0

    :cond_0
    iget-object v12, v1, Lkik/android/e/et;->o:Lkik/android/e/et$a;

    :goto_0
    invoke-virtual {v12, v6}, Lkik/android/e/et$a;->a(Lkik/android/chat/vm/widget/v;)Lkik/android/e/et$a;

    move-result-object v12

    .line 172
    invoke-interface {v6}, Lkik/android/chat/vm/widget/v;->e()Lrx/d;

    move-result-object v17

    .line 174
    invoke-interface {v6}, Lkik/android/chat/vm/widget/v;->j()Ljava/lang/String;

    move-result-object v19

    .line 176
    iget-object v15, v1, Lkik/android/e/et;->p:Lkik/android/e/et$b;

    if-nez v15, :cond_1

    new-instance v15, Lkik/android/e/et$b;

    invoke-direct {v15}, Lkik/android/e/et$b;-><init>()V

    iput-object v15, v1, Lkik/android/e/et;->p:Lkik/android/e/et$b;

    goto :goto_1

    :cond_1
    iget-object v15, v1, Lkik/android/e/et;->p:Lkik/android/e/et$b;

    :goto_1
    invoke-virtual {v15, v6}, Lkik/android/e/et$b;->a(Lkik/android/chat/vm/widget/v;)Lkik/android/e/et$b;

    move-result-object v15

    move-object/from16 v23, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v23

    goto :goto_2

    :cond_2
    move-object/from16 v12, v17

    move-object v15, v12

    move-object/from16 v19, v15

    :goto_2
    if-eqz v6, :cond_3

    .line 182
    invoke-interface {v6}, Lkik/android/chat/vm/widget/v;->k()Z

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    cmp-long v16, v10, v4

    if-eqz v16, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v10, 0x10

    or-long v21, v2, v10

    or-long v2, v21, v13

    goto :goto_4

    :cond_4
    const-wide/16 v10, 0x8

    or-long v21, v2, v10

    const-wide/16 v2, 0x20

    or-long v10, v21, v2

    move-wide v2, v10

    :cond_5
    :goto_4
    move-object/from16 v10, v17

    move-object/from16 v11, v19

    goto :goto_5

    :cond_6
    move-object/from16 v10, v17

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    const/4 v6, 0x0

    :goto_5
    const-wide/16 v16, 0x50

    and-long v19, v2, v16

    cmp-long v16, v19, v4

    if-eqz v16, :cond_9

    if-eqz v7, :cond_7

    .line 205
    invoke-interface {v7}, Lkik/android/chat/vm/widget/aj;->aW_()Z

    move-result v16

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    and-long v19, v2, v13

    cmp-long v13, v19, v4

    if-eqz v13, :cond_8

    if-nez v16, :cond_8

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_7
    and-long v19, v2, v8

    cmp-long v8, v19, v4

    if-eqz v8, :cond_c

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_8
    if-eqz v6, :cond_b

    move/from16 v18, v13

    :cond_b
    move/from16 v8, v16

    move/from16 v9, v18

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    const-wide/16 v13, 0x5

    and-long v16, v2, v13

    cmp-long v13, v16, v4

    if-eqz v13, :cond_d

    .line 226
    iget-object v13, v1, Lkik/android/e/et;->h:Landroid/widget/LinearLayout;

    invoke-static {v13, v12}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 227
    iget-object v12, v1, Lkik/android/e/et;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v12, v11}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 228
    iget-object v11, v1, Lkik/android/e/et;->c:Lkik/android/widget/RobotoTextView;

    invoke-static {v11, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 229
    iget-object v6, v1, Lkik/android/e/et;->d:Lkik/android/widget/RobotoTextView;

    invoke-static {v6, v15}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 230
    iget-object v6, v1, Lkik/android/e/et;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v6, v10}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_d
    cmp-long v6, v19, v4

    if-eqz v6, :cond_e

    .line 235
    iget-object v6, v1, Lkik/android/e/et;->i:Landroid/view/View;

    invoke-static {v6, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 236
    iget-object v6, v1, Lkik/android/e/et;->j:Landroid/widget/FrameLayout;

    invoke-static {v6, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 237
    iget-object v6, v1, Lkik/android/e/et;->k:Lkik/android/widget/RobotoTextView;

    invoke-static {v6, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 238
    iget-object v6, v1, Lkik/android/e/et;->l:Lkik/android/widget/StickerRecyclerView;

    invoke-static {v6, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    :cond_e
    const-wide/16 v8, 0x6

    and-long v10, v2, v8

    cmp-long v2, v10, v4

    if-eqz v2, :cond_f

    .line 243
    iget-object v2, v1, Lkik/android/e/et;->l:Lkik/android/widget/StickerRecyclerView;

    invoke-static {v2, v7}, Lkik/android/widget/StickerRecyclerView;->a(Lkik/android/widget/StickerRecyclerView;Lkik/android/chat/vm/widget/aj;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 150
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
    iget-wide v0, p0, Lkik/android/e/et;->q:J

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

    const-wide/16 v0, 0x4

    .line 82
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/et;->q:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lkik/android/e/et;->requestRebind()V

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
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Lkik/android/chat/vm/widget/v;

    invoke-virtual {p0, p2}, Lkik/android/e/et;->a(Lkik/android/chat/vm/widget/v;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_1

    .line 104
    check-cast p2, Lkik/android/chat/vm/widget/aj;

    invoke-virtual {p0, p2}, Lkik/android/e/et;->a(Lkik/android/chat/vm/widget/aj;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
