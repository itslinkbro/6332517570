.class final Lrx/internal/schedulers/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/h;->a(Lrx/g$a;Lrx/functions/a;JJLjava/util/concurrent/TimeUnit;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lrx/functions/a;

.field final synthetic g:Lrx/internal/subscriptions/SequentialSubscription;

.field final synthetic h:Lrx/internal/schedulers/h$a;

.field final synthetic i:Lrx/g$a;

.field final synthetic j:J


# direct methods
.method constructor <init>(JJLrx/functions/a;Lrx/internal/subscriptions/SequentialSubscription;Lrx/g$a;J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lrx/internal/schedulers/h$1;->d:J

    iput-wide p3, p0, Lrx/internal/schedulers/h$1;->e:J

    iput-object p5, p0, Lrx/internal/schedulers/h$1;->f:Lrx/functions/a;

    iput-object p6, p0, Lrx/internal/schedulers/h$1;->g:Lrx/internal/subscriptions/SequentialSubscription;

    const/4 p1, 0x0

    iput-object p1, p0, Lrx/internal/schedulers/h$1;->h:Lrx/internal/schedulers/h$a;

    iput-object p7, p0, Lrx/internal/schedulers/h$1;->i:Lrx/g$a;

    iput-wide p8, p0, Lrx/internal/schedulers/h$1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-wide p1, p0, Lrx/internal/schedulers/h$1;->d:J

    iput-wide p1, p0, Lrx/internal/schedulers/h$1;->b:J

    .line 69
    iget-wide p1, p0, Lrx/internal/schedulers/h$1;->e:J

    iput-wide p1, p0, Lrx/internal/schedulers/h$1;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 72
    iget-object v0, p0, Lrx/internal/schedulers/h$1;->f:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V

    .line 74
    iget-object v0, p0, Lrx/internal/schedulers/h$1;->g:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lrx/internal/schedulers/h$1;->h:Lrx/internal/schedulers/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/schedulers/h$1;->h:Lrx/internal/schedulers/h$a;

    invoke-interface {v0}, Lrx/internal/schedulers/h$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 80
    :goto_0
    sget-wide v2, Lrx/internal/schedulers/h;->a:J

    add-long v4, v0, v2

    iget-wide v2, p0, Lrx/internal/schedulers/h$1;->b:J

    cmp-long v6, v4, v2

    const-wide/16 v2, 0x1

    if-ltz v6, :cond_2

    iget-wide v4, p0, Lrx/internal/schedulers/h$1;->b:J

    iget-wide v6, p0, Lrx/internal/schedulers/h$1;->j:J

    add-long v8, v4, v6

    sget-wide v4, Lrx/internal/schedulers/h;->a:J

    add-long v6, v8, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    iget-wide v4, p0, Lrx/internal/schedulers/h$1;->c:J

    iget-wide v6, p0, Lrx/internal/schedulers/h$1;->a:J

    add-long v8, v6, v2

    iput-wide v8, p0, Lrx/internal/schedulers/h$1;->a:J

    iget-wide v2, p0, Lrx/internal/schedulers/h$1;->j:J

    mul-long v8, v8, v2

    add-long v2, v4, v8

    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    iget-wide v4, p0, Lrx/internal/schedulers/h$1;->j:J

    add-long v6, v0, v4

    .line 87
    iget-wide v4, p0, Lrx/internal/schedulers/h$1;->j:J

    iget-wide v8, p0, Lrx/internal/schedulers/h$1;->a:J

    add-long v10, v8, v2

    iput-wide v10, p0, Lrx/internal/schedulers/h$1;->a:J

    mul-long v4, v4, v10

    sub-long v2, v6, v4

    iput-wide v2, p0, Lrx/internal/schedulers/h$1;->c:J

    move-wide v2, v6

    .line 91
    :goto_2
    iput-wide v0, p0, Lrx/internal/schedulers/h$1;->b:J

    sub-long v4, v2, v0

    .line 94
    iget-object v0, p0, Lrx/internal/schedulers/h$1;->g:Lrx/internal/subscriptions/SequentialSubscription;

    iget-object v1, p0, Lrx/internal/schedulers/h$1;->i:Lrx/g$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v4, v5, v2}, Lrx/g$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lrx/k;)Z

    :cond_3
    return-void
.end method
