.class public final Lkik/android/e/s;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/s$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lkik/android/e/o;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Lkik/android/widget/CircleCroppedImageView;

.field private final g:Lkik/android/widget/RobotoTextView;

.field private final h:Lkik/android/widget/RobotoTextView;

.field private i:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

.field private j:Lkik/android/e/s$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/s;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "chats_search_divider"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b004f

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 178
    iput-wide v1, p0, Lkik/android/e/s;->k:J

    .line 46
    sget-object v1, Lkik/android/e/s;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/s;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/s;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/s;->c:Landroid/widget/LinearLayout;

    .line 48
    iget-object v0, p0, Lkik/android/e/s;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/o;

    iput-object v0, p0, Lkik/android/e/s;->d:Lkik/android/e/o;

    .line 50
    iget-object v0, p0, Lkik/android/e/s;->d:Lkik/android/e/o;

    invoke-virtual {p0, v0}, Lkik/android/e/s;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 51
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/s;->e:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lkik/android/e/s;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 53
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/s;->f:Lkik/android/widget/CircleCroppedImageView;

    .line 54
    iget-object v0, p0, Lkik/android/e/s;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 55
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/s;->g:Lkik/android/widget/RobotoTextView;

    .line 56
    iget-object v0, p0, Lkik/android/e/s;->g:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 57
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/s;->h:Lkik/android/widget/RobotoTextView;

    .line 58
    iget-object p1, p0, Lkik/android/e/s;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p2}, Lkik/android/e/s;->setRootTag(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lkik/android/e/s;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 11

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/s;->k:J

    const-wide/16 v2, 0x0

    .line 129
    iput-wide v2, p0, Lkik/android/e/s;->k:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v4, p0, Lkik/android/e/s;->i:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 143
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;->k()Lrx/d;

    move-result-object v1

    .line 145
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;->h()Lrx/d;

    move-result-object v0

    .line 147
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;->l()Lrx/d;

    move-result-object v5

    .line 149
    iget-object v6, p0, Lkik/android/e/s;->j:Lkik/android/e/s$a;

    if-nez v6, :cond_0

    new-instance v6, Lkik/android/e/s$a;

    invoke-direct {v6}, Lkik/android/e/s$a;-><init>()V

    iput-object v6, p0, Lkik/android/e/s;->j:Lkik/android/e/s$a;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lkik/android/e/s;->j:Lkik/android/e/s$a;

    :goto_0
    invoke-virtual {v6, v4}, Lkik/android/e/s$a;->a(Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;)Lkik/android/e/s$a;

    move-result-object v6

    move-object v10, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v10

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v5, v0

    move-object v6, v5

    :goto_1
    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    .line 156
    iget-object v2, p0, Lkik/android/e/s;->d:Lkik/android/e/o;

    invoke-virtual {v2, v4}, Lkik/android/e/o;->a(Lkik/android/chat/vm/cb;)V

    .line 157
    iget-object v2, p0, Lkik/android/e/s;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 158
    iget-object v1, p0, Lkik/android/e/s;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 159
    iget-object v0, p0, Lkik/android/e/s;->g:Lkik/android/widget/RobotoTextView;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 160
    iget-object v0, p0, Lkik/android/e/s;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v6, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 162
    :cond_2
    iget-object v0, p0, Lkik/android/e/s;->d:Lkik/android/e/o;

    invoke-static {v0}, Lkik/android/e/s;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/s;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 77
    monitor-exit p0

    return v0

    .line 79
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v1, p0, Lkik/android/e/s;->d:Lkik/android/e/o;

    invoke-virtual {v1}, Lkik/android/e/o;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 67
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/s;->k:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lkik/android/e/s;->d:Lkik/android/e/o;

    invoke-virtual {v0}, Lkik/android/e/o;->invalidateAll()V

    .line 70
    invoke-virtual {p0}, Lkik/android/e/s;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
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

    .line 113
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 114
    iget-object v0, p0, Lkik/android/e/s;->d:Lkik/android/e/o;

    invoke-virtual {v0, p1}, Lkik/android/e/o;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 90
    check-cast p2, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

    .line 1099
    iput-object p2, p0, Lkik/android/e/s;->i:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;

    .line 1100
    monitor-enter p0

    .line 1101
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/s;->k:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/s;->k:J

    .line 1102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1103
    invoke-virtual {p0, v0}, Lkik/android/e/s;->notifyPropertyChanged(I)V

    .line 1104
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1102
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
