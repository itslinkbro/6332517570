.class final Lrx/internal/operators/ab$a;
.super Lrx/j;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ab;
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
        "Lrx/functions/a;"
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

.field final b:Lrx/g$a;

.field final c:Z

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:Ljava/lang/Throwable;

.field j:J


# direct methods
.method public constructor <init>(Lrx/g;Lrx/j;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g;",
            "Lrx/j<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/ab$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/ab$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    iput-object p2, p0, Lrx/internal/operators/ab$a;->a:Lrx/j;

    .line 120
    invoke-virtual {p1}, Lrx/g;->b()Lrx/g$a;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/ab$a;->b:Lrx/g$a;

    .line 121
    iput-boolean p3, p0, Lrx/internal/operators/ab$a;->c:Z

    if-lez p4, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    sget p4, Lrx/internal/util/f;->b:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    .line 124
    iput p1, p0, Lrx/internal/operators/ab$a;->e:I

    .line 125
    invoke-static {}, Lrx/internal/util/a/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    new-instance p1, Lrx/internal/util/a/l;

    invoke-direct {p1, p4}, Lrx/internal/util/a/l;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/ab$a;->d:Ljava/util/Queue;

    goto :goto_1

    .line 128
    :cond_1
    new-instance p1, Lrx/internal/util/atomic/b;

    invoke-direct {p1, p4}, Lrx/internal/util/atomic/b;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/ab$a;->d:Ljava/util/Queue;

    :goto_1
    int-to-long p1, p4

    .line 131
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/ab$a;->a(J)V

    return-void
.end method

.method private a(ZZLrx/j;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/j<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 249
    invoke-virtual {p3}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 255
    iget-boolean p1, p0, Lrx/internal/operators/ab$a;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 257
    iget-object p1, p0, Lrx/internal/operators/ab$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 260
    :try_start_0
    invoke-virtual {p3, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p3}, Lrx/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/ab$a;->b:Lrx/g$a;

    invoke-virtual {p1}, Lrx/g$a;->unsubscribe()V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lrx/internal/operators/ab$a;->b:Lrx/g$a;

    invoke-virtual {p2}, Lrx/g$a;->unsubscribe()V

    throw p1

    .line 269
    :cond_2
    iget-object p1, p0, Lrx/internal/operators/ab$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 271
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 273
    :try_start_1
    invoke-virtual {p3, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    iget-object p1, p0, Lrx/internal/operators/ab$a;->b:Lrx/g$a;

    invoke-virtual {p1}, Lrx/g$a;->unsubscribe()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lrx/internal/operators/ab$a;->b:Lrx/g$a;

    invoke-virtual {p2}, Lrx/g$a;->unsubscribe()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 281
    :try_start_2
    invoke-virtual {p3}, Lrx/j;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    iget-object p1, p0, Lrx/internal/operators/ab$a;->b:Lrx/g$a;

    invoke-virtual {p1}, Lrx/g$a;->unsubscribe()V

    return v1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lrx/internal/operators/ab$a;->b:Lrx/g$a;

    invoke-virtual {p2}, Lrx/g$a;->unsubscribe()V

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 196
    iget-wide v0, p0, Lrx/internal/operators/ab$a;->j:J

    .line 201
    iget-object v2, p0, Lrx/internal/operators/ab$a;->d:Ljava/util/Queue;

    .line 202
    iget-object v3, p0, Lrx/internal/operators/ab$a;->a:Lrx/j;

    const-wide/16 v4, 0x1

    move-wide v6, v0

    move-wide v0, v4

    .line 209
    :cond_0
    iget-object v8, p0, Lrx/internal/operators/ab$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_0
    cmp-long v10, v8, v6

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_4

    .line 212
    iget-boolean v10, p0, Lrx/internal/operators/ab$a;->f:Z

    .line 213
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 216
    :goto_1
    invoke-direct {p0, v10, v14, v3, v2}, Lrx/internal/operators/ab$a;->a(ZZLrx/j;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-nez v14, :cond_4

    .line 224
    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Lrx/j;->a(Ljava/lang/Object;)V

    add-long v13, v6, v4

    .line 227
    iget v6, p0, Lrx/internal/operators/ab$a;->e:I

    int-to-long v6, v6

    cmp-long v10, v13, v6

    if-nez v10, :cond_3

    .line 228
    iget-object v6, p0, Lrx/internal/operators/ab$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v13, v14}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v6

    .line 229
    invoke-virtual {p0, v13, v14}, Lrx/internal/operators/ab$a;->a(J)V

    move-wide v8, v6

    move-wide v6, v11

    goto :goto_0

    :cond_3
    move-wide v6, v13

    goto :goto_0

    :cond_4
    cmp-long v10, v8, v6

    if-nez v10, :cond_5

    .line 235
    iget-boolean v8, p0, Lrx/internal/operators/ab$a;->f:Z

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    invoke-direct {p0, v8, v9, v3, v2}, Lrx/internal/operators/ab$a;->a(ZZLrx/j;Ljava/util/Queue;)Z

    move-result v8

    if-eqz v8, :cond_5

    return-void

    .line 240
    :cond_5
    iput-wide v6, p0, Lrx/internal/operators/ab$a;->j:J

    .line 241
    iget-object v8, p0, Lrx/internal/operators/ab$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    cmp-long v8, v0, v11

    if-nez v8, :cond_0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lrx/internal/operators/ab$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrx/internal/operators/ab$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ab$a;->d:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/ab$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/ab$a;->c()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lrx/internal/operators/ab$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/ab$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/ab$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lrx/internal/operators/ab$a;->f:Z

    .line 183
    invoke-virtual {p0}, Lrx/internal/operators/ab$a;->c()V

    return-void

    .line 178
    :cond_1
    :goto_0
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lrx/internal/operators/ab$a;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrx/internal/operators/ab$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lrx/internal/operators/ab$a;->f:Z

    .line 172
    invoke-virtual {p0}, Lrx/internal/operators/ab$a;->c()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected final c()V
    .locals 5

    .line 187
    iget-object v0, p0, Lrx/internal/operators/ab$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 188
    iget-object v0, p0, Lrx/internal/operators/ab$a;->b:Lrx/g$a;

    invoke-virtual {v0, p0}, Lrx/g$a;->a(Lrx/functions/a;)Lrx/k;

    :cond_0
    return-void
.end method
