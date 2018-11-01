.class public final Lkik/android/e/af;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/af$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/chat/view/SizeAwareConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/Button;

.field public final d:Lkik/android/widget/KikTextView;

.field private final g:Lkik/android/widget/KikTextView;

.field private h:Lkik/android/chat/vm/ar;

.field private i:Lkik/android/e/af$a;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/af;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f090151

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 167
    iput-wide v1, p0, Lkik/android/e/af;->j:J

    .line 41
    sget-object v1, Lkik/android/e/af;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/af;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/af;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 42
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/chat/view/SizeAwareConstraintLayout;

    iput-object v0, p0, Lkik/android/e/af;->a:Lkik/android/chat/view/SizeAwareConstraintLayout;

    .line 43
    iget-object v0, p0, Lkik/android/e/af;->a:Lkik/android/chat/view/SizeAwareConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/SizeAwareConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 44
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lkik/android/e/af;->b:Landroid/view/View;

    const/4 v0, 0x2

    .line 45
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/KikTextView;

    iput-object v0, p0, Lkik/android/e/af;->g:Lkik/android/widget/KikTextView;

    .line 46
    iget-object v0, p0, Lkik/android/e/af;->g:Lkik/android/widget/KikTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/KikTextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 47
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkik/android/e/af;->c:Landroid/widget/Button;

    .line 48
    iget-object v0, p0, Lkik/android/e/af;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 49
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/KikTextView;

    iput-object p1, p0, Lkik/android/e/af;->d:Lkik/android/widget/KikTextView;

    .line 50
    iget-object p1, p0, Lkik/android/e/af;->d:Lkik/android/widget/KikTextView;

    invoke-virtual {p1, v1}, Lkik/android/widget/KikTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lkik/android/e/af;->setRootTag(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lkik/android/e/af;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/ar;)V
    .locals 6

    .line 87
    iput-object p1, p0, Lkik/android/e/af;->h:Lkik/android/chat/vm/ar;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/af;->j:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lkik/android/e/af;->j:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    .line 91
    invoke-virtual {p0, p1}, Lkik/android/e/af;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final executeBindings()V
    .locals 11

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/af;->j:J

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Lkik/android/e/af;->j:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v4, p0, Lkik/android/e/af;->h:Lkik/android/chat/vm/ar;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    .line 127
    invoke-interface {v4}, Lkik/android/chat/vm/ar;->k()Lrx/d;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lkik/android/e/af;->i:Lkik/android/e/af$a;

    if-nez v1, :cond_0

    new-instance v1, Lkik/android/e/af$a;

    invoke-direct {v1}, Lkik/android/e/af$a;-><init>()V

    iput-object v1, p0, Lkik/android/e/af;->i:Lkik/android/e/af$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/android/e/af;->i:Lkik/android/e/af$a;

    :goto_0
    invoke-virtual {v1, v4}, Lkik/android/e/af$a;->a(Lkik/android/chat/vm/ar;)Lkik/android/e/af$a;

    move-result-object v1

    .line 131
    invoke-interface {v4}, Lkik/android/chat/vm/ar;->A()Lrx/d;

    move-result-object v5

    .line 133
    invoke-interface {v4}, Lkik/android/chat/vm/ar;->l()Lrx/d;

    move-result-object v6

    .line 135
    invoke-interface {v4}, Lkik/android/chat/vm/ar;->y()Lrx/d;

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

    .line 140
    :goto_1
    invoke-static {v1}, Lcom/kik/util/cf;->f(Lrx/d;)Lrx/d;

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

    .line 146
    iget-object v2, p0, Lkik/android/e/af;->g:Lkik/android/widget/KikTextView;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/kik/util/j;->b(Landroid/widget/TextView;Lrx/d;Z)V

    .line 147
    iget-object v1, p0, Lkik/android/e/af;->c:Landroid/widget/Button;

    invoke-static {v1, v5}, Lcom/kik/util/j;->m(Landroid/view/View;Lrx/d;)V

    .line 148
    iget-object v1, p0, Lkik/android/e/af;->c:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 149
    iget-object v0, p0, Lkik/android/e/af;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    .line 150
    iget-object v0, p0, Lkik/android/e/af;->d:Lkik/android/widget/KikTextView;

    invoke-static {v0, v6, v3}, Lcom/kik/util/j;->a(Landroid/widget/TextView;Lrx/d;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/af;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 59
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/af;->j:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lkik/android/e/af;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
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

    .line 78
    check-cast p2, Lkik/android/chat/vm/ar;

    invoke-virtual {p0, p2}, Lkik/android/e/af;->a(Lkik/android/chat/vm/ar;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
