.class public final Lkik/android/e/dx;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/dx$a;
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

.field private final h:Landroid/support/v7/widget/SwitchCompat;

.field private i:Lkik/android/chat/vm/profile/fg;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lkik/android/e/dx$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 217
    iput-wide v1, p0, Lkik/android/e/dx;->l:J

    .line 44
    sget-object v1, Lkik/android/e/dx;->d:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/dx;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/dx;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 45
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/dx;->a:Landroid/widget/ImageView;

    .line 46
    iget-object v1, p0, Lkik/android/e/dx;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 47
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/dx;->b:Lkik/android/widget/RobotoTextView;

    .line 48
    iget-object v1, p0, Lkik/android/e/dx;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 49
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lkik/android/e/dx;->c:Landroid/widget/LinearLayout;

    .line 50
    iget-object v1, p0, Lkik/android/e/dx;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/dx;->f:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lkik/android/e/dx;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 53
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/dx;->g:Lkik/android/widget/RobotoTextView;

    .line 54
    iget-object v0, p0, Lkik/android/e/dx;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 55
    aget-object p1, p1, v0

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lkik/android/e/dx;->h:Landroid/support/v7/widget/SwitchCompat;

    .line 56
    iget-object p1, p0, Lkik/android/e/dx;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lkik/android/e/dx;->setRootTag(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lkik/android/e/dx;->invalidateAll()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkik/android/e/dx;
    .locals 3

    .line 221
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0b016b

    const/4 v2, 0x1

    .line 1225
    invoke-static {p0, v1, p1, v2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lkik/android/e/dx;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 108
    iput-object p1, p0, Lkik/android/e/dx;->j:Landroid/graphics/drawable/Drawable;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dx;->l:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/dx;->l:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 112
    invoke-virtual {p0, p1}, Lkik/android/e/dx;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/profile/fg;)V
    .locals 6

    .line 96
    iput-object p1, p0, Lkik/android/e/dx;->i:Lkik/android/chat/vm/profile/fg;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dx;->l:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/dx;->l:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 100
    invoke-virtual {p0, p1}, Lkik/android/e/dx;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/dx;->l:J

    const-wide/16 v4, 0x0

    .line 132
    iput-wide v4, v1, Lkik/android/e/dx;->l:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v6, v1, Lkik/android/e/dx;->i:Lkik/android/chat/vm/profile/fg;

    .line 141
    iget-object v7, v1, Lkik/android/e/dx;->j:Landroid/graphics/drawable/Drawable;

    const-wide/16 v8, 0x5

    and-long v10, v2, v8

    cmp-long v12, v10, v4

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    if-eqz v6, :cond_1

    .line 152
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fg;->h()Lrx/d;

    move-result-object v12

    .line 154
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fg;->m()Lrx/d;

    move-result-object v14

    .line 156
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fg;->j()Z

    move-result v15

    .line 158
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fg;->b()Lrx/d;

    move-result-object v16

    .line 160
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fg;->g()Lrx/d;

    move-result-object v17

    .line 162
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fg;->o()Lrx/functions/b;

    move-result-object v18

    .line 164
    iget-object v13, v1, Lkik/android/e/dx;->k:Lkik/android/e/dx$a;

    if-nez v13, :cond_0

    new-instance v13, Lkik/android/e/dx$a;

    invoke-direct {v13}, Lkik/android/e/dx$a;-><init>()V

    iput-object v13, v1, Lkik/android/e/dx;->k:Lkik/android/e/dx$a;

    goto :goto_0

    :cond_0
    iget-object v13, v1, Lkik/android/e/dx;->k:Lkik/android/e/dx$a;

    :goto_0
    invoke-virtual {v13, v6}, Lkik/android/e/dx$a;->a(Lkik/android/chat/vm/profile/fg;)Lkik/android/e/dx$a;

    move-result-object v13

    .line 166
    invoke-interface {v6}, Lkik/android/chat/vm/profile/fg;->e()Lrx/d;

    move-result-object v6

    move-object/from16 v22, v12

    move-object v12, v6

    move-object v6, v14

    move-object/from16 v14, v22

    goto :goto_1

    :cond_1
    move-object v6, v14

    move-object v12, v6

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v15, 0x0

    :goto_1
    cmp-long v19, v10, v4

    if-eqz v19, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v10, 0x10

    or-long v19, v2, v10

    :goto_2
    move-wide/from16 v2, v19

    goto :goto_3

    :cond_2
    const-wide/16 v10, 0x8

    or-long v19, v2, v10

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v15, :cond_4

    .line 179
    iget-object v10, v1, Lkik/android/e/dx;->b:Lkik/android/widget/RobotoTextView;

    const v11, 0x7f06011b

    :goto_4
    invoke-static {v10, v11}, Lkik/android/e/dx;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_5

    :cond_4
    iget-object v10, v1, Lkik/android/e/dx;->b:Lkik/android/widget/RobotoTextView;

    const v11, 0x7f06010e

    goto :goto_4

    :goto_5
    move-object v15, v12

    move-object/from16 v11, v16

    move-object/from16 v21, v18

    move-object v12, v6

    move-object v6, v14

    move-object/from16 v14, v17

    goto :goto_6

    :cond_5
    move-object v6, v14

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v21, v15

    const/4 v10, 0x0

    :goto_6
    const-wide/16 v16, 0x6

    and-long v19, v2, v16

    cmp-long v16, v19, v4

    if-eqz v16, :cond_6

    .line 187
    iget-object v4, v1, Lkik/android/e/dx;->a:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Landroid/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    and-long v4, v2, v8

    const-wide/16 v2, 0x0

    cmp-long v7, v4, v2

    if-eqz v7, :cond_7

    .line 192
    iget-object v2, v1, Lkik/android/e/dx;->a:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->f(Landroid/widget/ImageView;Lrx/d;)V

    .line 193
    iget-object v2, v1, Lkik/android/e/dx;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v2, v10}, Lkik/android/widget/RobotoTextView;->setTextColor(I)V

    .line 194
    iget-object v2, v1, Lkik/android/e/dx;->b:Lkik/android/widget/RobotoTextView;

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 195
    iget-object v2, v1, Lkik/android/e/dx;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v13}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 196
    iget-object v2, v1, Lkik/android/e/dx;->f:Landroid/widget/FrameLayout;

    invoke-static {v2, v11}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 197
    iget-object v2, v1, Lkik/android/e/dx;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->p(Landroid/view/View;Lrx/d;)V

    .line 198
    iget-object v2, v1, Lkik/android/e/dx;->g:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v12, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 199
    iget-object v2, v1, Lkik/android/e/dx;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v2, v15}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 200
    iget-object v2, v1, Lkik/android/e/dx;->h:Landroid/support/v7/widget/SwitchCompat;

    move-object/from16 v14, v21

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/SwitchCompat;Lrx/functions/b;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dx;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 74
    monitor-exit p0

    return v0

    .line 76
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

    .line 64
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 65
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/dx;->l:J

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lkik/android/e/dx;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 66
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

    .line 84
    check-cast p2, Lkik/android/chat/vm/profile/fg;

    invoke-virtual {p0, p2}, Lkik/android/e/dx;->a(Lkik/android/chat/vm/profile/fg;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    .line 87
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lkik/android/e/dx;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
