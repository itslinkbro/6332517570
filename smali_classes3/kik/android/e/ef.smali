.class public final Lkik/android/e/ef;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ef$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private d:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;

.field private e:Lkik/android/e/ef$a;

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

    .line 130
    iput-wide v1, p0, Lkik/android/e/ef;->f:J

    .line 32
    sget-object v1, Lkik/android/e/ef;->a:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ef;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ef;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 33
    aget-object p1, p1, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkik/android/e/ef;->c:Landroid/widget/ImageView;

    .line 34
    iget-object p1, p0, Lkik/android/e/ef;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lkik/android/e/ef;->setRootTag(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lkik/android/e/ef;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ef;->f:J

    const-wide/16 v2, 0x0

    .line 95
    iput-wide v2, p0, Lkik/android/e/ef;->f:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v4, p0, Lkik/android/e/ef;->d:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 106
    iget-object v0, p0, Lkik/android/e/ef;->e:Lkik/android/e/ef$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/ef$a;

    invoke-direct {v0}, Lkik/android/e/ef$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/ef;->e:Lkik/android/e/ef$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/ef;->e:Lkik/android/e/ef$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/ef$a;->a(Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;)Lkik/android/e/ef$a;

    move-result-object v5

    :cond_1
    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lkik/android/e/ef;->c:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

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
    iget-wide v0, p0, Lkik/android/e/ef;->f:J

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
    iput-wide v0, p0, Lkik/android/e/ef;->f:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lkik/android/e/ef;->requestRebind()V

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
    check-cast p2, Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;

    .line 1071
    iput-object p2, p0, Lkik/android/e/ef;->d:Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;

    .line 1072
    monitor-enter p0

    .line 1073
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/ef;->f:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/ef;->f:J

    .line 1074
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    invoke-virtual {p0, v0}, Lkik/android/e/ef;->notifyPropertyChanged(I)V

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
