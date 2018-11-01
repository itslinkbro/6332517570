.class public final Lkik/android/e/j;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/j$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/support/v7/widget/AppCompatButton;

.field private g:Lkik/android/chat/vm/widget/x;

.field private h:Lkik/android/e/j$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 163
    iput-wide v1, p0, Lkik/android/e/j;->i:J

    .line 38
    sget-object v1, Lkik/android/e/j;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/j;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/j;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 39
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkik/android/e/j;->c:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lkik/android/e/j;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 41
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/j;->d:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lkik/android/e/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 43
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/e/j;->e:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lkik/android/e/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 45
    aget-object p1, p1, v0

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    iput-object p1, p0, Lkik/android/e/j;->f:Landroid/support/v7/widget/AppCompatButton;

    .line 46
    iget-object p1, p0, Lkik/android/e/j;->f:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatButton;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lkik/android/e/j;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lkik/android/e/j;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/x;)V
    .locals 6

    .line 83
    iput-object p1, p0, Lkik/android/e/j;->g:Lkik/android/chat/vm/widget/x;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/j;->i:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/j;->i:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 87
    invoke-virtual {p0, p1}, Lkik/android/e/j;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 11

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/j;->i:J

    const-wide/16 v2, 0x0

    .line 107
    iput-wide v2, p0, Lkik/android/e/j;->i:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v4, p0, Lkik/android/e/j;->g:Lkik/android/chat/vm/widget/x;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 123
    invoke-interface {v4}, Lkik/android/chat/vm/widget/x;->d()Lrx/d;

    move-result-object v0

    .line 125
    invoke-interface {v4}, Lkik/android/chat/vm/widget/x;->g()Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v5, p0, Lkik/android/e/j;->h:Lkik/android/e/j$a;

    if-nez v5, :cond_0

    new-instance v5, Lkik/android/e/j$a;

    invoke-direct {v5}, Lkik/android/e/j$a;-><init>()V

    iput-object v5, p0, Lkik/android/e/j;->h:Lkik/android/e/j$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkik/android/e/j;->h:Lkik/android/e/j$a;

    :goto_0
    invoke-virtual {v5, v4}, Lkik/android/e/j$a;->a(Lkik/android/chat/vm/widget/x;)Lkik/android/e/j$a;

    move-result-object v5

    .line 129
    invoke-interface {v4}, Lkik/android/chat/vm/widget/x;->e()Lrx/d;

    move-result-object v6

    .line 131
    invoke-interface {v4}, Lkik/android/chat/vm/widget/x;->j()Ljava/lang/String;

    move-result-object v4

    move-object v10, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    .line 136
    :goto_1
    invoke-static {v1}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    :goto_2
    cmp-long v9, v7, v2

    if-eqz v9, :cond_3

    .line 142
    iget-object v2, p0, Lkik/android/e/j;->c:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 143
    iget-object v1, p0, Lkik/android/e/j;->d:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lkik/android/e/j;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lkik/android/e/j;->f:Landroid/support/v7/widget/AppCompatButton;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lkik/android/e/j;->f:Landroid/support/v7/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/j;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 55
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/j;->i:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lkik/android/e/j;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 74
    check-cast p2, Lkik/android/chat/vm/widget/x;

    invoke-virtual {p0, p2}, Lkik/android/e/j;->a(Lkik/android/chat/vm/widget/x;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
