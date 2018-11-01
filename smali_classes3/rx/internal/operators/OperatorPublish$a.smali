.class final Lrx/internal/operators/OperatorPublish$a;
.super Lrx/j;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorPublish;
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
        "Lrx/k;"
    }
.end annotation


# static fields
.field static final d:[Lrx/internal/operators/OperatorPublish$InnerProducer;

.field static final e:[Lrx/internal/operators/OperatorPublish$InnerProducer;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorPublish$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile c:Ljava/lang/Object;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lrx/internal/operators/OperatorPublish$InnerProducer;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 228
    new-array v1, v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    sput-object v1, Lrx/internal/operators/OperatorPublish$a;->d:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 230
    new-array v0, v0, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    sput-object v0, Lrx/internal/operators/OperatorPublish$a;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorPublish$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 246
    invoke-static {}, Lrx/internal/util/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/a/l;

    sget v1, Lrx/internal/util/f;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/a/l;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrx/internal/util/atomic/b;

    sget v1, Lrx/internal/util/f;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/b;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    .line 250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorPublish$a;->d:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 403
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    .line 408
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    :try_start_0
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lrx/internal/operators/OperatorPublish$a;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 423
    iget-object v1, v1, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/j;

    invoke-virtual {v1}, Lrx/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    throw p1

    .line 434
    :cond_1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 437
    iget-object p2, p0, Lrx/internal/operators/OperatorPublish$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    :try_start_1
    iget-object p2, p0, Lrx/internal/operators/OperatorPublish$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorPublish$a;->e:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 443
    iget-object v2, v2, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/j;

    invoke-virtual {v2, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 448
    :cond_2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    return v3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->unsubscribe()V

    throw p1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 291
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 301
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    .line 305
    invoke-virtual {p0}, Lrx/internal/operators/OperatorPublish$a;->d()V

    :cond_0
    return-void
.end method

.method public final bg_()V
    .locals 2

    .line 272
    sget v0, Lrx/internal/util/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorPublish$a;->a(J)V

    return-void
.end method

.method final c()V
    .locals 1

    .line 257
    new-instance v0, Lrx/internal/operators/OperatorPublish$a$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorPublish$a$1;-><init>(Lrx/internal/operators/OperatorPublish$a;)V

    invoke-static {v0}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorPublish$a;->a(Lrx/k;)V

    return-void
.end method

.method final d()V
    .locals 22

    move-object/from16 v1, p0

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-boolean v2, v1, Lrx/internal/operators/OperatorPublish$a;->h:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 468
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$a;->i:Z

    .line 469
    monitor-exit p0

    return-void

    .line 472
    :cond_0
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$a;->h:Z

    const/4 v2, 0x0

    .line 473
    iput-boolean v2, v1, Lrx/internal/operators/OperatorPublish$a;->i:Z

    .line 474
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 494
    :goto_0
    :try_start_1
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    .line 501
    iget-object v5, v1, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    .line 505
    invoke-direct {v1, v4, v5}, Lrx/internal/operators/OperatorPublish$a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    if-nez v5, :cond_12

    .line 517
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lrx/internal/operators/OperatorPublish$InnerProducer;

    .line 519
    array-length v6, v4

    const-wide v7, 0x7fffffffffffffffL

    .line 528
    array-length v9, v4

    move-wide v10, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v14, 0x0

    if-ge v7, v9, :cond_4

    aget-object v3, v4, v7

    .line 529
    invoke-virtual {v3}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v2

    cmp-long v16, v2, v14

    if-ltz v16, :cond_2

    .line 533
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_2

    :cond_2
    cmp-long v14, v2, v12

    if-nez v14, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x1

    if-ne v6, v8, :cond_7

    .line 545
    iget-object v4, v1, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    .line 547
    iget-object v5, v1, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 549
    :goto_3
    invoke-direct {v1, v4, v5}, Lrx/internal/operators/OperatorPublish$a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    .line 554
    :cond_6
    invoke-virtual {v1, v2, v3}, Lrx/internal/operators/OperatorPublish$a;->a(J)V

    goto/16 :goto_9

    :cond_7
    move v6, v5

    const/4 v5, 0x0

    :goto_4
    int-to-long v7, v5

    cmp-long v9, v7, v10

    if-gez v9, :cond_f

    .line 563
    iget-object v6, v1, Lrx/internal/operators/OperatorPublish$a;->c:Ljava/lang/Object;

    .line 564
    iget-object v9, v1, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 567
    :goto_5
    invoke-direct {v1, v6, v2}, Lrx/internal/operators/OperatorPublish$a;->a(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    return-void

    :cond_9
    if-nez v2, :cond_10

    .line 576
    invoke-static {v9}, Lrx/internal/operators/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 578
    array-length v6, v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_e

    aget-object v8, v4, v7

    .line 583
    invoke-virtual {v8}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    cmp-long v9, v19, v14

    if-lez v9, :cond_d

    .line 585
    :try_start_2
    iget-object v9, v8, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/j;

    invoke-virtual {v9, v3}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1735
    :goto_7
    :try_start_3
    invoke-virtual {v8}, Lrx/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v14

    const-wide/high16 v19, -0x4000000000000000L    # -2.0

    cmp-long v9, v14, v19

    if-nez v9, :cond_a

    .line 1739
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Produced without request"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    cmp-long v9, v14, v12

    if-eqz v9, :cond_d

    const-wide/16 v16, 0x1

    sub-long v12, v14, v16

    const-wide/16 v18, 0x0

    cmp-long v9, v12, v18

    if-gez v9, :cond_b

    .line 1749
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "More produced (1) than requested ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1752
    :cond_b
    invoke-virtual {v8, v14, v15, v12, v13}, Lrx/internal/operators/OperatorPublish$InnerProducer;->compareAndSet(JJ)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    const-wide/high16 v12, -0x8000000000000000L

    goto :goto_7

    :catch_0
    move-exception v0

    const-wide/16 v16, 0x1

    move-object v9, v0

    .line 588
    invoke-virtual {v8}, Lrx/internal/operators/OperatorPublish$InnerProducer;->unsubscribe()V

    .line 589
    iget-object v8, v8, Lrx/internal/operators/OperatorPublish$InnerProducer;->child:Lrx/j;

    invoke-static {v9, v8, v3}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-wide/16 v16, 0x1

    :goto_8
    add-int/lit8 v7, v7, 0x1

    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_e
    const-wide/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move-wide/from16 v2, v16

    const-wide/high16 v12, -0x8000000000000000L

    const-wide/16 v14, 0x0

    goto/16 :goto_4

    :cond_f
    move v2, v6

    :cond_10
    if-lez v5, :cond_11

    .line 602
    invoke-virtual {v1, v7, v8}, Lrx/internal/operators/OperatorPublish$a;->a(J)V

    :cond_11
    const-wide/16 v3, 0x0

    cmp-long v5, v10, v3

    if-eqz v5, :cond_12

    if-eqz v2, :cond_14

    .line 614
    :cond_12
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 618
    :try_start_4
    iget-boolean v2, v1, Lrx/internal/operators/OperatorPublish$a;->i:Z

    if-nez v2, :cond_13

    const/4 v2, 0x0

    .line 620
    iput-boolean v2, v1, Lrx/internal/operators/OperatorPublish$a;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 623
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    .line 626
    :try_start_6
    iput-boolean v2, v1, Lrx/internal/operators/OperatorPublish$a;->i:Z

    .line 627
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_14
    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_15

    .line 633
    monitor-enter p0

    const/4 v3, 0x0

    .line 634
    :try_start_9
    iput-boolean v3, v1, Lrx/internal/operators/OperatorPublish$a;->h:Z

    .line 635
    monitor-exit p0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v2

    :cond_15
    :goto_c
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 474
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v2
.end method
