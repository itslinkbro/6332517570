.class final Lrx/internal/operators/ai$b;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private final a:J

.field private final b:Lrx/internal/operators/ai$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ai$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLrx/internal/operators/ai$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/internal/operators/ai$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 388
    iput-wide p1, p0, Lrx/internal/operators/ai$b;->a:J

    .line 389
    iput-object p3, p0, Lrx/internal/operators/ai$b;->b:Lrx/internal/operators/ai$c;

    return-void
.end method

.method static synthetic a(Lrx/internal/operators/ai$b;)J
    .locals 2

    .line 381
    iget-wide v0, p0, Lrx/internal/operators/ai$b;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lrx/internal/operators/ai$b;->b:Lrx/internal/operators/ai$c;

    .line 2198
    monitor-enter v0

    .line 2199
    :try_start_0
    iget-object v1, v0, Lrx/internal/operators/ai$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 2381
    iget-wide v3, p0, Lrx/internal/operators/ai$b;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2200
    monitor-exit v0

    return-void

    .line 2203
    :cond_0
    iget-object v1, v0, Lrx/internal/operators/ai$c;->e:Lrx/internal/util/atomic/c;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lrx/internal/util/atomic/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2205
    invoke-virtual {v0}, Lrx/internal/operators/ai$c;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2204
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 404
    iget-object v0, p0, Lrx/internal/operators/ai$b;->b:Lrx/internal/operators/ai$c;

    iget-wide v1, p0, Lrx/internal/operators/ai$b;->a:J

    .line 3210
    monitor-enter v0

    .line 3211
    :try_start_0
    iget-object v3, v0, Lrx/internal/operators/ai$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 3212
    invoke-virtual {v0, p1}, Lrx/internal/operators/ai$c;->b(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x0

    .line 3213
    iput-boolean v2, v0, Lrx/internal/operators/ai$c;->l:Z

    const/4 v2, 0x0

    .line 3214
    iput-object v2, v0, Lrx/internal/operators/ai$c;->i:Lrx/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3218
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3220
    invoke-virtual {v0}, Lrx/internal/operators/ai$c;->c()V

    return-void

    .line 3222
    :cond_1
    invoke-static {p1}, Lrx/internal/operators/ai$c;->c(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3218
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lrx/f;)V
    .locals 6

    .line 394
    iget-object v0, p0, Lrx/internal/operators/ai$b;->b:Lrx/internal/operators/ai$c;

    iget-wide v1, p0, Lrx/internal/operators/ai$b;->a:J

    .line 1243
    monitor-enter v0

    .line 1244
    :try_start_0
    iget-object v3, v0, Lrx/internal/operators/ai$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 1245
    monitor-exit v0

    return-void

    .line 1247
    :cond_0
    iget-wide v1, v0, Lrx/internal/operators/ai$c;->h:J

    .line 1248
    iput-object p1, v0, Lrx/internal/operators/ai$c;->i:Lrx/f;

    .line 1249
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    invoke-interface {p1, v1, v2}, Lrx/f;->a(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 1249
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 409
    iget-object v0, p0, Lrx/internal/operators/ai$b;->b:Lrx/internal/operators/ai$c;

    iget-wide v1, p0, Lrx/internal/operators/ai$b;->a:J

    .line 3227
    monitor-enter v0

    .line 3228
    :try_start_0
    iget-object v3, v0, Lrx/internal/operators/ai$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 3229
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3231
    iput-boolean v1, v0, Lrx/internal/operators/ai$c;->l:Z

    const/4 v1, 0x0

    .line 3232
    iput-object v1, v0, Lrx/internal/operators/ai$c;->i:Lrx/f;

    .line 3233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3234
    invoke-virtual {v0}, Lrx/internal/operators/ai$c;->c()V

    return-void

    :catchall_0
    move-exception v1

    .line 3233
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
