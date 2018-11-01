.class public final Lkik/android/e/r;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/r$a;
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

.field private final g:Landroid/widget/ImageView;

.field private final h:Lkik/android/widget/RobotoTextView;

.field private final i:Lkik/android/widget/RobotoTextView;

.field private j:Lkik/android/chat/vm/chats/search/k;

.field private k:Lkik/android/e/r$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/r;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "chats_search_divider"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x6

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

    .line 47
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 193
    iput-wide v1, p0, Lkik/android/e/r;->l:J

    .line 48
    sget-object v1, Lkik/android/e/r;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/r;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/r;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/r;->c:Landroid/widget/LinearLayout;

    .line 50
    iget-object v0, p0, Lkik/android/e/r;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 51
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/e/o;

    iput-object v0, p0, Lkik/android/e/r;->d:Lkik/android/e/o;

    .line 52
    iget-object v0, p0, Lkik/android/e/r;->d:Lkik/android/e/o;

    invoke-virtual {p0, v0}, Lkik/android/e/r;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    const/4 v0, 0x1

    .line 53
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/r;->e:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Lkik/android/e/r;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 55
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/CircleCroppedImageView;

    iput-object v0, p0, Lkik/android/e/r;->f:Lkik/android/widget/CircleCroppedImageView;

    .line 56
    iget-object v0, p0, Lkik/android/e/r;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-virtual {v0, v1}, Lkik/android/widget/CircleCroppedImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/r;->g:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lkik/android/e/r;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 59
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/r;->h:Lkik/android/widget/RobotoTextView;

    .line 60
    iget-object v0, p0, Lkik/android/e/r;->h:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 61
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/r;->i:Lkik/android/widget/RobotoTextView;

    .line 62
    iget-object p1, p0, Lkik/android/e/r;->i:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p2}, Lkik/android/e/r;->setRootTag(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lkik/android/e/r;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 14

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/r;->l:J

    const-wide/16 v2, 0x0

    .line 133
    iput-wide v2, p0, Lkik/android/e/r;->l:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v4, p0, Lkik/android/e/r;->j:Lkik/android/chat/vm/chats/search/k;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    .line 149
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/k;->k()Lrx/d;

    move-result-object v0

    .line 151
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/k;->al_()Z

    move-result v1

    .line 153
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/k;->h()Lrx/d;

    move-result-object v6

    .line 155
    invoke-interface {v4}, Lkik/android/chat/vm/chats/search/k;->l()Lrx/d;

    move-result-object v9

    .line 157
    iget-object v10, p0, Lkik/android/e/r;->k:Lkik/android/e/r$a;

    if-nez v10, :cond_0

    new-instance v10, Lkik/android/e/r$a;

    invoke-direct {v10}, Lkik/android/e/r$a;-><init>()V

    iput-object v10, p0, Lkik/android/e/r;->k:Lkik/android/e/r$a;

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lkik/android/e/r;->k:Lkik/android/e/r$a;

    :goto_0
    invoke-virtual {v10, v4}, Lkik/android/e/r$a;->a(Lkik/android/chat/vm/chats/search/k;)Lkik/android/e/r$a;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    move-object v13, v6

    move v6, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v13

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v9, v0

    move-object v10, v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_3
    cmp-long v12, v7, v2

    if-eqz v12, :cond_4

    .line 168
    iget-object v2, p0, Lkik/android/e/r;->d:Lkik/android/e/o;

    invoke-virtual {v2, v4}, Lkik/android/e/o;->a(Lkik/android/chat/vm/cb;)V

    .line 169
    iget-object v2, p0, Lkik/android/e/r;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 170
    iget-object v1, p0, Lkik/android/e/r;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 171
    iget-object v1, p0, Lkik/android/e/r;->f:Lkik/android/widget/CircleCroppedImageView;

    invoke-static {v1, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 172
    iget-object v1, p0, Lkik/android/e/r;->g:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->e(Landroid/widget/ImageView;Lrx/d;)V

    .line 173
    iget-object v0, p0, Lkik/android/e/r;->g:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 174
    iget-object v0, p0, Lkik/android/e/r;->h:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v9, v5}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 175
    iget-object v0, p0, Lkik/android/e/r;->i:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v10, v5}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 177
    :cond_4
    iget-object v0, p0, Lkik/android/e/r;->d:Lkik/android/e/o;

    invoke-static {v0}, Lkik/android/e/r;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/r;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 81
    monitor-exit p0

    return v0

    .line 83
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v1, p0, Lkik/android/e/r;->d:Lkik/android/e/o;

    invoke-virtual {v1}, Lkik/android/e/o;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 70
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 71
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/r;->l:J

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lkik/android/e/r;->d:Lkik/android/e/o;

    invoke-virtual {v0}, Lkik/android/e/o;->invalidateAll()V

    .line 74
    invoke-virtual {p0}, Lkik/android/e/r;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 72
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

    .line 117
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 118
    iget-object v0, p0, Lkik/android/e/r;->d:Lkik/android/e/o;

    invoke-virtual {v0, p1}, Lkik/android/e/o;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 94
    check-cast p2, Lkik/android/chat/vm/chats/search/k;

    .line 1103
    iput-object p2, p0, Lkik/android/e/r;->j:Lkik/android/chat/vm/chats/search/k;

    .line 1104
    monitor-enter p0

    .line 1105
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/r;->l:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/r;->l:J

    .line 1106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    invoke-virtual {p0, v0}, Lkik/android/e/r;->notifyPropertyChanged(I)V

    .line 1108
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1106
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
