.class public final Lkik/android/e/cz;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/cz$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/ProgressWheel;

.field public final b:Lkik/android/widget/WubbleView;

.field private final e:Lkik/android/widget/BubbleFramelayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private h:Lkik/android/chat/vm/messaging/el;

.field private i:Lkik/android/e/cz$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 213
    iput-wide v1, p0, Lkik/android/e/cz;->j:J

    .line 40
    sget-object v1, Lkik/android/e/cz;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cz;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/cz;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 41
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/BubbleFramelayout;

    iput-object v0, p0, Lkik/android/e/cz;->e:Lkik/android/widget/BubbleFramelayout;

    .line 42
    iget-object v0, p0, Lkik/android/e/cz;->e:Lkik/android/widget/BubbleFramelayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/BubbleFramelayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/cz;->f:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lkik/android/e/cz;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 45
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/cz;->g:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lkik/android/e/cz;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/ProgressWheel;

    iput-object v0, p0, Lkik/android/e/cz;->a:Lkik/android/widget/ProgressWheel;

    .line 48
    iget-object v0, p0, Lkik/android/e/cz;->a:Lkik/android/widget/ProgressWheel;

    invoke-virtual {v0, v1}, Lkik/android/widget/ProgressWheel;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 49
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/WubbleView;

    iput-object p1, p0, Lkik/android/e/cz;->b:Lkik/android/widget/WubbleView;

    .line 50
    iget-object p1, p0, Lkik/android/e/cz;->b:Lkik/android/widget/WubbleView;

    invoke-virtual {p1, v1}, Lkik/android/widget/WubbleView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lkik/android/e/cz;->setRootTag(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lkik/android/e/cz;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/cz;->j:J

    const-wide/16 v4, 0x0

    .line 111
    iput-wide v4, v1, Lkik/android/e/cz;->j:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 121
    iget-object v7, v1, Lkik/android/e/cz;->h:Lkik/android/chat/vm/messaging/el;

    const-wide/16 v8, 0x3

    and-long v10, v2, v8

    cmp-long v2, v10, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v7, :cond_1

    .line 137
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->S()Lrx/d;

    move-result-object v2

    .line 139
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->R()Z

    move-result v3

    .line 141
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->aM_()Lrx/d;

    move-result-object v6

    .line 143
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->g()Lrx/d;

    move-result-object v8

    .line 145
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->aL_()Lrx/d;

    move-result-object v9

    .line 147
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->O()Lrx/d;

    move-result-object v12

    .line 149
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->P()Lrx/d;

    move-result-object v13

    .line 151
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->l()Lrx/d;

    move-result-object v14

    .line 153
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->h()Lrx/d;

    move-result-object v15

    .line 155
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->n()Ljava/lang/String;

    move-result-object v16

    .line 157
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->B()Lrx/d;

    move-result-object v17

    .line 159
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->i()Lrx/d;

    move-result-object v18

    .line 161
    invoke-interface {v7}, Lkik/android/chat/vm/messaging/el;->o()Ljava/lang/String;

    move-result-object v19

    .line 163
    iget-object v4, v1, Lkik/android/e/cz;->i:Lkik/android/e/cz$a;

    if-nez v4, :cond_0

    new-instance v4, Lkik/android/e/cz$a;

    invoke-direct {v4}, Lkik/android/e/cz$a;-><init>()V

    iput-object v4, v1, Lkik/android/e/cz;->i:Lkik/android/e/cz$a;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lkik/android/e/cz;->i:Lkik/android/e/cz$a;

    :goto_0
    invoke-virtual {v4, v7}, Lkik/android/e/cz$a;->a(Lkik/android/chat/vm/messaging/el;)Lkik/android/e/cz$a;

    move-result-object v4

    move-object v7, v4

    move-object v5, v6

    move-object v4, v2

    move v6, v3

    move-object v3, v15

    move-object/from16 v2, v17

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    .line 168
    :goto_1
    invoke-static {v3}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v15

    .line 170
    invoke-static {v2}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v2

    move-object/from16 v20, v7

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v21, v18

    move-object/from16 v7, v19

    const-wide/16 v16, 0x0

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto :goto_2

    :cond_2
    move-object v2, v3

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-wide/from16 v16, v4

    move-object/from16 v4, v22

    move-object v5, v4

    :goto_2
    cmp-long v18, v10, v16

    if-eqz v18, :cond_3

    .line 176
    iget-object v10, v1, Lkik/android/e/cz;->e:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v10, v2}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 177
    iget-object v2, v1, Lkik/android/e/cz;->e:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v3}, Lkik/android/widget/BubbleFramelayout;->c(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 178
    iget-object v2, v1, Lkik/android/e/cz;->e:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v13}, Lkik/android/widget/BubbleFramelayout;->a(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 179
    iget-object v2, v1, Lkik/android/e/cz;->e:Lkik/android/widget/BubbleFramelayout;

    invoke-virtual {v2, v6}, Lkik/android/widget/BubbleFramelayout;->a(Z)V

    .line 180
    iget-object v2, v1, Lkik/android/e/cz;->e:Lkik/android/widget/BubbleFramelayout;

    invoke-static {v2, v12}, Lkik/android/widget/BubbleFramelayout;->b(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V

    .line 181
    iget-object v2, v1, Lkik/android/e/cz;->f:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->b(Landroid/widget/ImageView;Lrx/d;)V

    .line 182
    iget-object v2, v1, Lkik/android/e/cz;->f:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->c(Landroid/view/View;Lrx/d;)V

    .line 183
    iget-object v2, v1, Lkik/android/e/cz;->f:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;)V

    .line 184
    iget-object v2, v1, Lkik/android/e/cz;->f:Landroid/widget/ImageView;

    const/16 v3, 0x12c

    invoke-static {v2, v4, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    .line 185
    iget-object v2, v1, Lkik/android/e/cz;->g:Landroid/view/View;

    invoke-static {v2, v14}, Lcom/kik/util/j;->c(Landroid/view/View;Lrx/d;)V

    .line 186
    iget-object v2, v1, Lkik/android/e/cz;->g:Landroid/view/View;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;)V

    .line 187
    iget-object v2, v1, Lkik/android/e/cz;->g:Landroid/view/View;

    invoke-static {v2, v4, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    .line 188
    iget-object v2, v1, Lkik/android/e/cz;->a:Lkik/android/widget/ProgressWheel;

    invoke-static {v2, v5}, Lkik/android/widget/ProgressWheel;->a(Lkik/android/widget/ProgressWheel;Lrx/d;)V

    .line 189
    iget-object v2, v1, Lkik/android/e/cz;->a:Lkik/android/widget/ProgressWheel;

    invoke-static {v2, v4, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    .line 190
    iget-object v2, v1, Lkik/android/e/cz;->b:Lkik/android/widget/WubbleView;

    invoke-virtual {v2, v7}, Lkik/android/widget/WubbleView;->e(Ljava/lang/String;)V

    .line 191
    iget-object v2, v1, Lkik/android/e/cz;->b:Lkik/android/widget/WubbleView;

    invoke-static {v2, v14}, Lcom/kik/util/j;->c(Landroid/view/View;Lrx/d;)V

    .line 192
    iget-object v2, v1, Lkik/android/e/cz;->b:Lkik/android/widget/WubbleView;

    invoke-virtual {v2, v15}, Lkik/android/widget/WubbleView;->d(Ljava/lang/String;)V

    .line 193
    iget-object v2, v1, Lkik/android/e/cz;->b:Lkik/android/widget/WubbleView;

    move-object/from16 v7, v20

    invoke-virtual {v2, v7}, Lkik/android/widget/WubbleView;->a(Ljava/lang/Runnable;)V

    .line 194
    iget-object v2, v1, Lkik/android/e/cz;->b:Lkik/android/widget/WubbleView;

    move-object/from16 v4, v21

    invoke-static {v2, v4}, Lkik/android/widget/WubbleView;->a(Lkik/android/widget/WubbleView;Lrx/d;)V

    .line 195
    iget-object v2, v1, Lkik/android/e/cz;->b:Lkik/android/widget/WubbleView;

    invoke-static {v2, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;)V

    .line 196
    iget-object v2, v1, Lkik/android/e/cz;->b:Lkik/android/widget/WubbleView;

    move-object/from16 v15, v22

    invoke-static {v2, v15, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Lrx/d;I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cz;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 59
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cz;->j:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lkik/android/e/cz;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
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

    .line 78
    check-cast p2, Lkik/android/chat/vm/messaging/el;

    .line 1087
    iput-object p2, p0, Lkik/android/e/cz;->h:Lkik/android/chat/vm/messaging/el;

    .line 1088
    monitor-enter p0

    .line 1089
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/cz;->j:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/cz;->j:J

    .line 1090
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    invoke-virtual {p0, v0}, Lkik/android/e/cz;->notifyPropertyChanged(I)V

    .line 1092
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1090
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
