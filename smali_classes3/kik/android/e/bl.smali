.class public final Lkik/android/e/bl;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bl$c;,
        Lkik/android/e/bl$b;,
        Lkik/android/e/bl$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field public final b:Lkik/android/widget/NavbarContainer;

.field public final c:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lkik/android/widget/RobotoTextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private m:Lkik/android/chat/vm/bq;

.field private n:Lkik/android/e/bl$a;

.field private o:Lkik/android/e/bl$b;

.field private p:Lkik/android/e/bl$c;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 252
    iput-wide v1, p0, Lkik/android/e/bl;->q:J

    .line 52
    sget-object v1, Lkik/android/e/bl;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bl;->e:Landroid/util/SparseIntArray;

    const/16 v3, 0xa

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bl;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    .line 53
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/bl;->a:Lkik/android/widget/RobotoTextView;

    .line 54
    iget-object v1, p0, Lkik/android/e/bl;->a:Lkik/android/widget/RobotoTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 55
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/NavbarContainer;

    iput-object v0, p0, Lkik/android/e/bl;->b:Lkik/android/widget/NavbarContainer;

    .line 56
    iget-object v0, p0, Lkik/android/e/bl;->b:Lkik/android/widget/NavbarContainer;

    invoke-virtual {v0, v2}, Lkik/android/widget/NavbarContainer;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bl;->f:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lkik/android/e/bl;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 59
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/bl;->g:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Lkik/android/e/bl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bl;->h:Landroid/widget/FrameLayout;

    .line 62
    iget-object v0, p0, Lkik/android/e/bl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 63
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bl;->i:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lkik/android/e/bl;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 65
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/bl;->j:Lkik/android/widget/RobotoTextView;

    .line 66
    iget-object v0, p0, Lkik/android/e/bl;->j:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 67
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/bl;->k:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lkik/android/e/bl;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 69
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/bl;->l:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lkik/android/e/bl;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 71
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/bl;->c:Landroid/widget/ImageView;

    .line 72
    iget-object p1, p0, Lkik/android/e/bl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, p2}, Lkik/android/e/bl;->setRootTag(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lkik/android/e/bl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bq;)V
    .locals 6

    .line 109
    iput-object p1, p0, Lkik/android/e/bl;->m:Lkik/android/chat/vm/bq;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bl;->q:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bl;->q:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 113
    invoke-virtual {p0, p1}, Lkik/android/e/bl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/bl;->q:J

    const-wide/16 v4, 0x0

    .line 133
    iput-wide v4, v1, Lkik/android/e/bl;->q:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v6, v1, Lkik/android/e/bl;->m:Lkik/android/chat/vm/bq;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eqz v6, :cond_3

    .line 159
    invoke-interface {v6}, Lkik/android/chat/vm/bq;->e()Lrx/d;

    move-result-object v2

    .line 161
    invoke-interface {v6}, Lkik/android/chat/vm/bq;->j()Lrx/d;

    move-result-object v7

    .line 163
    invoke-interface {v6}, Lkik/android/chat/vm/bq;->b()Lrx/d;

    move-result-object v8

    .line 165
    iget-object v11, v1, Lkik/android/e/bl;->n:Lkik/android/e/bl$a;

    if-nez v11, :cond_0

    new-instance v11, Lkik/android/e/bl$a;

    invoke-direct {v11}, Lkik/android/e/bl$a;-><init>()V

    iput-object v11, v1, Lkik/android/e/bl;->n:Lkik/android/e/bl$a;

    goto :goto_0

    :cond_0
    iget-object v11, v1, Lkik/android/e/bl;->n:Lkik/android/e/bl$a;

    :goto_0
    invoke-virtual {v11, v6}, Lkik/android/e/bl$a;->a(Lkik/android/chat/vm/bq;)Lkik/android/e/bl$a;

    move-result-object v11

    .line 167
    invoke-interface {v6}, Lkik/android/chat/vm/bq;->a()Ljava/lang/String;

    move-result-object v12

    .line 169
    invoke-interface {v6}, Lkik/android/chat/vm/bq;->d()Lrx/d;

    move-result-object v13

    .line 171
    invoke-interface {v6}, Lkik/android/chat/vm/bq;->i()Lrx/d;

    move-result-object v14

    .line 173
    iget-object v15, v1, Lkik/android/e/bl;->o:Lkik/android/e/bl$b;

    if-nez v15, :cond_1

    new-instance v15, Lkik/android/e/bl$b;

    invoke-direct {v15}, Lkik/android/e/bl$b;-><init>()V

    iput-object v15, v1, Lkik/android/e/bl;->o:Lkik/android/e/bl$b;

    goto :goto_1

    :cond_1
    iget-object v15, v1, Lkik/android/e/bl;->o:Lkik/android/e/bl$b;

    :goto_1
    invoke-virtual {v15, v6}, Lkik/android/e/bl$b;->a(Lkik/android/chat/vm/bq;)Lkik/android/e/bl$b;

    move-result-object v15

    .line 175
    iget-object v4, v1, Lkik/android/e/bl;->p:Lkik/android/e/bl$c;

    if-nez v4, :cond_2

    new-instance v4, Lkik/android/e/bl$c;

    invoke-direct {v4}, Lkik/android/e/bl$c;-><init>()V

    iput-object v4, v1, Lkik/android/e/bl;->p:Lkik/android/e/bl$c;

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lkik/android/e/bl;->p:Lkik/android/e/bl$c;

    :goto_2
    invoke-virtual {v4, v6}, Lkik/android/e/bl$c;->a(Lkik/android/chat/vm/bq;)Lkik/android/e/bl$c;

    move-result-object v4

    move-object v5, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v13

    goto :goto_3

    :cond_3
    move-object v2, v7

    move-object v4, v2

    move-object v5, v4

    move-object v8, v5

    move-object v11, v8

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    .line 180
    :goto_3
    invoke-static {v7}, Lcom/kik/util/cf;->a(Lrx/d;)Lrx/d;

    move-result-object v6

    .line 182
    iget-object v13, v1, Lkik/android/e/bl;->k:Landroid/widget/ImageView;

    const v3, 0x7f08023e

    invoke-static {v13, v3}, Lkik/android/e/bl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v13, v1, Lkik/android/e/bl;->k:Landroid/widget/ImageView;

    move-object/from16 v19, v2

    const v2, 0x7f08023b

    invoke-static {v13, v2}, Lkik/android/e/bl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v14, v3, v2}, Lcom/kik/util/cf;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v2

    .line 184
    iget-object v3, v1, Lkik/android/e/bl;->c:Landroid/widget/ImageView;

    const v13, 0x7f080215

    invoke-static {v3, v13}, Lkik/android/e/bl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v13, v1, Lkik/android/e/bl;->c:Landroid/widget/ImageView;

    move-object/from16 v20, v2

    const v2, 0x7f080214

    invoke-static {v13, v2}, Lkik/android/e/bl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v14, v3, v2}, Lcom/kik/util/cf;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v2

    .line 186
    iget-object v3, v1, Lkik/android/e/bl;->j:Lkik/android/widget/RobotoTextView;

    const v13, 0x7f06011d

    invoke-static {v3, v13}, Lkik/android/e/bl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    iget-object v13, v1, Lkik/android/e/bl;->j:Lkik/android/widget/RobotoTextView;

    move-object/from16 v21, v2

    const v2, 0x7f06010e

    invoke-static {v13, v2}, Lkik/android/e/bl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    invoke-static {v14, v3, v2}, Lcom/kik/util/cf;->a(Lrx/d;II)Lrx/d;

    move-result-object v2

    .line 188
    iget-object v3, v1, Lkik/android/e/bl;->i:Landroid/widget/ImageView;

    const v13, 0x7f0801c4

    invoke-static {v3, v13}, Lkik/android/e/bl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v13, v1, Lkik/android/e/bl;->i:Landroid/widget/ImageView;

    move-object/from16 v22, v2

    const v2, 0x7f0801c2

    invoke-static {v13, v2}, Lkik/android/e/bl;->getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v14, v3, v2}, Lcom/kik/util/cf;->a(Lrx/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lrx/d;

    move-result-object v2

    .line 190
    iget-object v3, v1, Lkik/android/e/bl;->g:Landroid/widget/LinearLayout;

    const v13, 0x7f06007e

    invoke-static {v3, v13}, Lkik/android/e/bl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v14, v13, v3}, Lcom/kik/util/cf;->a(Lrx/d;II)Lrx/d;

    move-result-object v3

    .line 192
    invoke-static {v14}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v18

    move-object/from16 v25, v5

    move-object/from16 v27, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v18

    move-object/from16 v8, v20

    move-object/from16 v26, v21

    move-object/from16 v5, v22

    const-wide/16 v16, 0x0

    move-object v11, v4

    move-object v4, v2

    move-object/from16 v2, v19

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    move-wide/from16 v16, v4

    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    :goto_4
    cmp-long v18, v9, v16

    if-eqz v18, :cond_5

    .line 198
    iget-object v9, v1, Lkik/android/e/bl;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v9, v6}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 199
    iget-object v6, v1, Lkik/android/e/bl;->a:Lkik/android/widget/RobotoTextView;

    invoke-static {v6, v7, v13}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 200
    iget-object v6, v1, Lkik/android/e/bl;->b:Lkik/android/widget/NavbarContainer;

    invoke-static {v6, v2}, Lkik/android/widget/NavbarContainer;->a(Lkik/android/widget/NavbarContainer;Lrx/d;)V

    .line 201
    iget-object v2, v1, Lkik/android/e/bl;->f:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 202
    iget-object v2, v1, Lkik/android/e/bl;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/kik/util/j;->f(Landroid/view/View;Lrx/d;)V

    .line 203
    iget-object v2, v1, Lkik/android/e/bl;->h:Landroid/widget/FrameLayout;

    invoke-static {v2, v15}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 204
    iget-object v2, v1, Lkik/android/e/bl;->i:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 205
    iget-object v2, v1, Lkik/android/e/bl;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v12}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 206
    iget-object v2, v1, Lkik/android/e/bl;->j:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v5}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;)V

    .line 207
    iget-object v2, v1, Lkik/android/e/bl;->k:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 208
    iget-object v2, v1, Lkik/android/e/bl;->k:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 209
    iget-object v2, v1, Lkik/android/e/bl;->k:Landroid/widget/ImageView;

    move-object/from16 v7, v23

    invoke-static {v2, v7}, Lcom/kik/util/j;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 210
    iget-object v2, v1, Lkik/android/e/bl;->l:Landroid/view/View;

    move-object/from16 v7, v24

    invoke-static {v2, v7}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 211
    iget-object v2, v1, Lkik/android/e/bl;->c:Landroid/widget/ImageView;

    move-object/from16 v5, v25

    invoke-static {v2, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 212
    iget-object v2, v1, Lkik/android/e/bl;->c:Landroid/widget/ImageView;

    move-object/from16 v7, v26

    invoke-static {v2, v7}, Lcom/kik/util/j;->c(Landroid/widget/ImageView;Lrx/d;)V

    .line 213
    iget-object v2, v1, Lkik/android/e/bl;->c:Landroid/widget/ImageView;

    move-object/from16 v7, v27

    invoke-static {v2, v7}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bl;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 90
    monitor-exit p0

    return v0

    .line 92
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

    .line 80
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 81
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bl;->q:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p0}, Lkik/android/e/bl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 82
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

    .line 100
    check-cast p2, Lkik/android/chat/vm/bq;

    invoke-virtual {p0, p2}, Lkik/android/e/bl;->a(Lkik/android/chat/vm/bq;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
