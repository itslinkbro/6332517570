.class final Lkik/core/net/a/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/a/a;

.field private final b:Lkik/core/net/outgoing/j;


# direct methods
.method public constructor <init>(Lkik/core/net/a/a;Lkik/core/net/outgoing/j;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 277
    iput-object p2, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 283
    iget-object v0, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/j;->isTimedOut(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    iget-object v0, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-static {v0}, Lkik/core/net/a/a;->a(Lkik/core/net/a/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 290
    :try_start_0
    iget-object v1, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/j;

    invoke-virtual {v1}, Lkik/core/net/outgoing/j;->getState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-static {v1}, Lkik/core/net/a/a;->b(Lkik/core/net/a/a;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/j;

    invoke-virtual {v4}, Lkik/core/net/outgoing/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 294
    iget-object v4, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-static {v4}, Lkik/core/net/a/a;->c(Lkik/core/net/a/a;)Ljava/util/LinkedList;

    move-result-object v4

    iget-object v5, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/j;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 295
    iget-object v4, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-static {v4}, Lkik/core/net/a/a;->d(Lkik/core/net/a/a;)Ljava/util/LinkedList;

    move-result-object v4

    iget-object v5, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/j;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 296
    iget-object v2, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-static {v2}, Lkik/core/net/a/a;->e(Lkik/core/net/a/a;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/j;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 298
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 301
    iget-object v0, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    invoke-static {v0}, Lkik/core/net/a/a;->f(Lkik/core/net/a/a;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lkik/core/net/a/a$a;

    iget-object v2, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    iget-object v3, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/j;

    invoke-direct {v1, v2, v3}, Lkik/core/net/a/a$a;-><init>(Lkik/core/net/a/a;Lkik/core/net/outgoing/j;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 304
    :cond_4
    iget-object v0, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/j;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/j;->setExceptionState(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 298
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 309
    :cond_5
    iget-object v0, p0, Lkik/core/net/a/a$a;->a:Lkik/core/net/a/a;

    iget-object v1, p0, Lkik/core/net/a/a$a;->b:Lkik/core/net/outgoing/j;

    invoke-static {v0, v1}, Lkik/core/net/a/a;->a(Lkik/core/net/a/a;Lkik/core/net/outgoing/j;)V

    return-void
.end method
