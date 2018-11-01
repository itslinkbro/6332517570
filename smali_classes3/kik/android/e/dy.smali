.class public final Lkik/android/e/dy;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/dy$b;,
        Lkik/android/e/dy$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lkik/android/widget/RobotoTextView;

.field private final g:Lkik/android/widget/ShownMetricFrameLayout;

.field private final h:Lkik/android/widget/RobotoTextView;

.field private i:Lkik/android/chat/vm/conversations/calltoaction/i;

.field private j:Lkik/android/e/dy$a;

.field private k:Lkik/android/e/dy$b;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 194
    iput-wide v1, p0, Lkik/android/e/dy;->l:J

    .line 43
    sget-object v1, Lkik/android/e/dy;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/dy;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/dy;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    .line 44
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/dy;->a:Landroid/widget/ImageView;

    .line 45
    iget-object v1, p0, Lkik/android/e/dy;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 46
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lkik/android/e/dy;->b:Landroid/widget/RelativeLayout;

    .line 47
    iget-object v1, p0, Lkik/android/e/dy;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 48
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/ShownMetricFrameLayout;

    iput-object v0, p0, Lkik/android/e/dy;->g:Lkik/android/widget/ShownMetricFrameLayout;

    .line 49
    iget-object v0, p0, Lkik/android/e/dy;->g:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v2}, Lkik/android/widget/ShownMetricFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 50
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/dy;->h:Lkik/android/widget/RobotoTextView;

    .line 51
    iget-object v0, p0, Lkik/android/e/dy;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 52
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/dy;->c:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lkik/android/e/dy;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 54
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/dy;->d:Lkik/android/widget/RobotoTextView;

    .line 55
    iget-object p1, p0, Lkik/android/e/dy;->d:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lkik/android/e/dy;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lkik/android/e/dy;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/dy;->l:J

    const-wide/16 v4, 0x0

    .line 116
    iput-wide v4, v1, Lkik/android/e/dy;->l:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v6, v1, Lkik/android/e/dy;->i:Lkik/android/chat/vm/conversations/calltoaction/i;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    cmp-long v2, v9, v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    .line 135
    invoke-interface {v6}, Lkik/android/chat/vm/conversations/calltoaction/i;->e()I

    move-result v7

    .line 137
    invoke-interface {v6}, Lkik/android/chat/vm/conversations/calltoaction/i;->j()Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v2, v1, Lkik/android/e/dy;->j:Lkik/android/e/dy$a;

    if-nez v2, :cond_0

    new-instance v2, Lkik/android/e/dy$a;

    invoke-direct {v2}, Lkik/android/e/dy$a;-><init>()V

    iput-object v2, v1, Lkik/android/e/dy;->j:Lkik/android/e/dy$a;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lkik/android/e/dy;->j:Lkik/android/e/dy$a;

    :goto_0
    invoke-virtual {v2, v6}, Lkik/android/e/dy$a;->a(Lkik/android/chat/vm/conversations/calltoaction/i;)Lkik/android/e/dy$a;

    move-result-object v2

    .line 141
    invoke-interface {v6}, Lkik/android/chat/vm/conversations/calltoaction/i;->f()I

    move-result v8

    .line 143
    invoke-interface {v6}, Lkik/android/chat/vm/conversations/calltoaction/i;->g()I

    move-result v11

    .line 145
    invoke-interface {v6}, Lkik/android/chat/vm/conversations/calltoaction/i;->h()I

    move-result v12

    .line 147
    invoke-interface {v6}, Lkik/android/chat/vm/conversations/calltoaction/i;->d()I

    move-result v13

    .line 149
    iget-object v14, v1, Lkik/android/e/dy;->k:Lkik/android/e/dy$b;

    if-nez v14, :cond_1

    new-instance v14, Lkik/android/e/dy$b;

    invoke-direct {v14}, Lkik/android/e/dy$b;-><init>()V

    iput-object v14, v1, Lkik/android/e/dy;->k:Lkik/android/e/dy$b;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lkik/android/e/dy;->k:Lkik/android/e/dy$b;

    :goto_1
    invoke-virtual {v14, v6}, Lkik/android/e/dy$b;->a(Lkik/android/chat/vm/conversations/calltoaction/i;)Lkik/android/e/dy$b;

    move-result-object v14

    .line 151
    invoke-interface {v6}, Lkik/android/chat/vm/conversations/calltoaction/i;->i()Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v8

    move-object v8, v6

    move v6, v7

    move/from16 v7, v16

    goto :goto_2

    :cond_2
    move-object v2, v3

    move-object v8, v2

    move-object v14, v8

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    cmp-long v15, v9, v4

    if-eqz v15, :cond_3

    .line 158
    iget-object v4, v1, Lkik/android/e/dy;->a:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 159
    iget-object v2, v1, Lkik/android/e/dy;->a:Landroid/widget/ImageView;

    .line 1261
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v2, v1, Lkik/android/e/dy;->b:Landroid/widget/RelativeLayout;

    .line 1285
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    iget-object v2, v1, Lkik/android/e/dy;->g:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-static {v2, v14}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 162
    iget-object v2, v1, Lkik/android/e/dy;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v3}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 163
    iget-object v2, v1, Lkik/android/e/dy;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v2, v12}, Lkik/android/widget/RobotoTextView;->setTextColor(I)V

    .line 164
    iget-object v2, v1, Lkik/android/e/dy;->c:Landroid/widget/ImageView;

    .line 2261
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object v2, v1, Lkik/android/e/dy;->d:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, v1, Lkik/android/e/dy;->d:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v2, v11}, Lkik/android/widget/RobotoTextView;->setTextColor(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/dy;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 64
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/dy;->l:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lkik/android/e/dy;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 83
    check-cast p2, Lkik/android/chat/vm/conversations/calltoaction/i;

    .line 1092
    iput-object p2, p0, Lkik/android/e/dy;->i:Lkik/android/chat/vm/conversations/calltoaction/i;

    .line 1093
    monitor-enter p0

    .line 1094
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/dy;->l:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/dy;->l:J

    .line 1095
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    invoke-virtual {p0, v0}, Lkik/android/e/dy;->notifyPropertyChanged(I)V

    .line 1097
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1095
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
