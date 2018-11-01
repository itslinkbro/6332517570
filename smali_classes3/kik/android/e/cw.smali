.class public final Lkik/android/e/cw;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/cw$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lkik/android/widget/LinkifiedTextView;

.field private e:Lkik/android/chat/vm/messaging/ej;

.field private f:Lkik/android/e/cw$a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 146
    iput-wide v1, p0, Lkik/android/e/cw;->g:J

    .line 34
    sget-object v1, Lkik/android/e/cw;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/cw;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/cw;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/cw;->c:Landroid/widget/LinearLayout;

    .line 36
    iget-object v0, p0, Lkik/android/e/cw;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 37
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/LinkifiedTextView;

    iput-object p1, p0, Lkik/android/e/cw;->d:Lkik/android/widget/LinkifiedTextView;

    .line 38
    iget-object p1, p0, Lkik/android/e/cw;->d:Lkik/android/widget/LinkifiedTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/LinkifiedTextView;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lkik/android/e/cw;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lkik/android/e/cw;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cw;->g:J

    const-wide/16 v2, 0x0

    .line 99
    iput-wide v2, p0, Lkik/android/e/cw;->g:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v4, p0, Lkik/android/e/cw;->e:Lkik/android/chat/vm/messaging/ej;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 113
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ej;->g()Lrx/d;

    move-result-object v1

    .line 115
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ej;->G()Lrx/d;

    move-result-object v0

    .line 117
    iget-object v5, p0, Lkik/android/e/cw;->f:Lkik/android/e/cw$a;

    if-nez v5, :cond_0

    new-instance v5, Lkik/android/e/cw$a;

    invoke-direct {v5}, Lkik/android/e/cw$a;-><init>()V

    iput-object v5, p0, Lkik/android/e/cw;->f:Lkik/android/e/cw$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkik/android/e/cw;->f:Lkik/android/e/cw$a;

    :goto_0
    invoke-virtual {v5, v4}, Lkik/android/e/cw$a;->a(Lkik/android/chat/vm/messaging/ej;)Lkik/android/e/cw$a;

    move-result-object v5

    .line 119
    invoke-interface {v4}, Lkik/android/chat/vm/messaging/ej;->ae()Lkik/android/widget/KikTextView$a;

    move-result-object v4

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    :goto_1
    cmp-long v6, v7, v2

    if-eqz v6, :cond_2

    .line 126
    iget-object v2, p0, Lkik/android/e/cw;->d:Lkik/android/widget/LinkifiedTextView;

    invoke-virtual {v2, v1}, Lkik/android/widget/LinkifiedTextView;->b(Lkik/android/widget/KikTextView$a;)V

    .line 127
    iget-object v1, p0, Lkik/android/e/cw;->d:Lkik/android/widget/LinkifiedTextView;

    invoke-virtual {v1, v5}, Lkik/android/widget/LinkifiedTextView;->a(Lkik/android/widget/KikTextView$a;)V

    .line 128
    iget-object v1, p0, Lkik/android/e/cw;->d:Lkik/android/widget/LinkifiedTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->A(Landroid/view/View;Lrx/d;)V

    .line 129
    iget-object v0, p0, Lkik/android/e/cw;->d:Lkik/android/widget/LinkifiedTextView;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/cw;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 56
    monitor-exit p0

    return v0

    .line 58
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

    .line 46
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 47
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/cw;->g:J

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lkik/android/e/cw;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
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

    .line 66
    check-cast p2, Lkik/android/chat/vm/messaging/ej;

    .line 1075
    iput-object p2, p0, Lkik/android/e/cw;->e:Lkik/android/chat/vm/messaging/ej;

    .line 1076
    monitor-enter p0

    .line 1077
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/cw;->g:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/cw;->g:J

    .line 1078
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    invoke-virtual {p0, v0}, Lkik/android/e/cw;->notifyPropertyChanged(I)V

    .line 1080
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1078
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
