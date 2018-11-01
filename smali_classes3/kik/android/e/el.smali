.class public final Lkik/android/e/el;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/el$c;,
        Lkik/android/e/el$b;,
        Lkik/android/e/el$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/DownloadImageView;

.field private final d:Lkik/android/e/em;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Lkik/android/chat/vm/widget/ah;

.field private g:Lkik/android/e/el$a;

.field private h:Lkik/android/e/el$b;

.field private i:Lkik/android/e/el$c;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 17
    sput-object v0, Lkik/android/e/el;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "sticker_settings_list_item"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v5, 0x2

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b018c

    aput v5, v1, v4

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 204
    iput-wide v1, p0, Lkik/android/e/el;->j:J

    .line 42
    sget-object v1, Lkik/android/e/el;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/el;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/el;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 43
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/DownloadImageView;

    iput-object v1, p0, Lkik/android/e/el;->a:Lkik/android/widget/DownloadImageView;

    .line 44
    iget-object v1, p0, Lkik/android/e/el;->a:Lkik/android/widget/DownloadImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/android/widget/DownloadImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 45
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/e/em;

    iput-object v1, p0, Lkik/android/e/el;->d:Lkik/android/e/em;

    .line 46
    iget-object v1, p0, Lkik/android/e/el;->d:Lkik/android/e/em;

    invoke-virtual {p0, v1}, Lkik/android/e/el;->setContainedBinding(Landroid/databinding/ViewDataBinding;)V

    .line 47
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/android/e/el;->e:Landroid/widget/FrameLayout;

    .line 48
    iget-object p1, p0, Lkik/android/e/el;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lkik/android/e/el;->setRootTag(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lkik/android/e/el;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 13

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/el;->j:J

    const-wide/16 v2, 0x0

    .line 119
    iput-wide v2, p0, Lkik/android/e/el;->j:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v4, p0, Lkik/android/e/el;->f:Lkik/android/chat/vm/widget/ah;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    .line 136
    iget-object v0, p0, Lkik/android/e/el;->g:Lkik/android/e/el$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/el$a;

    invoke-direct {v0}, Lkik/android/e/el$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/el;->g:Lkik/android/e/el$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/el;->g:Lkik/android/e/el$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/el$a;->a(Lkik/android/chat/vm/widget/ah;)Lkik/android/e/el$a;

    move-result-object v0

    .line 138
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ah;->i()Lrx/d;

    move-result-object v1

    .line 140
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ah;->e()Lrx/d;

    move-result-object v5

    .line 142
    iget-object v6, p0, Lkik/android/e/el;->h:Lkik/android/e/el$b;

    if-nez v6, :cond_1

    new-instance v6, Lkik/android/e/el$b;

    invoke-direct {v6}, Lkik/android/e/el$b;-><init>()V

    iput-object v6, p0, Lkik/android/e/el;->h:Lkik/android/e/el$b;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lkik/android/e/el;->h:Lkik/android/e/el$b;

    :goto_1
    invoke-virtual {v6, v4}, Lkik/android/e/el$b;->a(Lkik/android/chat/vm/widget/ah;)Lkik/android/e/el$b;

    move-result-object v6

    .line 144
    iget-object v9, p0, Lkik/android/e/el;->i:Lkik/android/e/el$c;

    if-nez v9, :cond_2

    new-instance v9, Lkik/android/e/el$c;

    invoke-direct {v9}, Lkik/android/e/el$c;-><init>()V

    iput-object v9, p0, Lkik/android/e/el;->i:Lkik/android/e/el$c;

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lkik/android/e/el;->i:Lkik/android/e/el$c;

    :goto_2
    invoke-virtual {v9, v4}, Lkik/android/e/el$c;->a(Lkik/android/chat/vm/widget/ah;)Lkik/android/e/el$c;

    move-result-object v9

    .line 146
    invoke-interface {v4}, Lkik/android/chat/vm/widget/ah;->i()Lrx/d;

    move-result-object v10

    move-object v12, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v10

    move-object v10, v12

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v5, v0

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    .line 151
    :goto_3
    invoke-static {v1}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    goto :goto_4

    :cond_4
    move-object v0, v1

    move-object v5, v0

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    :goto_4
    cmp-long v11, v7, v2

    if-eqz v11, :cond_5

    .line 157
    iget-object v2, p0, Lkik/android/e/el;->a:Lkik/android/widget/DownloadImageView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->x(Landroid/view/View;Lrx/d;)V

    .line 158
    iget-object v2, p0, Lkik/android/e/el;->a:Lkik/android/widget/DownloadImageView;

    invoke-static {v2, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 159
    iget-object v2, p0, Lkik/android/e/el;->a:Lkik/android/widget/DownloadImageView;

    invoke-static {v2, v0}, Lkik/android/widget/DownloadImageView;->a(Lkik/android/widget/DownloadImageView;Lrx/d;)V

    .line 160
    iget-object v0, p0, Lkik/android/e/el;->a:Lkik/android/widget/DownloadImageView;

    invoke-static {v0, v9}, Lkik/android/widget/DownloadImageView;->a(Lkik/android/widget/DownloadImageView;Ljava/lang/Runnable;)V

    .line 161
    iget-object v0, p0, Lkik/android/e/el;->d:Lkik/android/e/em;

    invoke-virtual {v0, v4}, Lkik/android/e/em;->a(Lkik/android/chat/vm/widget/ai;)V

    .line 162
    iget-object v0, p0, Lkik/android/e/el;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lcom/kik/util/j;->w(Landroid/view/View;Lrx/d;)V

    .line 163
    iget-object v0, p0, Lkik/android/e/el;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 164
    iget-object v0, p0, Lkik/android/e/el;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v10}, Lcom/kik/util/j;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 166
    :cond_5
    iget-object v0, p0, Lkik/android/e/el;->d:Lkik/android/e/em;

    invoke-static {v0}, Lkik/android/e/el;->executeBindingsOn(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/el;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 67
    monitor-exit p0

    return v0

    .line 69
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v1, p0, Lkik/android/e/el;->d:Lkik/android/e/em;

    invoke-virtual {v1}, Lkik/android/e/em;->hasPendingBindings()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final invalidateAll()V
    .locals 2

    .line 56
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 57
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/el;->j:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lkik/android/e/el;->d:Lkik/android/e/em;

    invoke-virtual {v0}, Lkik/android/e/em;->invalidateAll()V

    .line 60
    invoke-virtual {p0}, Lkik/android/e/el;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 58
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

    .line 103
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 104
    iget-object v0, p0, Lkik/android/e/el;->d:Lkik/android/e/em;

    invoke-virtual {v0, p1}, Lkik/android/e/em;->setLifecycleOwner(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .locals 5

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    .line 80
    check-cast p2, Lkik/android/chat/vm/widget/ah;

    .line 1089
    iput-object p2, p0, Lkik/android/e/el;->f:Lkik/android/chat/vm/widget/ah;

    .line 1090
    monitor-enter p0

    .line 1091
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/el;->j:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/el;->j:J

    .line 1092
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    invoke-virtual {p0, v0}, Lkik/android/e/el;->notifyPropertyChanged(I)V

    .line 1094
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1092
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
