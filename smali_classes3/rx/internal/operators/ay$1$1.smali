.class final Lrx/internal/operators/ay$1$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ay$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lrx/i;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic f:Lrx/internal/operators/ay$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/ay$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lrx/internal/operators/ay$1$1;->f:Lrx/internal/operators/ay$1;

    iput-object p2, p0, Lrx/internal/operators/ay$1$1;->a:[Ljava/lang/Object;

    iput p3, p0, Lrx/internal/operators/ay$1$1;->b:I

    iput-object p4, p0, Lrx/internal/operators/ay$1$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrx/internal/operators/ay$1$1;->d:Lrx/i;

    iput-object p6, p0, Lrx/internal/operators/ay$1$1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lrx/internal/operators/ay$1$1;->a:[Ljava/lang/Object;

    iget v1, p0, Lrx/internal/operators/ay$1$1;->b:I

    aput-object p1, v0, v1

    .line 61
    iget-object p1, p0, Lrx/internal/operators/ay$1$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 65
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/ay$1$1;->f:Lrx/internal/operators/ay$1;

    iget-object p1, p1, Lrx/internal/operators/ay$1;->b:Lrx/functions/k;

    iget-object v0, p0, Lrx/internal/operators/ay$1$1;->a:[Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrx/functions/k;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget-object v0, p0, Lrx/internal/operators/ay$1$1;->d:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0, p1}, Lrx/internal/operators/ay$1$1;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lrx/internal/operators/ay$1$1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lrx/internal/operators/ay$1$1;->d:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_0
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
