.class public final Lkik/android/e/ba;
.super Landroid/databinding/ViewDataBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/e/ba$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lkik/android/gifs/view/ResultListGifView;

.field private d:Lkik/android/gifs/b/bw;

.field private e:Lkik/android/e/ba$a;

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

    .line 142
    iput-wide v1, p0, Lkik/android/e/ba;->f:J

    .line 32
    sget-object v1, Lkik/android/e/ba;->b:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v2, Lkik/android/e/ba;->c:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1, p2, v3, v1, v2}, Lkik/android/e/ba;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 33
    aget-object p1, p1, v0

    check-cast p1, Lkik/android/gifs/view/ResultListGifView;

    iput-object p1, p0, Lkik/android/e/ba;->a:Lkik/android/gifs/view/ResultListGifView;

    .line 34
    iget-object p1, p0, Lkik/android/e/ba;->a:Lkik/android/gifs/view/ResultListGifView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/gifs/view/ResultListGifView;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lkik/android/e/ba;->setRootTag(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lkik/android/e/ba;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected final executeBindings()V
    .locals 10

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lkik/android/e/ba;->f:J

    const-wide/16 v2, 0x0

    .line 95
    iput-wide v2, p0, Lkik/android/e/ba;->f:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v4, p0, Lkik/android/e/ba;->d:Lkik/android/gifs/b/bw;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v0, v7, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 109
    invoke-interface {v4}, Lkik/android/gifs/b/bw;->d()Lrx/d;

    move-result-object v1

    .line 111
    invoke-interface {v4}, Lkik/android/gifs/b/bw;->m()Landroid/graphics/Point;

    move-result-object v0

    .line 113
    invoke-interface {v4}, Lkik/android/gifs/b/bw;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 115
    iget-object v6, p0, Lkik/android/e/ba;->e:Lkik/android/e/ba$a;

    if-nez v6, :cond_0

    new-instance v6, Lkik/android/e/ba$a;

    invoke-direct {v6}, Lkik/android/e/ba$a;-><init>()V

    iput-object v6, p0, Lkik/android/e/ba;->e:Lkik/android/e/ba$a;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lkik/android/e/ba;->e:Lkik/android/e/ba$a;

    :goto_0
    invoke-virtual {v6, v4}, Lkik/android/e/ba$a;->a(Lkik/android/gifs/b/bw;)Lkik/android/e/ba$a;

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

    .line 122
    iget-object v2, p0, Lkik/android/e/ba;->a:Lkik/android/gifs/view/ResultListGifView;

    invoke-static {v2, v1}, Lcom/kik/util/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 123
    iget-object v1, p0, Lkik/android/e/ba;->a:Lkik/android/gifs/view/ResultListGifView;

    invoke-static {v1, v5}, Lkik/android/gifs/view/GifView;->a(Lkik/android/gifs/view/GifView;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v1, p0, Lkik/android/e/ba;->a:Lkik/android/gifs/view/ResultListGifView;

    invoke-static {v1, v0}, Lkik/android/gifs/view/ResultListGifView;->a(Lkik/android/gifs/view/ResultListGifView;Landroid/graphics/Point;)V

    .line 125
    iget-object v0, p0, Lkik/android/e/ba;->a:Lkik/android/gifs/view/ResultListGifView;

    invoke-static {v0, v4}, Lkik/android/gifs/view/GifView;->a(Lkik/android/gifs/view/GifView;Lrx/d;)V

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
    iget-wide v0, p0, Lkik/android/e/ba;->f:J

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
    iput-wide v0, p0, Lkik/android/e/ba;->f:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Lkik/android/e/ba;->requestRebind()V

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
    check-cast p2, Lkik/android/gifs/b/bw;

    .line 1071
    iput-object p2, p0, Lkik/android/e/ba;->d:Lkik/android/gifs/b/bw;

    .line 1072
    monitor-enter p0

    .line 1073
    :try_start_0
    iget-wide p1, p0, Lkik/android/e/ba;->f:J

    const-wide/16 v1, 0x1

    or-long v3, p1, v1

    iput-wide v3, p0, Lkik/android/e/ba;->f:J

    .line 1074
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    invoke-virtual {p0, v0}, Lkik/android/e/ba;->notifyPropertyChanged(I)V

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
