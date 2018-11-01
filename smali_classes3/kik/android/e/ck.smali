.class public final Lkik/android/e/ck;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ck$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lkik/android/widget/EllipsizingTextView;

.field private final e:Landroid/widget/LinearLayout;

.field private f:Lkik/android/chat/vm/chats/publicgroups/k;

.field private g:Lkik/android/e/ck$a;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/ck;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f09036e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/ck;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0903a0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 142
    iput-wide v1, p0, Lkik/android/e/ck;->h:J

    .line 38
    sget-object v1, Lkik/android/e/ck;->c:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ck;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ck;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 39
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/ck;->e:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lkik/android/e/ck;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/ck;->a:Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 42
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/EllipsizingTextView;

    iput-object p1, p0, Lkik/android/e/ck;->b:Lkik/android/widget/EllipsizingTextView;

    .line 43
    invoke-virtual {p0, p2}, Lkik/android/e/ck;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/e/ck;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/publicgroups/k;)V
    .locals 6

    .line 79
    iput-object p1, p0, Lkik/android/e/ck;->f:Lkik/android/chat/vm/chats/publicgroups/k;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ck;->h:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/ck;->h:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 83
    invoke-virtual {p0, p1}, Lkik/android/e/ck;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 9

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ck;->h:J

    const-wide/16 v2, 0x0

    .line 103
    iput-wide v2, p0, Lkik/android/e/ck;->h:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v4, p0, Lkik/android/e/ck;->f:Lkik/android/chat/vm/chats/publicgroups/k;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 115
    invoke-interface {v4}, Lkik/android/chat/vm/chats/publicgroups/k;->o()Lrx/d;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lkik/android/e/ck;->g:Lkik/android/e/ck$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/ck$a;

    invoke-direct {v0}, Lkik/android/e/ck$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/ck;->g:Lkik/android/e/ck$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/ck;->g:Lkik/android/e/ck$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/ck$a;->a(Lkik/android/chat/vm/chats/publicgroups/k;)Lkik/android/e/ck$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    .line 124
    iget-object v2, p0, Lkik/android/e/ck;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Lkik/android/e/ck;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ck;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 60
    monitor-exit p0

    return v0

    .line 62
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

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 51
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/ck;->h:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lkik/android/e/ck;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
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

    .line 70
    check-cast p2, Lkik/android/chat/vm/chats/publicgroups/k;

    invoke-virtual {p0, p2}, Lkik/android/e/ck;->a(Lkik/android/chat/vm/chats/publicgroups/k;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
