.class final Lrx/internal/operators/OperatorMerge$c;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j<",
        "Lrx/d<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final p:[Lrx/internal/operators/OperatorMerge$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$b<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:I

.field d:Lrx/internal/operators/OperatorMerge$MergeProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$MergeProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Lrx/f/b;

.field volatile g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z

.field i:Z

.field j:Z

.field final k:Ljava/lang/Object;

.field volatile l:[Lrx/internal/operators/OperatorMerge$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/OperatorMerge$b<",
            "*>;"
        }
    .end annotation
.end field

.field m:J

.field n:J

.field o:I

.field final q:I

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Lrx/internal/operators/OperatorMerge$b;

    sput-object v0, Lrx/internal/operators/OperatorMerge$c;->p:[Lrx/internal/operators/OperatorMerge$b;

    return-void
.end method

.method public constructor <init>(Lrx/j;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 189
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    .line 190
    iput-boolean p2, p0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    .line 191
    iput p3, p0, Lrx/internal/operators/OperatorMerge$c;->c:I

    .line 192
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->k:Ljava/lang/Object;

    .line 193
    sget-object p1, Lrx/internal/operators/OperatorMerge$c;->p:[Lrx/internal/operators/OperatorMerge$b;

    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    .line 195
    iput p1, p0, Lrx/internal/operators/OperatorMerge$c;->q:I

    const-wide p1, 0x7fffffffffffffffL

    .line 196
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    return-void

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 198
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lrx/internal/operators/OperatorMerge$c;->q:I

    int-to-long p1, p3

    .line 199
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    if-nez v0, :cond_4

    .line 485
    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 487
    new-instance v0, Lrx/internal/util/atomic/d;

    sget v1, Lrx/internal/util/f;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/d;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 490
    invoke-static {}, Lrx/internal/util/a/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 491
    new-instance v1, Lrx/internal/util/a/l;

    invoke-direct {v1, v0}, Lrx/internal/util/a/l;-><init>(I)V

    goto :goto_1

    .line 493
    :cond_2
    new-instance v1, Lrx/internal/util/atomic/b;

    invoke-direct {v1, v0}, Lrx/internal/util/atomic/b;-><init>(I)V

    goto :goto_1

    .line 496
    :cond_3
    new-instance v1, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    invoke-direct {v1, v0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    :goto_1
    move-object v0, v1

    .line 499
    :goto_2
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 501
    :cond_4
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 502
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 503
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$c;->a(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method private static b(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/f;

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lrx/internal/util/f;->a()Lrx/internal/util/f;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorMerge$b;->a(Lrx/k;)V

    .line 376
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/f;

    .line 379
    :cond_0
    :try_start_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/internal/util/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 384
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$b;->unsubscribe()V

    .line 386
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$b;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 381
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$b;->unsubscribe()V

    .line 382
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()Lrx/f/b;
    .locals 2

    .line 217
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/f/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/f/b;

    if-nez v1, :cond_0

    .line 223
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    .line 224
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/f/b;

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    .line 227
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorMerge$c;->a(Lrx/k;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private f()V
    .locals 4

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 266
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    new-instance v3, Lrx/exceptions/CompositeException;

    invoke-direct {v3, v0, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v3}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private g()V
    .locals 22

    move-object/from16 v1, p0

    .line 576
    :try_start_0
    iget-object v4, v1, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    .line 579
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 583
    :cond_1
    iget-object v5, v1, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 585
    iget-object v6, v1, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v6}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/16 v16, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    cmp-long v17, v6, v14

    if-lez v17, :cond_5

    .line 597
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 599
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v17

    if-eqz v17, :cond_3

    return-void

    :cond_3
    if-eqz v9, :cond_5

    .line 606
    invoke-static {v9}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 609
    :try_start_1
    invoke-virtual {v4, v13}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_4

    :catch_0
    move-exception v0

    .line 611
    :try_start_2
    iget-boolean v13, v1, Lrx/internal/operators/OperatorMerge$c;->b:Z

    if-nez v13, :cond_4

    .line 612
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 614
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 615
    invoke-virtual {v4, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v20, 0x1

    goto/16 :goto_15

    .line 618
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v13

    invoke-interface {v13, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, 0x1

    sub-long v18, v6, v11

    move-wide/from16 v6, v18

    goto :goto_3

    :cond_5
    if-lez v8, :cond_7

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_5

    .line 628
    :cond_6
    iget-object v6, v1, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    neg-int v7, v8

    int-to-long v7, v7

    .line 3140
    invoke-virtual {v6, v7, v8}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    move-result-wide v6

    :cond_7
    :goto_5
    cmp-long v8, v6, v14

    if-eqz v8, :cond_a

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    .line 643
    :cond_a
    :goto_6
    iget-boolean v5, v1, Lrx/internal/operators/OperatorMerge$c;->h:Z

    .line 646
    iget-object v8, v1, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    .line 648
    iget-object v9, v1, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 649
    array-length v13, v9

    if-eqz v5, :cond_e

    if-eqz v8, :cond_b

    .line 653
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_b
    if-nez v13, :cond_e

    .line 654
    iget-object v3, v1, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v3, :cond_d

    .line 655
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    .line 658
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->f()V

    return-void

    .line 656
    :cond_d
    :goto_7
    invoke-virtual {v4}, Lrx/j;->b()V

    return-void

    :cond_e
    if-lez v13, :cond_26

    .line 667
    iget-wide v2, v1, Lrx/internal/operators/OperatorMerge$c;->n:J

    .line 668
    iget v5, v1, Lrx/internal/operators/OperatorMerge$c;->o:I

    if-le v13, v5, :cond_f

    .line 672
    aget-object v8, v9, v5

    iget-wide v11, v8, Lrx/internal/operators/OperatorMerge$b;->b:J

    cmp-long v8, v11, v2

    if-eqz v8, :cond_13

    :cond_f
    if-gt v13, v5, :cond_10

    const/4 v5, 0x0

    :cond_10
    move v8, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v13, :cond_12

    .line 679
    aget-object v11, v9, v8

    iget-wide v11, v11, Lrx/internal/operators/OperatorMerge$b;->b:J

    cmp-long v17, v11, v2

    if-eqz v17, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v13, :cond_11

    const/4 v8, 0x0

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 691
    :cond_12
    iput v8, v1, Lrx/internal/operators/OperatorMerge$c;->o:I

    .line 692
    aget-object v2, v9, v8

    iget-wide v2, v2, Lrx/internal/operators/OperatorMerge$b;->b:J

    iput-wide v2, v1, Lrx/internal/operators/OperatorMerge$c;->n:J

    move v5, v8

    :cond_13
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v2, v13, :cond_24

    .line 699
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v8

    if-eqz v8, :cond_14

    return-void

    .line 704
    :cond_14
    aget-object v8, v9, v5

    const/4 v11, 0x0

    :goto_a
    move-object v12, v11

    const/4 v11, 0x0

    :goto_b
    cmp-long v17, v6, v14

    if-lez v17, :cond_16

    .line 711
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v17

    if-eqz v17, :cond_15

    return-void

    .line 715
    :cond_15
    iget-object v14, v8, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/f;

    if-eqz v14, :cond_16

    .line 719
    invoke-virtual {v14}, Lrx/internal/util/f;->e()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_16

    .line 723
    invoke-static {v12}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 726
    :try_start_5
    invoke-virtual {v4, v14}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v14, 0x0

    const-wide/16 v14, 0x1

    sub-long v18, v6, v14

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v18

    const-wide/16 v14, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    .line 729
    :try_start_6
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 731
    :try_start_7
    invoke-virtual {v4, v0}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 733
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_16
    const-wide/16 v14, 0x1

    if-lez v11, :cond_18

    if-nez v10, :cond_17

    .line 742
    :try_start_9
    iget-object v6, v1, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    neg-int v7, v11

    int-to-long v14, v7

    .line 4140
    invoke-virtual {v6, v14, v15}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    move-result-wide v6

    goto :goto_c

    :cond_17
    const-wide v6, 0x7fffffffffffffffL

    :goto_c
    int-to-long v14, v11

    .line 746
    invoke-virtual {v8, v14, v15}, Lrx/internal/operators/OperatorMerge$b;->b(J)V

    :cond_18
    const-wide/16 v14, 0x0

    cmp-long v11, v6, v14

    if-eqz v11, :cond_1a

    if-nez v12, :cond_19

    goto :goto_d

    :cond_19
    move-object v11, v12

    const-wide/16 v14, 0x0

    goto :goto_a

    .line 753
    :cond_1a
    :goto_d
    iget-boolean v11, v8, Lrx/internal/operators/OperatorMerge$b;->c:Z

    .line 754
    iget-object v12, v8, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/f;

    if-eqz v11, :cond_22

    if-eqz v12, :cond_1b

    .line 755
    invoke-virtual {v12}, Lrx/internal/util/f;->d()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 4296
    :cond_1b
    iget-object v3, v8, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/f;

    if-eqz v3, :cond_1c

    .line 4298
    invoke-virtual {v3}, Lrx/internal/util/f;->c()V

    .line 4302
    :cond_1c
    iget-object v3, v1, Lrx/internal/operators/OperatorMerge$c;->f:Lrx/f/b;

    invoke-virtual {v3, v8}, Lrx/f/b;->b(Lrx/k;)V

    .line 4303
    iget-object v3, v1, Lrx/internal/operators/OperatorMerge$c;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 4304
    :try_start_a
    iget-object v11, v1, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 4305
    array-length v12, v11

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v12, :cond_1e

    .line 4309
    aget-object v14, v11, v15

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_f

    :cond_1d
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_1e
    const/4 v15, -0x1

    :goto_f
    if-gez v15, :cond_1f

    .line 4315
    monitor-exit v3

    :goto_10
    const/16 v17, 0x1

    goto :goto_11

    :cond_1f
    const/4 v8, 0x1

    if-ne v12, v8, :cond_20

    .line 4318
    sget-object v8, Lrx/internal/operators/OperatorMerge$c;->p:[Lrx/internal/operators/OperatorMerge$b;

    iput-object v8, v1, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 4319
    monitor-exit v3

    goto :goto_10

    :cond_20
    add-int/lit8 v8, v12, -0x1

    .line 4321
    new-array v8, v8, [Lrx/internal/operators/OperatorMerge$b;

    const/4 v14, 0x0

    .line 4322
    invoke-static {v11, v14, v8, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v15, 0x1

    sub-int/2addr v12, v15

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    .line 4323
    invoke-static {v11, v14, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4324
    iput-object v8, v1, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 4325
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 757
    :goto_11
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lrx/internal/operators/OperatorMerge$c;->h()Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v3, :cond_21

    return-void

    :cond_21
    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x1

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 4325
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v2

    :cond_22
    const/16 v17, 0x1

    :goto_12
    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-eqz v8, :cond_25

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v13, :cond_23

    const/4 v5, 0x0

    :cond_23
    add-int/lit8 v2, v2, 0x1

    move-wide v14, v11

    goto/16 :goto_9

    :cond_24
    const/16 v17, 0x1

    :cond_25
    move v2, v3

    .line 776
    iput v5, v1, Lrx/internal/operators/OperatorMerge$c;->o:I

    .line 777
    aget-object v3, v9, v5

    iget-wide v5, v3, Lrx/internal/operators/OperatorMerge$b;->b:J

    iput-wide v5, v1, Lrx/internal/operators/OperatorMerge$c;->n:J

    move v3, v2

    move/from16 v2, v16

    goto :goto_13

    :cond_26
    const/16 v17, 0x1

    move/from16 v2, v16

    const/4 v3, 0x0

    :goto_13
    if-lez v2, :cond_27

    int-to-long v5, v2

    .line 781
    invoke-virtual {v1, v5, v6}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    :cond_27
    if-nez v3, :cond_0

    .line 788
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 789
    :try_start_e
    iget-boolean v2, v1, Lrx/internal/operators/OperatorMerge$c;->j:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-nez v2, :cond_28

    const/4 v2, 0x0

    .line 791
    :try_start_f
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 792
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    return-void

    :cond_28
    const/4 v2, 0x0

    .line 794
    :try_start_10
    iput-boolean v2, v1, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 795
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/16 v17, 0x0

    :goto_14
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    move/from16 v20, v17

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/16 v20, 0x0

    :goto_15
    if-nez v20, :cond_29

    .line 799
    monitor-enter p0

    const/4 v3, 0x0

    .line 800
    :try_start_13
    iput-boolean v3, v1, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 801
    monitor-exit p0

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v2

    :cond_29
    :goto_16
    throw v2
.end method

.method private h()Z
    .locals 3

    .line 812
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 815
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 816
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    :try_start_0
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 148
    check-cast p1, Lrx/d;

    if-eqz p1, :cond_d

    .line 5240
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 5254
    iget p1, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    add-int/2addr p1, v1

    .line 5255
    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->q:I

    if-ne p1, v0, :cond_0

    .line 5256
    iput v2, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    int-to-long v0, p1

    .line 5437
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    return-void

    .line 5259
    :cond_0
    iput p1, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    return-void

    .line 5243
    :cond_1
    instance-of v0, p1, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_c

    .line 5244
    check-cast p1, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p1}, Lrx/internal/util/ScalarSynchronousObservable;->b()Ljava/lang/Object;

    move-result-object p1

    .line 5452
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 5454
    monitor-enter p0

    .line 5456
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v3

    .line 5457
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 5458
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5461
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    move-wide v3, v5

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 5464
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Ljava/util/Queue;

    if-eqz v0, :cond_5

    .line 5465
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 5468
    :cond_4
    invoke-direct {p0, p1}, Lrx/internal/operators/OperatorMerge$c;->b(Ljava/lang/Object;)V

    .line 5469
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    return-void

    .line 5511
    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 5513
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    if-nez v0, :cond_6

    .line 5514
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5516
    :try_start_3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->unsubscribe()V

    .line 5517
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge$c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 5520
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_3
    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    .line 5523
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    const-wide/16 v3, -0x1

    .line 6140
    invoke-virtual {p1, v3, v4}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    .line 5526
    :cond_7
    iget p1, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    add-int/2addr p1, v1

    .line 5527
    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->q:I

    if-ne p1, v0, :cond_8

    .line 5528
    iput v2, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    int-to-long v3, p1

    .line 6437
    invoke-virtual {p0, v3, v4}, Lrx/internal/operators/OperatorMerge$c;->a(J)V

    goto :goto_4

    .line 5531
    :cond_8
    iput p1, p0, Lrx/internal/operators/OperatorMerge$c;->r:I

    .line 5535
    :goto_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5537
    :try_start_5
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    if-nez p1, :cond_9

    .line 5538
    iput-boolean v2, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 5539
    monitor-exit p0

    return-void

    .line 5541
    :cond_9
    iput-boolean v2, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 5542
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 5557
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    return-void

    :catchall_3
    move-exception p1

    .line 5542
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    if-nez v1, :cond_a

    .line 5545
    monitor-enter p0

    .line 5546
    :try_start_8
    iput-boolean v2, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 5547
    monitor-exit p0

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :cond_a
    :goto_6
    throw p1

    .line 5472
    :cond_b
    invoke-direct {p0, p1}, Lrx/internal/operators/OperatorMerge$c;->b(Ljava/lang/Object;)V

    .line 5473
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    return-void

    .line 5246
    :cond_c
    new-instance v0, Lrx/internal/operators/OperatorMerge$b;

    iget-wide v3, p0, Lrx/internal/operators/OperatorMerge$c;->m:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, p0, Lrx/internal/operators/OperatorMerge$c;->m:J

    invoke-direct {v0, p0, v3, v4}, Lrx/internal/operators/OperatorMerge$b;-><init>(Lrx/internal/operators/OperatorMerge$c;J)V

    .line 7285
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->e()Lrx/f/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    .line 7286
    iget-object v1, p0, Lrx/internal/operators/OperatorMerge$c;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 7287
    :try_start_9
    iget-object v3, p0, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 7288
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 7289
    new-array v5, v5, [Lrx/internal/operators/OperatorMerge$b;

    .line 7290
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7291
    aput-object v0, v5, v4

    .line 7292
    iput-object v5, p0, Lrx/internal/operators/OperatorMerge$c;->l:[Lrx/internal/operators/OperatorMerge$b;

    .line 7293
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 5248
    invoke-virtual {p1, v0}, Lrx/d;->a(Lrx/j;)Lrx/k;

    .line 5249
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    goto :goto_7

    :catchall_5
    move-exception p1

    .line 7293
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge$c;->h:Z

    .line 276
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    return-void
.end method

.method final a(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    .line 343
    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v4, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v4}, Lrx/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v4

    .line 346
    iget-boolean v6, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    if-nez v6, :cond_0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 347
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 350
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    move-wide v4, v2

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 353
    iget-object v2, p1, Lrx/internal/operators/OperatorMerge$b;->d:Lrx/internal/util/f;

    if-eqz v2, :cond_3

    .line 354
    invoke-virtual {v2}, Lrx/internal/util/f;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 357
    :cond_2
    invoke-static {p1, p2}, Lrx/internal/operators/OperatorMerge$c;->b(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V

    .line 358
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    return-void

    .line 1395
    :cond_3
    :goto_2
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/OperatorMerge$c;->a:Lrx/j;

    invoke-virtual {v2, p2}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 1397
    :try_start_2
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMerge$c;->b:Z

    if-nez v2, :cond_4

    .line 1398
    invoke-static {p2}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1400
    :try_start_3
    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$b;->unsubscribe()V

    .line 1401
    invoke-virtual {p1, p2}, Lrx/internal/operators/OperatorMerge$b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 1404
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_3
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v4, v2

    if-eqz p2, :cond_5

    .line 1407
    iget-object p2, p0, Lrx/internal/operators/OperatorMerge$c;->d:Lrx/internal/operators/OperatorMerge$MergeProducer;

    const-wide/16 v2, -0x1

    .line 2140
    invoke-virtual {p2, v2, v3}, Lrx/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    :cond_5
    const-wide/16 v2, 0x1

    .line 1409
    invoke-virtual {p1, v2, v3}, Lrx/internal/operators/OperatorMerge$b;->b(J)V

    .line 1411
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1413
    :try_start_5
    iget-boolean p1, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    if-nez p1, :cond_6

    .line 1414
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 1415
    monitor-exit p0

    return-void

    .line 1417
    :cond_6
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 1418
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1433
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    return-void

    :catchall_3
    move-exception p1

    .line 1418
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    if-nez v0, :cond_7

    .line 1421
    monitor-enter p0

    .line 1422
    :try_start_8
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 1423
    monitor-exit p0

    goto :goto_5

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :cond_7
    :goto_5
    throw p1

    .line 361
    :cond_8
    invoke-static {p1, p2}, Lrx/internal/operators/OperatorMerge$c;->b(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->h:Z

    .line 281
    invoke-virtual {p0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    return-void
.end method

.method final c()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 212
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method final d()V
    .locals 2

    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 563
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$c;->j:Z

    .line 564
    monitor-exit p0

    return-void

    .line 566
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OperatorMerge$c;->i:Z

    .line 567
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-direct {p0}, Lrx/internal/operators/OperatorMerge$c;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 567
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
