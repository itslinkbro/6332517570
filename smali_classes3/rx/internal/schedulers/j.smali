.class final Lrx/internal/schedulers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lrx/functions/a;

.field private final b:Lrx/g$a;

.field private final c:J


# direct methods
.method public constructor <init>(Lrx/functions/a;Lrx/g$a;J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrx/internal/schedulers/j;->a:Lrx/functions/a;

    .line 29
    iput-object p2, p0, Lrx/internal/schedulers/j;->b:Lrx/g$a;

    .line 30
    iput-wide p3, p0, Lrx/internal/schedulers/j;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 35
    iget-object v0, p0, Lrx/internal/schedulers/j;->b:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-wide v0, p0, Lrx/internal/schedulers/j;->c:J

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 42
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/schedulers/j;->b:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lrx/internal/schedulers/j;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V

    return-void
.end method
