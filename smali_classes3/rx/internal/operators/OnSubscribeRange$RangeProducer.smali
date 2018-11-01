.class final Lrx/internal/operators/OnSubscribeRange$RangeProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RangeProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x391941e9d0fd3194L


# instance fields
.field private final childSubscriber:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentIndex:J

.field private final endOfRange:I


# direct methods
.method constructor <init>(Lrx/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/j;

    int-to-long p1, p2

    .line 51
    iput-wide p1, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 52
    iput p3, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 57
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    cmp-long v0, p1, v2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p0, v6, v7, v2, v3}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1122
    iget p1, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    int-to-long p1, p1

    add-long v0, p1, v4

    .line 1123
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/j;

    .line 1124
    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    :goto_0
    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 1125
    invoke-virtual {p1}, Lrx/j;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_2

    long-to-int p2, v2

    .line 1128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/j;->a(Ljava/lang/Object;)V

    add-long v6, v2, v4

    move-wide v2, v6

    goto :goto_0

    .line 1130
    :cond_1
    invoke-virtual {p1}, Lrx/j;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1131
    invoke-virtual {p1}, Lrx/j;->b()V

    :cond_2
    return-void

    :cond_3
    cmp-long v0, p1, v6

    if-lez v0, :cond_7

    .line 65
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-nez v2, :cond_7

    .line 2078
    iget v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->endOfRange:I

    int-to-long v0, v0

    add-long v2, v0, v4

    .line 2079
    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    .line 2081
    iget-object v8, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->childSubscriber:Lrx/j;

    move-wide v9, v0

    move-wide v0, p1

    :goto_1
    move-wide p1, v6

    :cond_4
    :goto_2
    cmp-long v11, p1, v0

    if-eqz v11, :cond_5

    cmp-long v11, v9, v2

    if-eqz v11, :cond_5

    .line 2086
    invoke-virtual {v8}, Lrx/j;->isUnsubscribed()Z

    move-result v11

    if-nez v11, :cond_7

    long-to-int v11, v9

    .line 2090
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lrx/j;->a(Ljava/lang/Object;)V

    add-long v11, v9, v4

    add-long v9, p1, v4

    move-wide p1, v9

    move-wide v9, v11

    goto :goto_2

    .line 2096
    :cond_5
    invoke-virtual {v8}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_7

    cmp-long v0, v9, v2

    if-nez v0, :cond_6

    .line 2101
    invoke-virtual {v8}, Lrx/j;->b()V

    return-void

    .line 2105
    :cond_6
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->get()J

    move-result-wide v0

    cmp-long v11, v0, p1

    if-nez v11, :cond_4

    .line 2108
    iput-wide v9, p0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->currentIndex:J

    neg-long p1, p1

    .line 2109
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;->addAndGet(J)J

    move-result-wide v0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return-void
.end method
