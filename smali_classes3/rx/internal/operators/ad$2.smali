.class final Lrx/internal/operators/ad$2;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/j;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Lrx/internal/operators/ad;


# direct methods
.method constructor <init>(Lrx/internal/operators/ad;Lrx/j;Lrx/j;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lrx/internal/operators/ad$2;->d:Lrx/internal/operators/ad;

    iput-object p3, p0, Lrx/internal/operators/ad$2;->b:Lrx/j;

    iput-object p4, p0, Lrx/internal/operators/ad$2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2}, Lrx/j;-><init>(Lrx/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lrx/internal/operators/ad$2;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ad$2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 98
    iget-object v0, p0, Lrx/internal/operators/ad$2;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lrx/internal/operators/ad$2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/ad$2;->d:Lrx/internal/operators/ad;

    iget-object v0, v0, Lrx/internal/operators/ad;->a:Lrx/functions/b;

    if-eqz v0, :cond_2

    .line 104
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ad$2;->d:Lrx/internal/operators/ad;

    iget-object v0, v0, Lrx/internal/operators/ad;->a:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lrx/internal/operators/ad$2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lrx/internal/operators/ad$2;->a:Z

    .line 86
    iget-object v0, p0, Lrx/internal/operators/ad$2;->b:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_0
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lrx/internal/operators/ad$2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lrx/internal/operators/ad$2;->a:Z

    .line 78
    iget-object v0, p0, Lrx/internal/operators/ad$2;->b:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    :cond_0
    return-void
.end method

.method public final bg_()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 71
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/ad$2;->a(J)V

    return-void
.end method
