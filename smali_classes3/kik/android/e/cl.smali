.class public final Lkik/android/e/cl;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/cl$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lkik/android/widget/RobotoTextView;

.field private final e:Lkik/android/widget/RobotoTextView;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private i:Lkik/android/chat/vm/chats/publicgroups/l;

.field private j:Lkik/android/e/cl$a;

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

    .line 172
    iput-wide v1, p0, Lkik/android/e/cl;->k:J

    .line 42
    sget-object v1, Lkik/android/e/cl;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cl;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/cl;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cl;->a:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lkik/android/e/cl;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 45
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/cl;->b:Lkik/android/widget/RobotoTextView;

    .line 46
    iget-object v0, p0, Lkik/android/e/cl;->b:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/cl;->e:Lkik/android/widget/RobotoTextView;

    .line 48
    iget-object v0, p0, Lkik/android/e/cl;->e:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkik/android/e/cl;->f:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lkik/android/e/cl;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 51
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/cl;->g:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lkik/android/e/cl;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 53
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lkik/android/e/cl;->h:Landroid/view/View;

    .line 54
    iget-object p1, p0, Lkik/android/e/cl;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p2}, Lkik/android/e/cl;->setRootTag(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lkik/android/e/cl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 12

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cl;->k:J

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, p0, Lkik/android/e/cl;->k:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v4, p0, Lkik/android/e/cl;->i:Lkik/android/chat/vm/chats/publicgroups/l;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    .line 131
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/l;->ah_()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/l;->ag_()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/l;->d()Z

    move-result v6

    .line 137
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/l;->b()Z

    move-result v9

    .line 139
    iget-object v10, p0, Lkik/android/e/cl;->j:Lkik/android/e/cl$a;

    if-nez v10, :cond_0

    new-instance v10, Lkik/android/e/cl$a;

    invoke-direct {v10}, Lkik/android/e/cl$a;-><init>()V

    iput-object v10, p0, Lkik/android/e/cl;->j:Lkik/android/e/cl$a;

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lkik/android/e/cl;->j:Lkik/android/e/cl$a;

    :goto_0
    invoke-virtual {v10, v4}, Lkik/android/e/cl$a;->a(Lkik/android/chat/vm/chats/publicgroups/l;)Lkik/android/e/cl$a;

    move-result-object v4

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1
    if-nez v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    move v11, v6

    move v6, v5

    move v5, v9

    move v9, v11

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v4, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    cmp-long v10, v7, v2

    if-eqz v10, :cond_4

    .line 150
    iget-object v2, p0, Lkik/android/e/cl;->b:Lkik/android/widget/RobotoTextView;

    invoke-static {v2, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lkik/android/e/cl;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lkik/android/e/cl;->e:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 153
    iget-object v0, p0, Lkik/android/e/cl;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lkik/android/e/cl;->g:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    .line 155
    iget-object v0, p0, Lkik/android/e/cl;->h:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/kik/util/j;->a(Landroid/view/View;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cl;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 72
    monitor-exit p0

    return v0

    .line 74
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

    .line 62
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 63
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cl;->k:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lkik/android/e/cl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 64
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

    .line 82
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/l;

    .line 1091
    iput-object p2, p0, Lkik/android/e/cl;->i:Lkik/android/chat/vm/chats/publicgroups/l;

    .line 1092
    monitor-enter p0

    .line 1093
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/cl;->k:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/cl;->k:J

    .line 1094
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    invoke-virtual {p0, v0}, Lkik/android/e/cl;->notifyPropertyChanged(I)V

    .line 1096
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1094
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
