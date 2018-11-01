.class final Lrx/internal/operators/k$4$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/k$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/k$4;


# direct methods
.method constructor <init>(Lrx/internal/operators/k$4;Lrx/j;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lrx/internal/operators/k$4$1;->a:Lrx/internal/operators/k$4;

    invoke-direct {p0, p2}, Lrx/j;-><init>(Lrx/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 331
    iget-object p1, p0, Lrx/internal/operators/k$4$1;->a:Lrx/internal/operators/k$4;

    iget-object p1, p1, Lrx/internal/operators/k$4;->b:Lrx/j;

    invoke-virtual {p1}, Lrx/j;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 335
    iget-object p1, p0, Lrx/internal/operators/k$4$1;->a:Lrx/internal/operators/k$4;

    iget-object p1, p1, Lrx/internal/operators/k$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 336
    iget-object p1, p0, Lrx/internal/operators/k$4$1;->a:Lrx/internal/operators/k$4;

    iget-object p1, p1, Lrx/internal/operators/k$4;->d:Lrx/g$a;

    iget-object v0, p0, Lrx/internal/operators/k$4$1;->a:Lrx/internal/operators/k$4;

    iget-object v0, v0, Lrx/internal/operators/k$4;->e:Lrx/functions/a;

    invoke-virtual {p1, v0}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    return-void

    .line 340
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/k$4$1;->a:Lrx/internal/operators/k$4;

    iget-object p1, p1, Lrx/internal/operators/k$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lrx/internal/operators/k$4$1;->a:Lrx/internal/operators/k$4;

    iget-object v0, v0, Lrx/internal/operators/k$4;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrx/f;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 347
    invoke-interface {p1, v0, v1}, Lrx/f;->a(J)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 321
    iget-object v0, p0, Lrx/internal/operators/k$4$1;->a:Lrx/internal/operators/k$4;

    iget-object v0, v0, Lrx/internal/operators/k$4;->b:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void
.end method
