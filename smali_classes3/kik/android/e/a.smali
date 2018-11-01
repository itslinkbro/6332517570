.class public final Lkik/android/e/a;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/a$b;,
        Lkik/android/e/a$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lkik/android/widget/RobotoTextView;

.field private final g:Lkik/android/widget/ShownMetricFrameLayout;

.field private h:Lkik/android/chat/vm/conversations/calltoaction/h;

.field private i:Lkik/android/e/a$a;

.field private j:Lkik/android/e/a$b;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, Lkik/android/e/a;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a4

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lkik/android/e/a;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f9

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lkik/android/e/a;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f090416

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 162
    iput-wide v1, p0, Lkik/android/e/a;->k:J

    .line 44
    sget-object v1, Lkik/android/e/a;->e:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/a;->f:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/a;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 45
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/a;->a:Landroid/widget/ImageView;

    .line 46
    iget-object v1, p0, Lkik/android/e/a;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 47
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lkik/android/e/a;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    .line 48
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lkik/android/e/a;->c:Landroid/widget/ImageView;

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Lkik/android/widget/ShownMetricFrameLayout;

    iput-object v0, p0, Lkik/android/e/a;->g:Lkik/android/widget/ShownMetricFrameLayout;

    .line 50
    iget-object v0, p0, Lkik/android/e/a;->g:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v2}, Lkik/android/widget/ShownMetricFrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 51
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/widget/RobotoTextView;

    iput-object p1, p0, Lkik/android/e/a;->d:Lkik/android/widget/RobotoTextView;

    .line 52
    invoke-virtual {p0, p2}, Lkik/android/e/a;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lkik/android/e/a;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 9

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/a;->k:J

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, p0, Lkik/android/e/a;->k:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v4, p0, Lkik/android/e/a;->h:Lkik/android/chat/vm/conversations/calltoaction/h;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    .line 124
    iget-object v0, p0, Lkik/android/e/a;->i:Lkik/android/e/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lkik/android/e/a$a;

    invoke-direct {v0}, Lkik/android/e/a$a;-><init>()V

    iput-object v0, p0, Lkik/android/e/a;->i:Lkik/android/e/a$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/android/e/a;->i:Lkik/android/e/a$a;

    :goto_0
    invoke-virtual {v0, v4}, Lkik/android/e/a$a;->a(Lkik/android/chat/vm/conversations/calltoaction/h;)Lkik/android/e/a$a;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lkik/android/e/a;->j:Lkik/android/e/a$b;

    if-nez v0, :cond_1

    new-instance v0, Lkik/android/e/a$b;

    invoke-direct {v0}, Lkik/android/e/a$b;-><init>()V

    iput-object v0, p0, Lkik/android/e/a;->j:Lkik/android/e/a$b;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkik/android/e/a;->j:Lkik/android/e/a$b;

    :goto_1
    invoke-virtual {v0, v4}, Lkik/android/e/a$b;->a(Lkik/android/chat/vm/conversations/calltoaction/h;)Lkik/android/e/a$b;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    cmp-long v4, v7, v2

    if-eqz v4, :cond_3

    .line 133
    iget-object v2, p0, Lkik/android/e/a;->a:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 134
    iget-object v1, p0, Lkik/android/e/a;->g:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-static {v1, v0}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hasPendingBindings()Z
    .locals 5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 60
    :try_start_0
    iput-wide v0, p0, Lkik/android/e/a;->k:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lkik/android/e/a;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
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

    .line 79
    check-cast p2, Lkik/android/chat/vm/conversations/calltoaction/h;

    .line 1088
    iput-object p2, p0, Lkik/android/e/a;->h:Lkik/android/chat/vm/conversations/calltoaction/h;

    .line 1089
    monitor-enter p0

    .line 1090
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/a;->k:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/a;->k:J

    .line 1091
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    invoke-virtual {p0, v0}, Lkik/android/e/a;->notifyPropertyChanged(I)V

    .line 1093
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1091
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
