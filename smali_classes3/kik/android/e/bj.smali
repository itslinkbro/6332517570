.class public final Lkik/android/e/bj;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/bj$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/KikTextView;

.field private d:Lkik/android/chat/vm/bg;

.field private e:Lkik/android/e/bj$a;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 134
    iput-wide v1, p0, Lkik/android/e/bj;->f:J

    .line 32
    sget-object v1, Lkik/android/e/bj;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/bj;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/bj;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 33
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/KikTextView;

    iput-object p1, p0, Lkik/android/e/bj;->a:Lkik/android/widget/KikTextView;

    .line 34
    iget-object p1, p0, Lkik/android/e/bj;->a:Lkik/android/widget/KikTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/widget/KikTextView;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lkik/android/e/bj;->setRootTag(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lkik/android/e/bj;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 9

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bj;->f:J

    const-wide/16 v2, 0x0

    .line 95
    iput-wide v2, p0, Lkik/android/e/bj;->f:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v4, p0, Lkik/android/e/bj;->d:Lkik/android/chat/vm/bg;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 107
    invoke-interface {v4}, Lkik/android/chat/vm/bg;->b()Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v0, p0, Lkik/android/e/bj;->e:Lkik/android/e/bj$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/bj$a;

    invoke-direct {v0}, Lkik/android/e/bj$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/bj;->e:Lkik/android/e/bj$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/bj;->e:Lkik/android/e/bj$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/bj$a;->a(Lkik/android/chat/vm/bg;)Lkik/android/e/bj$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    .line 116
    iget-object v2, p0, Lkik/android/e/bj;->a:Lkik/android/widget/KikTextView;

    invoke-static {v2, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lkik/android/e/bj;->a:Lkik/android/widget/KikTextView;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/bj;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 52
    monitor-exit p0

    return v0

    .line 54
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

    .line 42
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 43
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/bj;->f:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lkik/android/e/bj;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 44
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

    .line 62
    check-cast p2, Lkik/android/chat/vm/bg;

    .line 1071
    iput-object p2, p0, Lkik/android/e/bj;->d:Lkik/android/chat/vm/bg;

    .line 1072
    monitor-enter p0

    .line 1073
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/bj;->f:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/bj;->f:J

    .line 1074
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    invoke-virtual {p0, v0}, Lkik/android/e/bj;->notifyPropertyChanged(I)V

    .line 1076
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1074
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
