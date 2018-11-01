.class public final Lkik/android/e/ar;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ar$b;,
        Lkik/android/e/ar$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lkik/android/e/bk;

.field private final g:Lkik/android/widget/KikTextView;

.field private final h:Lkik/android/widget/SelectedInterestsRecyclerView;

.field private final i:Landroid/widget/ScrollView;

.field private final j:Lkik/android/widget/SelecteableInterestsRecyclerView;

.field private final k:Lkik/android/widget/RobotoTextView;

.field private l:Lkik/android/chat/vm/cc;

.field private m:Lkik/android/chat/vm/bh;

.field private n:Lkik/android/e/ar$a;

.field private o:Lkik/android/e/ar$b;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/ar;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "kik_back_button"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/16 v5, 0x8

    aput v5, v3, v4

    new-array v5, v1, [I

    const v6, 0x7f0b00dd

    aput v6, v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 248
    iput-wide v1, p0, Lkik/android/e/ar;->p:J

    .line 55
    sget-object v1, Lkik/android/e/ar;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ar;->d:Landroid/util/SparseIntArray;

    const/16 v3, 0x9

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ar;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 56
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ar;->e:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lkik/android/e/ar;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 58
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/bk;

    iput-object v0, p0, Lkik/android/e/ar;->f:Lkik/android/e/bk;

    .line 59
    iget-object v0, p0, Lkik/android/e/ar;->f:Lkik/android/e/bk;

    invoke-virtual {p0, v0}, Lkik/android/e/ar;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x2

    .line 60
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/KikTextView;

    iput-object v0, p0, Lkik/android/e/ar;->g:Lkik/android/widget/KikTextView;

    .line 61
    iget-object v0, p0, Lkik/android/e/ar;->g:Lkik/android/widget/KikTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 62
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/SelectedInterestsRecyclerView;

    iput-object v0, p0, Lkik/android/e/ar;->h:Lkik/android/widget/SelectedInterestsRecyclerView;

    .line 63
    iget-object v0, p0, Lkik/android/e/ar;->h:Lkik/android/widget/SelectedInterestsRecyclerView;

    invoke-virtual {v0, v1}, Lkik/android/widget/SelectedInterestsRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lkik/android/e/ar;->i:Landroid/widget/ScrollView;

    .line 65
    iget-object v0, p0, Lkik/android/e/ar;->i:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 66
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/SelecteableInterestsRecyclerView;

    iput-object v0, p0, Lkik/android/e/ar;->j:Lkik/android/widget/SelecteableInterestsRecyclerView;

    .line 67
    iget-object v0, p0, Lkik/android/e/ar;->j:Lkik/android/widget/SelecteableInterestsRecyclerView;

    invoke-virtual {v0, v1}, Lkik/android/widget/SelecteableInterestsRecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 68
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/ar;->k:Lkik/android/widget/RobotoTextView;

    .line 69
    iget-object v0, p0, Lkik/android/e/ar;->k:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 70
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ar;->a:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lkik/android/e/ar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 72
    aget-object p1, p1, v0

    check-cast p1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object p1, p0, Lkik/android/e/ar;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    .line 73
    iget-object p1, p0, Lkik/android/e/ar;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1, v1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, p2}, Lkik/android/e/ar;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lkik/android/e/ar;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bh;)V
    .locals 6

    .line 129
    iput-object p1, p0, Lkik/android/e/ar;->m:Lkik/android/chat/vm/bh;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ar;->p:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ar;->p:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 133
    invoke-virtual {p0, p1}, Lkik/android/e/ar;->notifyPropertyChanged(I)V

    .line 134
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lkik/android/chat/vm/cc;)V
    .locals 6

    .line 117
    iput-object p1, p0, Lkik/android/e/ar;->l:Lkik/android/chat/vm/cc;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ar;->p:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ar;->p:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 121
    invoke-virtual {p0, p1}, Lkik/android/e/ar;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v2, v1, Lkik/android/e/ar;->p:J

    const-wide/16 v4, 0x0

    .line 159
    iput-wide v4, v1, Lkik/android/e/ar;->p:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v6, v1, Lkik/android/e/ar;->l:Lkik/android/chat/vm/cc;

    .line 167
    iget-object v7, v1, Lkik/android/e/ar;->m:Lkik/android/chat/vm/bh;

    const-wide/16 v8, 0x5

    and-long v10, v2, v8

    cmp-long v8, v10, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    if-eqz v6, :cond_0

    .line 177
    invoke-interface {v6}, Lkik/android/chat/vm/cc;->S_()Lrx/d;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    const/4 v12, 0x0

    const/16 v13, 0x18

    .line 182
    invoke-static {v8, v12, v13}, Lcom/kik/util/cf;->a(Lrx/d;II)Lrx/d;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    const-wide/16 v12, 0x6

    and-long v14, v2, v12

    cmp-long v2, v14, v4

    if-eqz v2, :cond_5

    if-eqz v7, :cond_4

    .line 190
    invoke-interface {v7}, Lkik/android/chat/vm/bh;->d()Lrx/d;

    move-result-object v2

    .line 192
    iget-object v3, v1, Lkik/android/e/ar;->n:Lkik/android/e/ar$a;

    if-nez v3, :cond_2

    new-instance v3, Lkik/android/e/ar$a;

    invoke-direct {v3}, Lkik/android/e/ar$a;-><init>()V

    iput-object v3, v1, Lkik/android/e/ar;->n:Lkik/android/e/ar$a;

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lkik/android/e/ar;->n:Lkik/android/e/ar$a;

    :goto_2
    invoke-virtual {v3, v7}, Lkik/android/e/ar$a;->a(Lkik/android/chat/vm/bh;)Lkik/android/e/ar$a;

    move-result-object v3

    .line 194
    iget-object v9, v1, Lkik/android/e/ar;->o:Lkik/android/e/ar$b;

    if-nez v9, :cond_3

    new-instance v9, Lkik/android/e/ar$b;

    invoke-direct {v9}, Lkik/android/e/ar$b;-><init>()V

    iput-object v9, v1, Lkik/android/e/ar;->o:Lkik/android/e/ar$b;

    goto :goto_3

    :cond_3
    iget-object v9, v1, Lkik/android/e/ar;->o:Lkik/android/e/ar$b;

    :goto_3
    invoke-virtual {v9, v7}, Lkik/android/e/ar$b;->a(Lkik/android/chat/vm/bh;)Lkik/android/e/ar$b;

    move-result-object v9

    .line 196
    invoke-interface {v7}, Lkik/android/chat/vm/bh;->u_()Lrx/d;

    move-result-object v12

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, v17

    goto :goto_4

    :cond_4
    move-object v2, v9

    move-object v3, v2

    move-object v12, v3

    .line 201
    :goto_4
    invoke-static {v9}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v13

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v17

    goto :goto_5

    :cond_5
    move-object v2, v9

    move-object v3, v2

    move-object v12, v3

    move-object v13, v12

    :goto_5
    cmp-long v16, v14, v4

    if-eqz v16, :cond_6

    .line 207
    iget-object v14, v1, Lkik/android/e/ar;->g:Lkik/android/widget/KikTextView;

    invoke-static {v14, v9}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/d;)V

    .line 208
    iget-object v9, v1, Lkik/android/e/ar;->g:Lkik/android/widget/KikTextView;

    invoke-static {v9, v3}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 209
    iget-object v3, v1, Lkik/android/e/ar;->h:Lkik/android/widget/SelectedInterestsRecyclerView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 210
    iget-object v3, v1, Lkik/android/e/ar;->i:Landroid/widget/ScrollView;

    invoke-static {v3, v13}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 211
    iget-object v3, v1, Lkik/android/e/ar;->j:Lkik/android/widget/SelecteableInterestsRecyclerView;

    invoke-static {v3, v7}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 212
    iget-object v3, v1, Lkik/android/e/ar;->k:Lkik/android/widget/RobotoTextView;

    invoke-static {v3, v2}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 213
    iget-object v2, v1, Lkik/android/e/ar;->b:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-static {v2, v12}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_6
    cmp-long v2, v10, v4

    if-eqz v2, :cond_7

    .line 218
    iget-object v2, v1, Lkik/android/e/ar;->h:Lkik/android/widget/SelectedInterestsRecyclerView;

    invoke-static {v2, v8}, Lcom/kik/util/j;->t(Landroid/view/View;Lrx/d;)V

    .line 219
    iget-object v2, v1, Lkik/android/e/ar;->h:Lkik/android/widget/SelectedInterestsRecyclerView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->a(Landroid/support/v7/widget/RecyclerView;Lkik/android/chat/vm/IListViewModel;)V

    .line 221
    :cond_7
    iget-object v2, v1, Lkik/android/e/ar;->f:Lkik/android/e/bk;

    invoke-static {v2}, Lkik/android/e/ar;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ar;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 92
    monitor-exit p0

    return v0

    .line 94
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v1, p0, Lkik/android/e/ar;->f:Lkik/android/e/bk;

    invoke-virtual {v1}, Lkik/android/e/bk;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 82
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ar;->p:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lkik/android/e/ar;->f:Lkik/android/e/bk;

    invoke-virtual {v0}, Lkik/android/e/bk;->invalidateAll()V

    .line 85
    invoke-virtual {p0}, Lkik/android/e/ar;->requestRebind()V

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

.method public final setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 143
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 144
    iget-object v0, p0, Lkik/android/e/ar;->f:Lkik/android/e/bk;

    invoke-virtual {v0, p1}, Lkik/android/e/bk;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x19

    if-ne v0, p1, :cond_0

    .line 105
    check-cast p2, Lkik/android/chat/vm/cc;

    invoke-virtual {p0, p2}, Lkik/android/e/ar;->a(Lkik/android/chat/vm/cc;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne v0, p1, :cond_1

    .line 108
    check-cast p2, Lkik/android/chat/vm/bh;

    invoke-virtual {p0, p2}, Lkik/android/e/ar;->a(Lkik/android/chat/vm/bh;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
