.class final Lrx/internal/operators/OperatorEagerConcatMap$b;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field final a:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g<",
            "-TT;+",
            "Lrx/d<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/internal/operators/OperatorEagerConcatMap$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;


# direct methods
.method public constructor <init>(Lrx/functions/g;IILrx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/g<",
            "-TT;+",
            "Lrx/d<",
            "+TR;>;>;II",
            "Lrx/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 88
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->a:Lrx/functions/g;

    .line 89
    iput p2, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->b:I

    .line 90
    iput-object p4, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->c:Lrx/j;

    .line 91
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long p1, p3

    .line 93
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorEagerConcatMap$b;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 128
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->a:Lrx/functions/g;

    invoke-interface {v0, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-boolean p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->g:Z

    if-eqz p1, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance p1, Lrx/internal/operators/OperatorEagerConcatMap$a;

    iget v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->b:I

    invoke-direct {p1, p0, v1}, Lrx/internal/operators/OperatorEagerConcatMap$a;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$b;I)V

    .line 140
    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 141
    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->g:Z

    if-eqz v2, :cond_1

    .line 142
    monitor-exit v1

    return-void

    .line 144
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    iget-boolean v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->g:Z

    if-eqz v1, :cond_2

    return-void

    .line 149
    :cond_2
    invoke-virtual {v0, p1}, Lrx/d;->a(Lrx/j;)Lrx/k;

    .line 150
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 145
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->c:Lrx/j;

    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->e:Z

    .line 157
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->e:Z

    .line 163
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->e()V

    return-void
.end method

.method final c()V
    .locals 2

    .line 97
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$b;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->i:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 98
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$b$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$b$1;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$b;)V

    invoke-static {v0}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->a(Lrx/k;)V

    .line 107
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->c:Lrx/j;

    invoke-virtual {v0, p0}, Lrx/j;->a(Lrx/k;)V

    .line 108
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->c:Lrx/j;

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->i:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/f;)V

    return-void
.end method

.method final d()V
    .locals 3

    .line 113
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    monitor-enter v0

    .line 114
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/k;

    .line 119
    invoke-interface {v1}, Lrx/k;->unsubscribe()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final e()V
    .locals 19

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lrx/internal/operators/OperatorEagerConcatMap$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v2, v1, Lrx/internal/operators/OperatorEagerConcatMap$b;->i:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 173
    iget-object v3, v1, Lrx/internal/operators/OperatorEagerConcatMap$b;->c:Lrx/j;

    const/4 v5, 0x1

    .line 177
    :cond_1
    iget-boolean v6, v1, Lrx/internal/operators/OperatorEagerConcatMap$b;->g:Z

    if-eqz v6, :cond_2

    .line 178
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->d()V

    return-void

    .line 184
    :cond_2
    iget-boolean v6, v1, Lrx/internal/operators/OperatorEagerConcatMap$b;->e:Z

    .line 185
    iget-object v7, v1, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    monitor-enter v7

    .line 186
    :try_start_0
    iget-object v8, v1, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx/internal/operators/OperatorEagerConcatMap$a;

    .line 187
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    if-nez v8, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 191
    iget-object v6, v1, Lrx/internal/operators/OperatorEagerConcatMap$b;->f:Ljava/lang/Throwable;

    if-eqz v6, :cond_4

    .line 193
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->d()V

    .line 194
    invoke-virtual {v3, v6}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v9, :cond_5

    .line 198
    invoke-virtual {v3}, Lrx/j;->b()V

    return-void

    :cond_5
    if-nez v9, :cond_c

    .line 204
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 207
    iget-object v6, v8, Lrx/internal/operators/OperatorEagerConcatMap$a;->b:Ljava/util/Queue;

    const-wide/16 v13, 0x0

    .line 212
    :goto_1
    iget-boolean v15, v8, Lrx/internal/operators/OperatorEagerConcatMap$a;->c:Z

    .line 213
    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    const-wide/16 v11, 0x1

    if-eqz v15, :cond_8

    .line 217
    iget-object v15, v8, Lrx/internal/operators/OperatorEagerConcatMap$a;->d:Ljava/lang/Throwable;

    if-eqz v15, :cond_7

    .line 219
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->d()V

    .line 220
    invoke-virtual {v3, v15}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v16, :cond_8

    .line 224
    iget-object v15, v1, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    monitor-enter v15

    .line 225
    :try_start_1
    iget-object v4, v1, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 226
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    invoke-virtual {v8}, Lrx/internal/operators/OperatorEagerConcatMap$a;->unsubscribe()V

    .line 229
    invoke-virtual {v1, v11, v12}, Lrx/internal/operators/OperatorEagerConcatMap$b;->a(J)V

    const/4 v7, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 226
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_8
    if-nez v16, :cond_9

    cmp-long v15, v9, v13

    if-eqz v15, :cond_9

    .line 242
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 245
    :try_start_3
    invoke-static {v4}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v15}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x0

    add-long v17, v13, v11

    move-wide/from16 v13, v17

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 247
    invoke-static {v2, v3, v4}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v4, v13, v11

    if-eqz v4, :cond_b

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v4, v9, v11

    if-eqz v4, :cond_a

    .line 256
    invoke-static {v2, v13, v14}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_a
    if-nez v7, :cond_b

    .line 259
    invoke-virtual {v8, v13, v14}, Lrx/internal/operators/OperatorEagerConcatMap$a;->b(J)V

    :cond_b
    if-nez v7, :cond_1

    .line 268
    :cond_c
    iget-object v4, v1, Lrx/internal/operators/OperatorEagerConcatMap$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v5, v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 187
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method
