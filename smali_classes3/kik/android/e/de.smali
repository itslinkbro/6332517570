.class public final Lkik/android/e/de;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/de$a;
    }
.end annotation


# static fields
.field private static final d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/widget/RobotoTextView;

.field public final c:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lkik/android/widget/RobotoTextView;

.field private h:Lkik/android/chat/vm/profile/ey;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lkik/android/e/de$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 213
    iput-wide v1, p0, Lkik/android/e/de;->k:J

    .line 42
    sget-object v1, Lkik/android/e/de;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/de;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/de;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 43
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/de;->a:Landroid/widget/ImageView;

    .line 44
    iget-object v1, p0, Lkik/android/e/de;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 45
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/de;->b:Lkik/android/widget/RobotoTextView;

    .line 46
    iget-object v1, p0, Lkik/android/e/de;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 47
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/de;->c:Landroid/widget/LinearLayout;

    .line 48
    iget-object v1, p0, Lkik/android/e/de;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/de;->f:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lkik/android/e/de;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 51
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/de;->g:Lkik/android/widget/RobotoTextView;

    .line 52
    iget-object p1, p0, Lkik/android/e/de;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lkik/android/e/de;->setRootTag(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lkik/android/e/de;->invalidateAll()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/android/e/de;
    .locals 3

    .line 217
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0b0158

    const/4 v2, 0x1

    .line 1221
    invoke-static {p0, v1, p1, v2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lkik/android/e/de;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 104
    iput-object p1, p0, Lkik/android/e/de;->i:Landroid/graphics/drawable/Drawable;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/de;->k:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/de;->k:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 108
    invoke-virtual {p0, p1}, Lkik/android/e/de;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/profile/ey;)V
    .locals 6

    .line 92
    iput-object p1, p0, Lkik/android/e/de;->h:Lkik/android/chat/vm/profile/ey;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/de;->k:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/de;->k:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 96
    invoke-virtual {p0, p1}, Lkik/android/e/de;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 22

    move-object/from16 v1, p0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/de;->k:J

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, v1, Lkik/android/e/de;->k:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v6, v1, Lkik/android/e/de;->h:Lkik/android/chat/vm/profile/ey;

    .line 139
    iget-object v7, v1, Lkik/android/e/de;->i:Landroid/graphics/drawable/Drawable;

    const-wide/16 v8, 0x5

    and-long v10, v2, v8

    cmp-long v8, v10, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v6, :cond_1

    .line 149
    invoke-interface {v6}, Lkik/android/chat/vm/profile/ey;->h()Lrx/d;

    move-result-object v8

    .line 151
    invoke-interface {v6}, Lkik/android/chat/vm/profile/ey;->m()Lrx/d;

    move-result-object v13

    .line 153
    invoke-interface {v6}, Lkik/android/chat/vm/profile/ey;->l()Lrx/d;

    move-result-object v14

    .line 155
    invoke-interface {v6}, Lkik/android/chat/vm/profile/ey;->b()Lrx/d;

    move-result-object v15

    .line 157
    invoke-interface {v6}, Lkik/android/chat/vm/profile/ey;->n()Lrx/d;

    move-result-object v16

    .line 159
    iget-object v12, v1, Lkik/android/e/de;->j:Lkik/android/e/de$a;

    if-nez v12, :cond_0

    new-instance v12, Lkik/android/e/de$a;

    invoke-direct {v12}, Lkik/android/e/de$a;-><init>()V

    iput-object v12, v1, Lkik/android/e/de;->j:Lkik/android/e/de$a;

    goto :goto_0

    :cond_0
    iget-object v12, v1, Lkik/android/e/de;->j:Lkik/android/e/de$a;

    :goto_0
    invoke-virtual {v12, v6}, Lkik/android/e/de$a;->a(Lkik/android/chat/vm/profile/ey;)Lkik/android/e/de$a;

    move-result-object v6

    move-object v12, v13

    move-object v13, v6

    move-object/from16 v6, v16

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 164
    :goto_1
    invoke-static {v12}, Lcom/kik/util/cf;->a(Lrx/d;)Lrx/d;

    move-result-object v4

    .line 166
    invoke-static {v6}, Lcom/kik/util/cf;->e(Lrx/d;)Lrx/d;

    move-result-object v5

    move-object/from16 v19, v5

    const/16 v5, 0xf

    .line 170
    invoke-static {v4, v5, v9}, Lcom/kik/util/cf;->a(Lrx/d;II)Lrx/d;

    move-result-object v5

    move-object/from16 v20, v5

    const/16 v5, 0xd

    .line 172
    invoke-static {v4, v5, v9}, Lcom/kik/util/cf;->a(Lrx/d;II)Lrx/d;

    move-result-object v4

    move-object/from16 v21, v12

    move-object/from16 v5, v20

    const-wide/16 v17, 0x0

    move-object v12, v4

    move-object/from16 v4, v19

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_2
    cmp-long v16, v10, v17

    if-eqz v16, :cond_3

    .line 180
    iget-object v10, v1, Lkik/android/e/de;->a:Landroid/widget/ImageView;

    invoke-static {v10, v4}, Lcom/kik/util/j;->d(Landroid/view/View;Lrx/d;)V

    .line 181
    iget-object v10, v1, Lkik/android/e/de;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v10, v4}, Lcom/kik/util/j;->d(Landroid/view/View;Lrx/d;)V

    .line 182
    iget-object v4, v1, Lkik/android/e/de;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v4, v14}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;)V

    .line 183
    iget-object v4, v1, Lkik/android/e/de;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v4, v8, v9}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 184
    iget-object v4, v1, Lkik/android/e/de;->c:Landroid/widget/LinearLayout;

    invoke-static {v4, v6}, Lcom/kik/util/j;->x(Landroid/view/View;Lrx/d;)V

    .line 185
    iget-object v4, v1, Lkik/android/e/de;->c:Landroid/widget/LinearLayout;

    invoke-static {v4, v6}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/d;)V

    .line 186
    iget-object v4, v1, Lkik/android/e/de;->c:Landroid/widget/LinearLayout;

    invoke-static {v4, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 187
    iget-object v4, v1, Lkik/android/e/de;->f:Landroid/widget/FrameLayout;

    invoke-static {v4, v5}, Lcom/kik/util/j;->t(Landroid/view/View;Lrx/d;)V

    .line 188
    iget-object v4, v1, Lkik/android/e/de;->f:Landroid/widget/FrameLayout;

    invoke-static {v4, v15}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 189
    iget-object v4, v1, Lkik/android/e/de;->f:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-static {v4, v12, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;Ljava/lang/Integer;)V

    .line 190
    iget-object v4, v1, Lkik/android/e/de;->g:Lkik/android/widget/RobotoTextView;

    move-object/from16 v12, v21

    invoke-static {v4, v12}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 191
    iget-object v4, v1, Lkik/android/e/de;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v4, v12, v9}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_3
    const-wide/16 v4, 0x6

    and-long v8, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_4

    .line 196
    iget-object v2, v1, Lkik/android/e/de;->a:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Landroid/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
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

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/de;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 70
    monitor-exit p0

    return v0

    .line 72
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

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 61
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/de;->k:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lkik/android/e/de;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
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

    .line 80
    check-cast p2, Lkik/android/chat/vm/profile/ey;

    invoke-virtual {p0, p2}, Lkik/android/e/de;->a(Lkik/android/chat/vm/profile/ey;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    .line 83
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lkik/android/e/de;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
