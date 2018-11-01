.class final Lrx/internal/operators/ac$a;
.super Lrx/j;
.source "SourceFile"

# interfaces
.implements Lrx/internal/util/BackpressureDrainManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j<",
        "TT;>;",
        "Lrx/internal/util/BackpressureDrainManager$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lrx/internal/util/BackpressureDrainManager;

.field private final f:Lrx/functions/a;

.field private final g:Lrx/a$d;


# direct methods
.method public constructor <init>(Lrx/j;Ljava/lang/Long;Lrx/functions/a;Lrx/a$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;",
            "Ljava/lang/Long;",
            "Lrx/functions/a;",
            "Lrx/a$d;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/ac$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrx/internal/operators/ac$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    iput-object p1, p0, Lrx/internal/operators/ac$a;->c:Lrx/j;

    if-eqz p2, :cond_0

    .line 120
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrx/internal/operators/ac$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    iput-object p3, p0, Lrx/internal/operators/ac$a;->f:Lrx/functions/a;

    .line 122
    new-instance p1, Lrx/internal/util/BackpressureDrainManager;

    invoke-direct {p1, p0}, Lrx/internal/util/BackpressureDrainManager;-><init>(Lrx/internal/util/BackpressureDrainManager$a;)V

    iput-object p1, p0, Lrx/internal/operators/ac$a;->e:Lrx/internal/util/BackpressureDrainManager;

    .line 123
    iput-object p4, p0, Lrx/internal/operators/ac$a;->g:Lrx/a$d;

    return-void
.end method

.method private f()Z
    .locals 8

    .line 180
    iget-object v0, p0, Lrx/internal/operators/ac$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 186
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ac$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iget-object v4, p0, Lrx/internal/operators/ac$a;->g:Lrx/a$d;

    invoke-interface {v4}, Lrx/a$d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/ac$a;->d()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 193
    iget-object v5, p0, Lrx/internal/operators/ac$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 194
    invoke-virtual {p0}, Lrx/internal/operators/ac$a;->unsubscribe()V

    .line 195
    iget-object v5, p0, Lrx/internal/operators/ac$a;->c:Lrx/j;

    invoke-virtual {v5, v4}, Lrx/j;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x0

    .line 198
    :goto_0
    iget-object v5, p0, Lrx/internal/operators/ac$a;->f:Lrx/functions/a;

    if-eqz v5, :cond_2

    .line 200
    :try_start_1
    iget-object v5, p0, Lrx/internal/operators/ac$a;->f:Lrx/functions/a;

    invoke-interface {v5}, Lrx/functions/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 202
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 203
    iget-object v2, p0, Lrx/internal/operators/ac$a;->e:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v2, v1}, Lrx/internal/util/BackpressureDrainManager;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    return v0

    .line 214
    :cond_3
    iget-object v0, p0, Lrx/internal/operators/ac$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lrx/internal/operators/ac$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ac$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Lrx/internal/operators/ac$a;->e:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {p1}, Lrx/internal/util/BackpressureDrainManager;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lrx/internal/operators/ac$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lrx/internal/operators/ac$a;->e:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v0, p1}, Lrx/internal/util/BackpressureDrainManager;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 133
    iget-object v0, p0, Lrx/internal/operators/ac$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lrx/internal/operators/ac$a;->e:Lrx/internal/util/BackpressureDrainManager;

    invoke-virtual {v0}, Lrx/internal/util/BackpressureDrainManager;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lrx/internal/operators/ac$a;->c:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void

    .line 163
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/ac$a;->c:Lrx/j;

    invoke-virtual {p1}, Lrx/j;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lrx/internal/operators/ac$a;->c:Lrx/j;

    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->a(Lrx/e;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bg_()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 128
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/ac$a;->a(J)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 168
    iget-object v0, p0, Lrx/internal/operators/ac$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 172
    iget-object v0, p0, Lrx/internal/operators/ac$a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lrx/internal/operators/ac$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lrx/internal/operators/ac$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-object v0
.end method

.method protected final e()Lrx/f;
    .locals 1

    .line 218
    iget-object v0, p0, Lrx/internal/operators/ac$a;->e:Lrx/internal/util/BackpressureDrainManager;

    return-object v0
.end method
