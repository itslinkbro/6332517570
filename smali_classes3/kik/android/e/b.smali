.class public final Lkik/android/e/b;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/b$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/ScrollView;

.field private final h:Landroid/support/v7/widget/AppCompatButton;

.field private i:Lkik/android/chat/vm/widget/x;

.field private j:Lkik/android/e/b$a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/b;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f09047e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/b;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0902d4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 171
    iput-wide v1, p0, Lkik/android/e/b;->k:J

    .line 44
    sget-object v1, Lkik/android/e/b;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/b;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/b;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    .line 45
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkik/android/e/b;->a:Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lkik/android/e/b;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 47
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkik/android/e/b;->b:Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, Lkik/android/e/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lkik/android/e/b;->g:Landroid/widget/ScrollView;

    .line 50
    iget-object v0, p0, Lkik/android/e/b;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 51
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    iput-object v0, p0, Lkik/android/e/b;->h:Landroid/support/v7/widget/AppCompatButton;

    .line 52
    iget-object v0, p0, Lkik/android/e/b;->h:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 53
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/b;->c:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 54
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkik/android/e/b;->d:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {p0, p2}, Lkik/android/e/b;->setRootTag(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lkik/android/e/b;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/x;)V
    .locals 6

    .line 91
    iput-object p1, p0, Lkik/android/e/b;->i:Lkik/android/chat/vm/widget/x;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/b;->k:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/b;->k:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 95
    invoke-virtual {p0, p1}, Lkik/android/e/b;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 11

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/b;->k:J

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, p0, Lkik/android/e/b;->k:J

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v4, p0, Lkik/android/e/b;->i:Lkik/android/chat/vm/widget/x;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 131
    invoke-interface {v4}, Lkik/android/chat/vm/widget/x;->d()Lrx/d;

    move-result-object v0

    .line 133
    invoke-interface {v4}, Lkik/android/chat/vm/widget/x;->g()Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v5, p0, Lkik/android/e/b;->j:Lkik/android/e/b$a;

    if-nez v5, :cond_0

    new-instance v5, Lkik/android/e/b$a;

    invoke-direct {v5}, Lkik/android/e/b$a;-><init>()V

    iput-object v5, p0, Lkik/android/e/b;->j:Lkik/android/e/b$a;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkik/android/e/b;->j:Lkik/android/e/b$a;

    :goto_0
    invoke-virtual {v5, v4}, Lkik/android/e/b$a;->a(Lkik/android/chat/vm/widget/x;)Lkik/android/e/b$a;

    move-result-object v5

    .line 137
    invoke-interface {v4}, Lkik/android/chat/vm/widget/x;->e()Lrx/d;

    move-result-object v6

    .line 139
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

    .line 144
    :goto_1
    invoke-static {v1}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v1

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    :goto_2
    cmp-long v9, v7, v2

    if-eqz v9, :cond_3

    .line 150
    iget-object v2, p0, Lkik/android/e/b;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lkik/android/e/b;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lkik/android/e/b;->g:Landroid/widget/ScrollView;

    invoke-static {v0, v4}, Lcom/kik/util/j;->k(Landroid/view/View;Lrx/d;)V

    .line 153
    iget-object v0, p0, Lkik/android/e/b;->h:Landroid/support/v7/widget/AppCompatButton;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lkik/android/e/b;->h:Landroid/support/v7/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_3
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
    iget-wide v0, p0, Lkik/android/e/b;->k:J

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
    iput-wide v0, p0, Lkik/android/e/b;->k:J

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Lkik/android/e/b;->requestRebind()V

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
    .locals 1

    const/16 v0, 0x11

    if-ne v0, p1, :cond_0

    .line 82
    check-cast p2, Lkik/android/chat/vm/widget/x;

    invoke-virtual {p0, p2}, Lkik/android/e/b;->a(Lkik/android/chat/vm/widget/x;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
