.class final Lrx/internal/operators/OperatorPublish$InnerProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/f;
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
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
.field final child:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lrx/internal/operators/OperatorPublish$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorPublish$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorPublish$a;Lrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorPublish$a<",
            "TT;>;",
            "Lrx/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 671
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 672
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->parent:Lrx/internal/operators/OperatorPublish$a;

    .line 673
    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/j;

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 674
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorPublish$InnerProducer;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 688
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

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
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    move-wide v4, p1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    add-long v4, v2, p1

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    .line 712
    :cond_4
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v5}, Lrx/internal/operators/OperatorPublish$InnerProducer;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 715
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->parent:Lrx/internal/operators/OperatorPublish$a;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorPublish$a;->d()V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 5

    .line 762
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

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
    .locals 7

    .line 766
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 773
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OperatorPublish$InnerProducer;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 777
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->parent:Lrx/internal/operators/OperatorPublish$a;

    .line 1350
    :cond_0
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 1352
    sget-object v2, Lrx/internal/operators/OperatorPublish$a;->d:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    if-eq v1, v2, :cond_5

    sget-object v2, Lrx/internal/operators/OperatorPublish$a;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    .line 1358
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 1360
    aget-object v6, v1, v5

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz v2, :cond_5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    .line 1374
    sget-object v2, Lrx/internal/operators/OperatorPublish$a;->d:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v3, -0x1

    .line 1377
    new-array v6, v6, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 1379
    invoke-static {v1, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 1381
    invoke-static {v1, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    .line 1384
    :goto_2
    iget-object v3, v0, Lrx/internal/operators/OperatorPublish$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    :cond_5
    :goto_3
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$InnerProducer;->parent:Lrx/internal/operators/OperatorPublish$a;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorPublish$a;->d()V

    :cond_6
    return-void
.end method
