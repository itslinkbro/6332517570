.class final Lkik/android/util/cq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/cq;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/cq;


# direct methods
.method constructor <init>(Lkik/android/util/cq;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lkik/android/util/cq$1;->a:Lkik/android/util/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 29
    iget-object v0, p0, Lkik/android/util/cq$1;->a:Lkik/android/util/cq;

    invoke-static {v0}, Lkik/android/util/cq;->a(Lkik/android/util/cq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/util/cq$1;->a:Lkik/android/util/cq;

    invoke-static {v0}, Lkik/android/util/cq;->a(Lkik/android/util/cq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    :cond_0
    iget-object v0, p0, Lkik/android/util/cq$1;->a:Lkik/android/util/cq;

    invoke-static {v0}, Lkik/android/util/cq;->b(Lkik/android/util/cq;)Z

    .line 31
    iget-object v0, p0, Lkik/android/util/cq$1;->a:Lkik/android/util/cq;

    invoke-static {v0}, Lkik/android/util/cq;->c(Lkik/android/util/cq;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lkik/android/util/cq$1;->a:Lkik/android/util/cq;

    invoke-static {v1}, Lkik/android/util/cq;->c(Lkik/android/util/cq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 33
    iget-object v3, p0, Lkik/android/util/cq$1;->a:Lkik/android/util/cq;

    invoke-static {v3}, Lkik/android/util/cq;->a(Lkik/android/util/cq;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lkik/android/util/cq$1;->a:Lkik/android/util/cq;

    invoke-static {v1}, Lkik/android/util/cq;->c(Lkik/android/util/cq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lkik/android/util/cq$1;->a:Lkik/android/util/cq;

    invoke-static {v0}, Lkik/android/util/cq;->a(Lkik/android/util/cq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
