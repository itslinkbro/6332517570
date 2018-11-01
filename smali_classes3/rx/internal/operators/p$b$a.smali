.class final Lrx/internal/operators/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final synthetic b:Lrx/internal/operators/p$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/p$b;J)V
    .locals 0

    .line 185
    iput-object p1, p0, Lrx/internal/operators/p$b$a;->b:Lrx/internal/operators/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Lrx/internal/operators/p$b$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 191
    iget-object v0, p0, Lrx/internal/operators/p$b$a;->b:Lrx/internal/operators/p$b;

    iget-wide v1, p0, Lrx/internal/operators/p$b$a;->a:J

    .line 1159
    iget-object v3, v0, Lrx/internal/operators/p$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1163
    invoke-virtual {v0}, Lrx/internal/operators/p$b;->unsubscribe()V

    .line 1165
    iget-object v1, v0, Lrx/internal/operators/p$b;->e:Lrx/d;

    if-nez v1, :cond_0

    .line 1166
    iget-object v0, v0, Lrx/internal/operators/p$b;->a:Lrx/j;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1168
    :cond_0
    iget-wide v1, v0, Lrx/internal/operators/p$b;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 1170
    iget-object v3, v0, Lrx/internal/operators/p$b;->f:Lrx/internal/producers/a;

    invoke-virtual {v3, v1, v2}, Lrx/internal/producers/a;->b(J)V

    .line 1173
    :cond_1
    new-instance v1, Lrx/internal/operators/p$a;

    iget-object v2, v0, Lrx/internal/operators/p$b;->a:Lrx/j;

    iget-object v3, v0, Lrx/internal/operators/p$b;->f:Lrx/internal/producers/a;

    invoke-direct {v1, v2, v3}, Lrx/internal/operators/p$a;-><init>(Lrx/j;Lrx/internal/producers/a;)V

    .line 1175
    iget-object v2, v0, Lrx/internal/operators/p$b;->i:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v2, v1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lrx/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1176
    iget-object v0, v0, Lrx/internal/operators/p$b;->e:Lrx/d;

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;

    :cond_2
    return-void
.end method
