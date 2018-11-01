.class public final Lkik/android/e/ax;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ax$b;,
        Lkik/android/e/ax$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lkik/android/widget/RobotoTextView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/FrameLayout;

.field private l:Lkik/android/gallery/a/t;

.field private m:Lkik/android/e/ax$a;

.field private n:Lkik/android/e/ax$b;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/ax;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0901a1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 233
    iput-wide v1, p0, Lkik/android/e/ax;->o:J

    .line 50
    sget-object v1, Lkik/android/e/ax;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ax;->f:Landroid/util/SparseIntArray;

    const/16 v3, 0x9

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ax;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 51
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkik/android/e/ax;->a:Landroid/widget/FrameLayout;

    .line 52
    iget-object v1, p0, Lkik/android/e/ax;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 53
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/ax;->b:Landroid/widget/ImageView;

    .line 54
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ax;->g:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lkik/android/e/ax;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 56
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ax;->h:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lkik/android/e/ax;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 58
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ax;->i:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, p0, Lkik/android/e/ax;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 60
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/ax;->j:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lkik/android/e/ax;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 62
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ax;->k:Landroid/widget/FrameLayout;

    .line 63
    iget-object v0, p0, Lkik/android/e/ax;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/ax;->c:Landroid/widget/FrameLayout;

    .line 65
    iget-object v0, p0, Lkik/android/e/ax;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 66
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/ax;->d:Lkik/android/widget/RobotoTextView;

    .line 67
    iget-object p1, p0, Lkik/android/e/ax;->d:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p2}, Lkik/android/e/ax;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lkik/android/e/ax;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/ax;->o:J

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, v1, Lkik/android/e/ax;->o:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v6, v1, Lkik/android/e/ax;->l:Lkik/android/gallery/a/t;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v11, v9, v4

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    if-eqz v6, :cond_2

    .line 151
    invoke-interface {v6}, Lkik/android/gallery/a/t;->d()Lrx/d;

    move-result-object v11

    .line 153
    invoke-interface {v6}, Lkik/android/gallery/a/t;->d()Lrx/d;

    move-result-object v13

    .line 155
    invoke-interface {v6}, Lkik/android/gallery/a/t;->k()Ljava/lang/String;

    move-result-object v14

    .line 157
    invoke-interface {v6}, Lkik/android/gallery/a/t;->j()Ljava/lang/Boolean;

    move-result-object v15

    .line 159
    iget-object v12, v1, Lkik/android/e/ax;->m:Lkik/android/e/ax$a;

    if-nez v12, :cond_0

    new-instance v12, Lkik/android/e/ax$a;

    invoke-direct {v12}, Lkik/android/e/ax$a;-><init>()V

    iput-object v12, v1, Lkik/android/e/ax;->m:Lkik/android/e/ax$a;

    goto :goto_0

    :cond_0
    iget-object v12, v1, Lkik/android/e/ax;->m:Lkik/android/e/ax$a;

    :goto_0
    invoke-virtual {v12, v6}, Lkik/android/e/ax$a;->a(Lkik/android/gallery/a/t;)Lkik/android/e/ax$a;

    move-result-object v12

    .line 161
    invoke-interface {v6}, Lkik/android/gallery/a/t;->b()Lrx/d;

    move-result-object v16

    .line 163
    iget-object v7, v1, Lkik/android/e/ax;->n:Lkik/android/e/ax$b;

    if-nez v7, :cond_1

    new-instance v7, Lkik/android/e/ax$b;

    invoke-direct {v7}, Lkik/android/e/ax$b;-><init>()V

    iput-object v7, v1, Lkik/android/e/ax;->n:Lkik/android/e/ax$b;

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lkik/android/e/ax;->n:Lkik/android/e/ax$b;

    :goto_1
    invoke-virtual {v7, v6}, Lkik/android/e/ax$b;->a(Lkik/android/gallery/a/t;)Lkik/android/e/ax$b;

    move-result-object v7

    .line 165
    invoke-interface {v6}, Lkik/android/gallery/a/t;->g()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v13

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    .line 170
    :goto_2
    invoke-static {v13}, Lcom/kik/util/cf;->c(Lrx/d;)Lrx/d;

    move-result-object v13

    .line 172
    invoke-static {v15}, Landroid/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    .line 174
    invoke-static {v6}, Landroid/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    cmp-long v15, v9, v4

    if-eqz v15, :cond_4

    if-eqz v6, :cond_3

    const-wide/16 v9, 0x8

    or-long v19, v2, v9

    :goto_3
    move-wide/from16 v2, v19

    goto :goto_4

    :cond_3
    const-wide/16 v9, 0x4

    or-long v19, v2, v9

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    .line 186
    iget-object v9, v1, Lkik/android/e/ax;->c:Landroid/widget/FrameLayout;

    const v10, 0x7f06009b

    :goto_5
    invoke-static {v9, v10}, Lkik/android/e/ax;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_6

    :cond_5
    iget-object v9, v1, Lkik/android/e/ax;->c:Landroid/widget/FrameLayout;

    const v10, 0x7f0600cf

    goto :goto_5

    .line 190
    :goto_6
    invoke-static {v9}, Landroid/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v9

    move-object/from16 v10, v16

    const-wide/16 v16, 0x3

    move-object/from16 v21, v7

    move v7, v6

    move-object v6, v13

    move-object/from16 v13, v21

    goto :goto_7

    :cond_6
    move-wide/from16 v16, v7

    move-object v6, v13

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    and-long v18, v2, v16

    cmp-long v2, v18, v4

    if-eqz v2, :cond_7

    .line 196
    iget-object v2, v1, Lkik/android/e/ax;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 197
    iget-object v2, v1, Lkik/android/e/ax;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v12}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 198
    iget-object v2, v1, Lkik/android/e/ax;->a:Landroid/widget/FrameLayout;

    const/16 v3, 0xc8

    invoke-static {v2, v6, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    .line 199
    iget-object v2, v1, Lkik/android/e/ax;->h:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lcom/kik/util/j;->b(Landroid/widget/ImageView;Lrx/d;)V

    .line 200
    iget-object v2, v1, Lkik/android/e/ax;->i:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 201
    iget-object v2, v1, Lkik/android/e/ax;->j:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 202
    iget-object v2, v1, Lkik/android/e/ax;->k:Landroid/widget/FrameLayout;

    invoke-static {v2, v8}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 203
    iget-object v2, v1, Lkik/android/e/ax;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v9}, Landroid/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v2, v1, Lkik/android/e/ax;->c:Landroid/widget/FrameLayout;

    invoke-static {v2, v10}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 205
    iget-object v2, v1, Lkik/android/e/ax;->d:Lkik/android/widget/RobotoTextView;

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ax;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 85
    monitor-exit p0

    return v0

    .line 87
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

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 76
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ax;->o:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lkik/android/e/ax;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
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

    .line 95
    check-cast p2, Lkik/android/gallery/a/t;

    .line 1104
    iput-object p2, p0, Lkik/android/e/ax;->l:Lkik/android/gallery/a/t;

    .line 1105
    monitor-enter p0

    .line 1106
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/ax;->o:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/ax;->o:J

    .line 1107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    invoke-virtual {p0, v0}, Lkik/android/e/ax;->notifyPropertyChanged(I)V

    .line 1109
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1107
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
