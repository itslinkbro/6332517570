.class final Lrx/internal/operators/OperatorReplay$InnerProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/f;
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/f;",
        "Lrx/k;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field child:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field index:Ljava/lang/Object;

.field missed:Z

.field final parent:Lrx/internal/operators/OperatorReplay$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorReplay$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final totalRequested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorReplay$b;Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$b<",
            "TT;>;",
            "Lrx/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 677
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 678
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->parent:Lrx/internal/operators/OperatorReplay$b;

    .line 679
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->child:Lrx/j;

    .line 680
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 694
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-void

    :cond_1
    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    cmp-long v4, p1, v0

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    add-long v4, v2, p1

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    .line 711
    :cond_3
    invoke-virtual {p0, v2, v3, v4, v5}, Lrx/internal/operators/OperatorReplay$InnerProducer;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 713
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorReplay$InnerProducer;->b(J)V

    .line 716
    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->parent:Lrx/internal/operators/OperatorReplay$b;

    invoke-virtual {p1, p0}, Lrx/internal/operators/OperatorReplay$b;->b(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 718
    iget-object p1, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->parent:Lrx/internal/operators/OperatorReplay$b;

    iget-object p1, p1, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    invoke-interface {p1, p0}, Lrx/internal/operators/OperatorReplay$a;->a(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    return-void
.end method

.method final b(J)V
    .locals 7

    .line 732
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    .line 737
    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final c(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 751
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cant produce zero or less"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 755
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    const/4 v4, 0x0

    sub-long v4, v2, p1

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "More produced ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") than requested ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_2
    invoke-virtual {p0, v2, v3, v4, v5}, Lrx/internal/operators/OperatorReplay$InnerProducer;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v4
.end method

.method public final isUnsubscribed()Z
    .locals 5

    .line 777
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unsubscribe()V
    .locals 8

    .line 781
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 788
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OperatorReplay$InnerProducer;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 792
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->parent:Lrx/internal/operators/OperatorReplay$b;

    .line 1422
    iget-boolean v1, v0, Lrx/internal/operators/OperatorReplay$b;->e:Z

    if-nez v1, :cond_2

    .line 1425
    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    monitor-enter v1

    .line 1426
    :try_start_0
    iget-boolean v2, v0, Lrx/internal/operators/OperatorReplay$b;->e:Z

    if-eqz v2, :cond_0

    .line 1427
    monitor-exit v1

    goto :goto_0

    .line 1429
    :cond_0
    iget-object v2, v0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    invoke-virtual {v2, p0}, Lrx/internal/util/d;->b(Ljava/lang/Object;)Z

    .line 1430
    iget-object v2, v0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    invoke-virtual {v2}, Lrx/internal/util/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1431
    sget-object v2, Lrx/internal/operators/OperatorReplay$b;->c:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    iput-object v2, v0, Lrx/internal/operators/OperatorReplay$b;->g:[Lrx/internal/operators/OperatorReplay$InnerProducer;

    .line 1433
    :cond_1
    iget-wide v2, v0, Lrx/internal/operators/OperatorReplay$b;->h:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, v0, Lrx/internal/operators/OperatorReplay$b;->h:J

    .line 1434
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 797
    :cond_2
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->parent:Lrx/internal/operators/OperatorReplay$b;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OperatorReplay$b;->b(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    const/4 v0, 0x0

    .line 799
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->child:Lrx/j;

    :cond_3
    return-void
.end method
