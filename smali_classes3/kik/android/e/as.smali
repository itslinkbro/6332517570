.class public final Lkik/android/e/as;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/as$b;,
        Lkik/android/e/as$a;
    }
.end annotation


# static fields
.field private static final h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/widget/RobotoTextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/support/v7/widget/SwitchCompat;

.field public final f:Lkik/android/widget/RobotoTextView;

.field public final g:Lkik/android/widget/RobotoTextView;

.field private final j:Landroid/widget/ScrollView;

.field private final k:Landroid/support/constraint/ConstraintLayout;

.field private l:Lkik/android/chat/vm/bw;

.field private m:Lkik/android/e/as$a;

.field private n:Lkik/android/e/as$b;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/as;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f09029c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/as;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f090324

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/as;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f09042c

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lkik/android/e/as;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f090131

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lkik/android/e/as;->i:Landroid/util/SparseIntArray;

    const v1, 0x7f09042e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 182
    iput-wide v1, p0, Lkik/android/e/as;->o:J

    .line 54
    sget-object v1, Lkik/android/e/as;->h:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/as;->i:Landroid/util/SparseIntArray;

    const/16 v3, 0x9

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/as;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    .line 55
    aget-object v1, p1, v1

    check-cast v1, Lkik/android/widget/RobotoTextView;

    iput-object v1, p0, Lkik/android/e/as;->a:Lkik/android/widget/RobotoTextView;

    const/4 v1, 0x4

    .line 56
    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lkik/android/e/as;->b:Landroid/view/View;

    .line 57
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lkik/android/e/as;->j:Landroid/widget/ScrollView;

    .line 58
    iget-object v0, p0, Lkik/android/e/as;->j:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 59
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lkik/android/e/as;->k:Landroid/support/constraint/ConstraintLayout;

    .line 60
    iget-object v0, p0, Lkik/android/e/as;->k:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 61
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkik/android/e/as;->c:Landroid/widget/ImageView;

    const/4 v0, 0x3

    .line 62
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/e/as;->d:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lkik/android/e/as;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 64
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lkik/android/e/as;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 65
    iget-object v0, p0, Lkik/android/e/as;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 66
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p0, Lkik/android/e/as;->f:Lkik/android/widget/RobotoTextView;

    const/16 v0, 0x8

    .line 67
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/as;->g:Lkik/android/widget/RobotoTextView;

    .line 68
    invoke-virtual {p0, p2}, Lkik/android/e/as;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lkik/android/e/as;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bw;)V
    .locals 6

    .line 104
    iput-object p1, p0, Lkik/android/e/as;->l:Lkik/android/chat/vm/bw;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/as;->o:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/as;->o:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 108
    invoke-virtual {p0, p1}, Lkik/android/e/as;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 9

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/as;->o:J

    const-wide/16 v2, 0x0

    .line 128
    iput-wide v2, p0, Lkik/android/e/as;->o:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v4, p0, Lkik/android/e/as;->l:Lkik/android/chat/vm/bw;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 141
    invoke-interface {v4}, Lkik/android/chat/vm/bw;->b()Lrx/d;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lkik/android/e/as;->m:Lkik/android/e/as$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/as$a;

    invoke-direct {v0}, Lkik/android/e/as$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/as;->m:Lkik/android/e/as$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/as;->m:Lkik/android/e/as$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/as$a;->a(Lkik/android/chat/vm/bw;)Lkik/android/e/as$a;

    move-result-object v0

    .line 145
    iget-object v5, p0, Lkik/android/e/as;->n:Lkik/android/e/as$b;

    if-nez v5, :cond_1

    new-instance v5, Lkik/android/e/as$b;

    invoke-direct {v5}, Lkik/android/e/as$b;-><init>()V

    iput-object v5, p0, Lkik/android/e/as;->n:Lkik/android/e/as$b;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lkik/android/e/as;->n:Lkik/android/e/as$b;

    :goto_1
    invoke-virtual {v5, v4}, Lkik/android/e/as$b;->a(Lkik/android/chat/vm/bw;)Lkik/android/e/as$b;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v4, v0

    :goto_2
    cmp-long v5, v7, v2

    if-eqz v5, :cond_3

    .line 152
    iget-object v2, p0, Lkik/android/e/as;->d:Landroid/widget/Button;

    invoke-static {v2, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lkik/android/e/as;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1}, Lcom/kik/util/j;->a(Landroid/widget/CompoundButton;Lrx/d;)V

    .line 154
    iget-object v0, p0, Lkik/android/e/as;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v4}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/as;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 85
    monitor-exit p0

    return v0

    .line 87
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

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 76
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/as;->o:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lkik/android/e/as;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
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

    .line 95
    check-cast p2, Lkik/android/chat/vm/bw;

    invoke-virtual {p0, p2}, Lkik/android/e/as;->a(Lkik/android/chat/vm/bw;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
