.class final Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IterableProducer"
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
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final o:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/j;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 75
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lrx/j;

    .line 76
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 81
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    cmp-long v0, p1, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    .line 85
    invoke-virtual {p0, v4, v5, v2, v3}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1156
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lrx/j;

    .line 1157
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    .line 1160
    :cond_1
    invoke-virtual {p1}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1167
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1173
    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 1175
    invoke-virtual {p1}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1182
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    .line 1189
    invoke-virtual {p1}, Lrx/j;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1190
    invoke-virtual {p1}, Lrx/j;->b()V

    :cond_2
    return-void

    :catch_0
    move-exception p2

    .line 1184
    invoke-static {p2, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void

    :catch_1
    move-exception p2

    .line 1169
    invoke-static {p2, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void

    :cond_3
    return-void

    :cond_4
    cmp-long v0, p1, v4

    if-lez v0, :cond_9

    .line 88
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_9

    .line 2096
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lrx/j;

    .line 2097
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    move-wide v2, p1

    :goto_0
    move-wide p1, v4

    :cond_5
    :goto_1
    cmp-long v6, p1, v2

    if-eqz v6, :cond_8

    .line 2104
    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2111
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 2117
    invoke-virtual {v0, v6}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 2119
    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2126
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v6, :cond_7

    .line 2133
    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2134
    invoke-virtual {v0}, Lrx/j;->b()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v6, 0x1

    add-long v8, p1, v6

    move-wide p1, v8

    goto :goto_1

    :catch_2
    move-exception p1

    .line 2128
    invoke-static {p1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void

    :catch_3
    move-exception p1

    .line 2113
    invoke-static {p1, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void

    .line 2142
    :cond_8
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;->get()J

    move-result-wide v2

    cmp-long v6, p1, v2

    if-nez v6, :cond_5

    .line 2144
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method
