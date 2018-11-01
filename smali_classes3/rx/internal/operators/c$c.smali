.class final Lrx/internal/operators/c$c;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g<",
            "-TT;+",
            "Lrx/d<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lrx/internal/producers/a;

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lrx/f/d;

.field volatile i:Z

.field volatile j:Z


# direct methods
.method public constructor <init>(Lrx/j;Lrx/functions/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TR;>;",
            "Lrx/functions/g<",
            "-TT;+",
            "Lrx/d<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 121
    iput-object p1, p0, Lrx/internal/operators/c$c;->a:Lrx/j;

    .line 122
    iput-object p2, p0, Lrx/internal/operators/c$c;->b:Lrx/functions/g;

    .line 123
    iput p4, p0, Lrx/internal/operators/c$c;->c:I

    .line 124
    new-instance p1, Lrx/internal/producers/a;

    invoke-direct {p1}, Lrx/internal/producers/a;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/c$c;->d:Lrx/internal/producers/a;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/c$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/c$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {}, Lrx/internal/util/a/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    new-instance p1, Lrx/internal/util/a/l;

    invoke-direct {p1, p3}, Lrx/internal/util/a/l;-><init>(I)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Lrx/internal/util/atomic/b;

    invoke-direct {p1, p3}, Lrx/internal/util/atomic/b;-><init>(I)V

    .line 133
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/c$c;->e:Ljava/util/Queue;

    .line 134
    new-instance p1, Lrx/f/d;

    invoke-direct {p1}, Lrx/f/d;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/c$c;->h:Lrx/f/d;

    int-to-long p1, p3

    .line 135
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/c$c;->a(J)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lrx/internal/operators/c$c;->unsubscribe()V

    .line 307
    iget-object v0, p0, Lrx/internal/operators/c$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object p1, p0, Lrx/internal/operators/c$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 309
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lrx/internal/operators/c$c;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 2213
    :cond_1
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lrx/internal/operators/c$c;->e:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lrx/internal/operators/c$c;->unsubscribe()V

    .line 142
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/c$c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/c$c;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lrx/internal/operators/c$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lrx/internal/operators/c$c;->i:Z

    .line 152
    iget p1, p0, Lrx/internal/operators/c$c;->c:I

    if-nez p1, :cond_1

    .line 153
    iget-object p1, p0, Lrx/internal/operators/c$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lrx/internal/operators/c$c;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/c$c;->h:Lrx/f/d;

    invoke-virtual {p1}, Lrx/f/d;->unsubscribe()V

    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/c$c;->c()V

    return-void

    .line 1213
    :cond_2
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lrx/internal/operators/c$c;->i:Z

    .line 169
    invoke-virtual {p0}, Lrx/internal/operators/c$c;->c()V

    return-void
.end method

.method final b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 206
    iget-object v0, p0, Lrx/internal/operators/c$c;->d:Lrx/internal/producers/a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/producers/a;->b(J)V

    :cond_0
    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lrx/internal/operators/c$c;->j:Z

    .line 209
    invoke-virtual {p0}, Lrx/internal/operators/c$c;->c()V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lrx/internal/operators/c$c;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final c()V
    .locals 7

    .line 217
    iget-object v0, p0, Lrx/internal/operators/c$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget v0, p0, Lrx/internal/operators/c$c;->c:I

    .line 224
    :cond_1
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/c$c;->a:Lrx/j;

    invoke-virtual {v1}, Lrx/j;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 228
    :cond_2
    iget-boolean v1, p0, Lrx/internal/operators/c$c;->j:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 230
    iget-object v2, p0, Lrx/internal/operators/c$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 231
    iget-object v0, p0, Lrx/internal/operators/c$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 233
    iget-object v1, p0, Lrx/internal/operators/c$c;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 239
    :cond_4
    iget-boolean v2, p0, Lrx/internal/operators/c$c;->i:Z

    .line 240
    iget-object v3, p0, Lrx/internal/operators/c$c;->e:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    .line 244
    iget-object v0, p0, Lrx/internal/operators/c$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 246
    iget-object v0, p0, Lrx/internal/operators/c$c;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void

    .line 248
    :cond_6
    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 249
    iget-object v1, p0, Lrx/internal/operators/c$c;->a:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    if-nez v4, :cond_d

    .line 259
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/c$c;->b:Lrx/functions/g;

    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_9

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lrx/internal/operators/c$c;->b(Ljava/lang/Throwable;)V

    return-void

    .line 271
    :cond_9
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v3

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_c

    .line 273
    instance-of v3, v2, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v3, :cond_a

    .line 274
    check-cast v2, Lrx/internal/util/ScalarSynchronousObservable;

    .line 276
    iput-boolean v1, p0, Lrx/internal/operators/c$c;->j:Z

    .line 278
    iget-object v1, p0, Lrx/internal/operators/c$c;->d:Lrx/internal/producers/a;

    new-instance v3, Lrx/internal/operators/c$a;

    invoke-virtual {v2}, Lrx/internal/util/ScalarSynchronousObservable;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Lrx/internal/operators/c$a;-><init>(Ljava/lang/Object;Lrx/internal/operators/c$c;)V

    invoke-virtual {v1, v3}, Lrx/internal/producers/a;->a(Lrx/f;)V

    goto :goto_2

    .line 280
    :cond_a
    new-instance v3, Lrx/internal/operators/c$b;

    invoke-direct {v3, p0}, Lrx/internal/operators/c$b;-><init>(Lrx/internal/operators/c$c;)V

    .line 281
    iget-object v6, p0, Lrx/internal/operators/c$c;->h:Lrx/f/d;

    invoke-virtual {v6, v3}, Lrx/f/d;->a(Lrx/k;)V

    .line 283
    invoke-virtual {v3}, Lrx/internal/operators/c$b;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_b

    .line 284
    iput-boolean v1, p0, Lrx/internal/operators/c$c;->j:Z

    .line 286
    invoke-virtual {v2, v3}, Lrx/d;->a(Lrx/j;)Lrx/k;

    .line 291
    :goto_2
    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/c$c;->a(J)V

    goto :goto_3

    :cond_b
    return-void

    .line 293
    :cond_c
    invoke-virtual {p0, v4, v5}, Lrx/internal/operators/c$c;->a(J)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 261
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 262
    invoke-direct {p0, v0}, Lrx/internal/operators/c$c;->b(Ljava/lang/Throwable;)V

    return-void

    .line 298
    :cond_d
    :goto_3
    iget-object v1, p0, Lrx/internal/operators/c$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method
