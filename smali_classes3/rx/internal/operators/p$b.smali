.class final Lrx/internal/operators/p$b;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/p$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/g$a;

.field final e:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Lrx/internal/producers/a;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Lrx/internal/subscriptions/SequentialSubscription;

.field final i:Lrx/internal/subscriptions/SequentialSubscription;

.field j:J


# direct methods
.method constructor <init>(Lrx/j;JLjava/util/concurrent/TimeUnit;Lrx/g$a;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/g$a;",
            "Lrx/d<",
            "+TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 92
    iput-object p1, p0, Lrx/internal/operators/p$b;->a:Lrx/j;

    .line 93
    iput-wide p2, p0, Lrx/internal/operators/p$b;->b:J

    .line 94
    iput-object p4, p0, Lrx/internal/operators/p$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 95
    iput-object p5, p0, Lrx/internal/operators/p$b;->d:Lrx/g$a;

    .line 96
    iput-object p6, p0, Lrx/internal/operators/p$b;->e:Lrx/d;

    .line 97
    new-instance p1, Lrx/internal/producers/a;

    invoke-direct {p1}, Lrx/internal/producers/a;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/p$b;->f:Lrx/internal/producers/a;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/p$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/p$b;->h:Lrx/internal/subscriptions/SequentialSubscription;

    .line 100
    new-instance p1, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1, p0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lrx/k;)V

    iput-object p1, p0, Lrx/internal/operators/p$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    .line 101
    invoke-virtual {p0, p5}, Lrx/internal/operators/p$b;->a(Lrx/k;)V

    .line 102
    iget-object p1, p0, Lrx/internal/operators/p$b;->h:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p0, p1}, Lrx/internal/operators/p$b;->a(Lrx/k;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lrx/internal/operators/p$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 109
    iget-object v2, p0, Lrx/internal/operators/p$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/p$b;->h:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/k;

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 118
    :cond_1
    iget-wide v0, p0, Lrx/internal/operators/p$b;->j:J

    add-long v7, v0, v3

    iput-wide v7, p0, Lrx/internal/operators/p$b;->j:J

    .line 120
    iget-object v0, p0, Lrx/internal/operators/p$b;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v5, v6}, Lrx/internal/operators/p$b;->b(J)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 131
    iget-object v0, p0, Lrx/internal/operators/p$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lrx/internal/operators/p$b;->h:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 134
    iget-object v0, p0, Lrx/internal/operators/p$b;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 136
    iget-object p1, p0, Lrx/internal/operators/p$b;->d:Lrx/g$a;

    invoke-virtual {p1}, Lrx/g$a;->unsubscribe()V

    return-void

    .line 138
    :cond_0
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrx/f;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lrx/internal/operators/p$b;->f:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/f;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 144
    iget-object v0, p0, Lrx/internal/operators/p$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lrx/internal/operators/p$b;->h:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 147
    iget-object v0, p0, Lrx/internal/operators/p$b;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    .line 149
    iget-object v0, p0, Lrx/internal/operators/p$b;->d:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->unsubscribe()V

    :cond_0
    return-void
.end method

.method final b(J)V
    .locals 4

    .line 126
    iget-object v0, p0, Lrx/internal/operators/p$b;->h:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v1, p0, Lrx/internal/operators/p$b;->d:Lrx/g$a;

    new-instance v2, Lrx/internal/operators/p$b$a;

    invoke-direct {v2, p0, p1, p2}, Lrx/internal/operators/p$b$a;-><init>(Lrx/internal/operators/p$b;J)V

    iget-wide p1, p0, Lrx/internal/operators/p$b;->b:J

    iget-object v3, p0, Lrx/internal/operators/p$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lrx/g$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lrx/k;)Z

    return-void
.end method
