.class final Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromArrayProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/f;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x310c1171070674b3L


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final child:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:I


# direct methods
.method public constructor <init>(Lrx/j;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 47
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->child:Lrx/j;

    .line 48
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->array:[Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 6

    .line 69
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->child:Lrx/j;

    .line 71
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->array:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 72
    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {v0, v4}, Lrx/j;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 82
    :cond_2
    invoke-virtual {v0}, Lrx/j;->b()V

    return-void
.end method

.method private b(J)V
    .locals 12

    .line 86
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->child:Lrx/j;

    .line 87
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->array:[Ljava/lang/Object;

    .line 88
    array-length v2, v1

    .line 91
    iget v3, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->index:I

    const-wide/16 v4, 0x0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmp-long v8, p1, v4

    if-eqz v8, :cond_4

    if-eq v3, v2, :cond_4

    .line 96
    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    .line 100
    :cond_1
    aget-object v8, v1, v3

    invoke-virtual {v0, v8}, Lrx/j;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_3

    .line 105
    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 106
    invoke-virtual {v0}, Lrx/j;->b()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v8, 0x1

    sub-long v10, p1, v8

    sub-long p1, v6, v8

    move-wide v6, p1

    move-wide p1, v10

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->get()J

    move-result-wide p1

    add-long v8, p1, v6

    cmp-long p1, v8, v4

    if-nez p1, :cond_5

    .line 118
    iput v3, p0, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->index:I

    .line 119
    invoke-virtual {p0, v6, v7}, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    return-void

    :cond_5
    move-wide p1, v8

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 57
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 58
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->a()V

    return-void

    :cond_1
    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 62
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 63
    invoke-direct {p0, p1, p2}, Lrx/internal/operators/OnSubscribeFromArray$FromArrayProducer;->b(J)V

    :cond_2
    return-void
.end method
