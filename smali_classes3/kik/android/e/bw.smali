.class public final Lkik/android/e/bw;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bw$a;,
        Lkik/android/e/bw$b;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/ExpandableTextView;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Lkik/android/widget/RobotoTextView;

.field private f:Lkik/android/chat/vm/chats/profile/eo;

.field private g:Lkik/android/e/bw$b;

.field private h:Lkik/android/e/bw$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 181
    iput-wide v1, p0, Lkik/android/e/bw;->i:J

    .line 37
    sget-object v1, Lkik/android/e/bw;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bw;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bw;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 38
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/ExpandableTextView;

    iput-object v1, p0, Lkik/android/e/bw;->a:Lkik/android/widget/ExpandableTextView;

    .line 39
    iget-object v1, p0, Lkik/android/e/bw;->a:Lkik/android/widget/ExpandableTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/ExpandableTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/bw;->d:Landroid/widget/FrameLayout;

    .line 41
    iget-object v0, p0, Lkik/android/e/bw;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 42
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/bw;->e:Lkik/android/widget/RobotoTextView;

    .line 43
    iget-object p1, p0, Lkik/android/e/bw;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v2}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lkik/android/e/bw;->setRootTag(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lkik/android/e/bw;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/eo;)V
    .locals 6

    .line 80
    iput-object p1, p0, Lkik/android/e/bw;->f:Lkik/android/chat/vm/chats/profile/eo;

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bw;->i:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/bw;->i:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 84
    invoke-virtual {p0, p1}, Lkik/android/e/bw;->notifyPropertyChanged(I)V

    .line 85
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/bw;->i:J

    const-wide/16 v4, 0x0

    .line 104
    iput-wide v4, v1, Lkik/android/e/bw;->i:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 111
    iget-object v7, v1, Lkik/android/e/bw;->f:Lkik/android/chat/vm/chats/profile/eo;

    const-wide/16 v8, 0x3

    and-long v10, v2, v8

    cmp-long v2, v10, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    .line 124
    iget-object v2, v1, Lkik/android/e/bw;->g:Lkik/android/e/bw$b;

    if-nez v2, :cond_0

    new-instance v2, Lkik/android/e/bw$b;

    invoke-direct {v2}, Lkik/android/e/bw$b;-><init>()V

    iput-object v2, v1, Lkik/android/e/bw;->g:Lkik/android/e/bw$b;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lkik/android/e/bw;->g:Lkik/android/e/bw$b;

    :goto_0
    invoke-virtual {v2, v7}, Lkik/android/e/bw$b;->a(Lkik/android/chat/vm/chats/profile/eo;)Lkik/android/e/bw$b;

    move-result-object v3

    .line 126
    invoke-interface {v7}, Lkik/android/chat/vm/chats/profile/eo;->n()Lrx/d;

    move-result-object v2

    .line 130
    invoke-interface {v7}, Lkik/android/chat/vm/chats/profile/eo;->a()Lrx/d;

    move-result-object v8

    .line 132
    invoke-interface {v7}, Lkik/android/chat/vm/chats/profile/eo;->k()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-interface {v7}, Lkik/android/chat/vm/chats/profile/eo;->l()Ljava/lang/String;

    move-result-object v12

    .line 136
    invoke-interface {v7}, Lkik/android/chat/vm/chats/profile/eo;->m()Lkik/android/widget/ExpandableTextView$a;

    move-result-object v13

    .line 138
    invoke-interface {v7}, Lkik/android/chat/vm/chats/profile/eo;->o()Lrx/d;

    move-result-object v14

    .line 140
    invoke-interface {v7}, Lkik/android/chat/vm/chats/profile/eo;->g()Lrx/d;

    move-result-object v15

    .line 142
    iget-object v6, v1, Lkik/android/e/bw;->h:Lkik/android/e/bw$a;

    if-nez v6, :cond_1

    new-instance v6, Lkik/android/e/bw$a;

    invoke-direct {v6}, Lkik/android/e/bw$a;-><init>()V

    iput-object v6, v1, Lkik/android/e/bw;->h:Lkik/android/e/bw$a;

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lkik/android/e/bw;->h:Lkik/android/e/bw$a;

    :goto_1
    invoke-virtual {v6, v7}, Lkik/android/e/bw$a;->a(Lkik/android/chat/vm/chats/profile/eo;)Lkik/android/e/bw$a;

    move-result-object v6

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v18, v14

    const/16 v20, 0x2

    goto :goto_2

    :cond_2
    move-object v2, v3

    move-object v13, v2

    move-object v15, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    const/16 v20, 0x0

    :goto_2
    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    .line 149
    iget-object v4, v1, Lkik/android/e/bw;->a:Lkik/android/widget/ExpandableTextView;

    invoke-static {v4, v15}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 150
    iget-object v4, v1, Lkik/android/e/bw;->a:Lkik/android/widget/ExpandableTextView;

    invoke-static {v4, v13}, Lkik/android/widget/ExpandableTextView;->a(Lkik/android/widget/ExpandableTextView;Lkik/android/widget/ExpandableTextView$a;)V

    .line 151
    iget-object v4, v1, Lkik/android/e/bw;->a:Lkik/android/widget/ExpandableTextView;

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, Lkik/android/widget/ExpandableTextView;->a(Lkik/android/widget/ExpandableTextView;Lrx/d;Lrx/d;Lrx/functions/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v4, v1, Lkik/android/e/bw;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v4, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 153
    iget-object v3, v1, Lkik/android/e/bw;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bw;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 61
    monitor-exit p0

    return v0

    .line 63
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

    .line 51
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 52
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bw;->i:J

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lkik/android/e/bw;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 53
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

    .line 71
    check-cast p2, Lkik/android/chat/vm/chats/profile/eo;

    invoke-virtual {p0, p2}, Lkik/android/e/bw;->a(Lkik/android/chat/vm/chats/profile/eo;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
