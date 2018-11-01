.class public final Lkik/android/e/t;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lkik/android/e/u;

.field private final g:Lkik/android/e/v;

.field private final h:Lkik/android/e/x;

.field private final i:Lkik/android/e/w;

.field private j:Lkik/android/chat/vm/chats/search/l;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/t;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "chats_search_username_found"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "chats_search_username_not_found"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "chats_search_username_timed_out"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "chats_search_username_searching"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    sput-object v0, Lkik/android/e/t;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f09034a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0055
        0x7f0b0056
        0x7f0b0058
        0x7f0b0057
    .end array-data
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 170
    iput-wide v1, p0, Lkik/android/e/t;->k:J

    .line 48
    sget-object v1, Lkik/android/e/t;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/t;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/t;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/t;->d:Landroid/widget/LinearLayout;

    .line 50
    iget-object v0, p0, Lkik/android/e/t;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 51
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/t;->e:Landroid/widget/FrameLayout;

    .line 52
    iget-object v0, p0, Lkik/android/e/t;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 53
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/u;

    iput-object v0, p0, Lkik/android/e/t;->f:Lkik/android/e/u;

    .line 54
    iget-object v0, p0, Lkik/android/e/t;->f:Lkik/android/e/u;

    invoke-virtual {p0, v0}, Lkik/android/e/t;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x3

    .line 55
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/v;

    iput-object v0, p0, Lkik/android/e/t;->g:Lkik/android/e/v;

    .line 56
    iget-object v0, p0, Lkik/android/e/t;->g:Lkik/android/e/v;

    invoke-virtual {p0, v0}, Lkik/android/e/t;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x4

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/x;

    iput-object v0, p0, Lkik/android/e/t;->h:Lkik/android/e/x;

    .line 58
    iget-object v0, p0, Lkik/android/e/t;->h:Lkik/android/e/x;

    invoke-virtual {p0, v0}, Lkik/android/e/t;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x5

    .line 59
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/w;

    iput-object v0, p0, Lkik/android/e/t;->i:Lkik/android/e/w;

    .line 60
    iget-object v0, p0, Lkik/android/e/t;->i:Lkik/android/e/w;

    invoke-virtual {p0, v0}, Lkik/android/e/t;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x6

    .line 61
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/t;->a:Lkik/android/widget/RobotoTextView;

    .line 62
    invoke-virtual {p0, p2}, Lkik/android/e/t;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lkik/android/e/t;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 9

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/t;->k:J

    const-wide/16 v2, 0x0

    .line 147
    iput-wide v2, p0, Lkik/android/e/t;->k:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v4, p0, Lkik/android/e/t;->j:Lkik/android/chat/vm/chats/search/l;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lkik/android/e/t;->f:Lkik/android/e/u;

    invoke-virtual {v0, v4}, Lkik/android/e/u;->a(Lkik/android/chat/vm/chats/search/l;)V

    .line 158
    iget-object v0, p0, Lkik/android/e/t;->g:Lkik/android/e/v;

    invoke-virtual {v0, v4}, Lkik/android/e/v;->a(Lkik/android/chat/vm/chats/search/l;)V

    .line 159
    iget-object v0, p0, Lkik/android/e/t;->h:Lkik/android/e/x;

    invoke-virtual {v0, v4}, Lkik/android/e/x;->a(Lkik/android/chat/vm/chats/search/l;)V

    .line 160
    iget-object v0, p0, Lkik/android/e/t;->i:Lkik/android/e/w;

    invoke-virtual {v0, v4}, Lkik/android/e/w;->a(Lkik/android/chat/vm/chats/search/l;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lkik/android/e/t;->f:Lkik/android/e/u;

    invoke-static {v0}, Lkik/android/e/t;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 163
    iget-object v0, p0, Lkik/android/e/t;->g:Lkik/android/e/v;

    invoke-static {v0}, Lkik/android/e/t;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 164
    iget-object v0, p0, Lkik/android/e/t;->h:Lkik/android/e/x;

    invoke-static {v0}, Lkik/android/e/t;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    .line 165
    iget-object v0, p0, Lkik/android/e/t;->i:Lkik/android/e/w;

    invoke-static {v0}, Lkik/android/e/t;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/t;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 83
    monitor-exit p0

    return v0

    .line 85
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v1, p0, Lkik/android/e/t;->f:Lkik/android/e/u;

    invoke-virtual {v1}, Lkik/android/e/u;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 89
    :cond_1
    iget-object v1, p0, Lkik/android/e/t;->g:Lkik/android/e/v;

    invoke-virtual {v1}, Lkik/android/e/v;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 92
    :cond_2
    iget-object v1, p0, Lkik/android/e/t;->h:Lkik/android/e/x;

    invoke-virtual {v1}, Lkik/android/e/x;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 95
    :cond_3
    iget-object v1, p0, Lkik/android/e/t;->i:Lkik/android/e/w;

    invoke-virtual {v1}, Lkik/android/e/w;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 70
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/t;->k:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Lkik/android/e/t;->f:Lkik/android/e/u;

    invoke-virtual {v0}, Lkik/android/e/u;->invalidateAll()V

    .line 73
    iget-object v0, p0, Lkik/android/e/t;->g:Lkik/android/e/v;

    invoke-virtual {v0}, Lkik/android/e/v;->invalidateAll()V

    .line 74
    iget-object v0, p0, Lkik/android/e/t;->h:Lkik/android/e/x;

    invoke-virtual {v0}, Lkik/android/e/x;->invalidateAll()V

    .line 75
    iget-object v0, p0, Lkik/android/e/t;->i:Lkik/android/e/w;

    invoke-virtual {v0}, Lkik/android/e/w;->invalidateAll()V

    .line 76
    invoke-virtual {p0}, Lkik/android/e/t;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
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

    .line 128
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 129
    iget-object v0, p0, Lkik/android/e/t;->f:Lkik/android/e/u;

    invoke-virtual {v0, p1}, Lkik/android/e/u;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 130
    iget-object v0, p0, Lkik/android/e/t;->g:Lkik/android/e/v;

    invoke-virtual {v0, p1}, Lkik/android/e/v;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 131
    iget-object v0, p0, Lkik/android/e/t;->h:Lkik/android/e/x;

    invoke-virtual {v0, p1}, Lkik/android/e/x;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 132
    iget-object v0, p0, Lkik/android/e/t;->i:Lkik/android/e/w;

    invoke-virtual {v0, p1}, Lkik/android/e/w;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 105
    check-cast p2, Lkik/android/chat/vm/chats/search/l;

    .line 1114
    iput-object p2, p0, Lkik/android/e/t;->j:Lkik/android/chat/vm/chats/search/l;

    .line 1115
    monitor-enter p0

    .line 1116
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/t;->k:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/t;->k:J

    .line 1117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    invoke-virtual {p0, v0}, Lkik/android/e/t;->notifyPropertyChanged(I)V

    .line 1119
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1117
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
