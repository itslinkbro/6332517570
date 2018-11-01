.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final map:Lcom/google/common/cache/LocalCache;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final statsCounter:Lcom/google/common/cache/AbstractCache$b;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field threshold:I

.field totalWeight:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/AbstractCache$b;",
            ")V"
        }
    .end annotation

    .line 2099
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2076
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2100
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 2101
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 2102
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/cache/AbstractCache$b;

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$b;

    .line 2103
    invoke-static {p2}, Lcom/google/common/cache/LocalCache$Segment;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    .line 4130
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 4131
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    int-to-long p3, p3

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    .line 4133
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 4135
    :cond_0
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2105
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2107
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_2
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2110
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    .line 2112
    :cond_3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 4340
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2115
    new-instance p2, Lcom/google/common/cache/LocalCache$ab;

    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$ab;-><init>()V

    goto :goto_2

    .line 2117
    :cond_4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 2120
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/common/cache/LocalCache$c;

    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$c;-><init>()V

    goto :goto_3

    .line 2122
    :cond_5
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l()Ljava/util/Queue;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2149
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2154
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    .line 2155
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2156
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 2161
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    .line 2162
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lcom/google/common/cache/LocalCache$r;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$r;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V

    return-object p1
.end method

.method private a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;TK;TV;",
            "Lcom/google/common/cache/LocalCache$r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 3323
    invoke-interface {p5}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3324
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3325
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3327
    invoke-interface {p5}, Lcom/google/common/cache/LocalCache$r;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3328
    invoke-interface {p5, p2}, Lcom/google/common/cache/LocalCache$r;->a(Ljava/lang/Object;)V

    return-object p1

    .line 3331
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2757
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->e(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2760
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2761
    invoke-direct {p0, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->b(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .param p3    # Lcom/google/common/cache/LocalCache$j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2140
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 2394
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2395
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getWriteTime()J

    move-result-wide v0

    sub-long v2, p5, v0

    iget-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-wide p5, p5, Lcom/google/common/cache/LocalCache;->n:J

    cmp-long v0, v2, p5

    if-lez v0, :cond_0

    .line 2396
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$r;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2397
    invoke-direct {p0, p2, p3, p7}, Lcom/google/common/cache/LocalCache$Segment;->c(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method private a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/LocalCache$r<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2307
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$r;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2308
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2311
    :cond_0
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2314
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$r;->e()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2316
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CacheLoader returned null for key "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2319
    :cond_1
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 2320
    invoke-direct {p0, p1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->b(Lcom/google/common/cache/LocalCache$j;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2323
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$b;

    invoke-interface {p1, v1}, Lcom/google/common/cache/AbstractCache$b;->b(I)V

    return-object p3

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$b;

    invoke-interface {p2, v1}, Lcom/google/common/cache/AbstractCache$b;->b(I)V

    throw p1
.end method

.method private static a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private a(Lcom/google/common/cache/LocalCache$j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2689
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2693
    :cond_0
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    .line 2697
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2698
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2699
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2703
    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 2704
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$Segment;->g()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    .line 2705
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2706
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2171
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    .line 2172
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/d;

    invoke-interface {v1, p2, p3}, Lcom/google/common/cache/d;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 2173
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2175
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 2176
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$r;

    move-result-object v1

    .line 2177
    invoke-interface {p1, v1}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V

    .line 4600
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    .line 4601
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v3, p2

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 4603
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 5348
    invoke-virtual {p2}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4604
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/LocalCache$j;->setAccessTime(J)V

    .line 4606
    :cond_1
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {p2}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4607
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/LocalCache$j;->setWriteTime(J)V

    .line 4609
    :cond_2
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4610
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2179
    invoke-interface {v0, p3}, Lcom/google/common/cache/LocalCache$r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/common/cache/LocalCache$j;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .line 3370
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3372
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3373
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3374
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    .line 3375
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/common/cache/LocalCache$j;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    if-ne v5, p1, :cond_0

    .line 3379
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3384
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 3386
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v7

    .line 3387
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v8

    sget-object v9, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v3, p0

    .line 3381
    invoke-direct/range {v3 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    .line 3389
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr v1, v2

    .line 3390
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3391
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3398
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 42537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v2

    .line 3377
    :cond_0
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3398
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 43537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 3398
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 44537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 3399
    throw p1
.end method

.method private a(Lcom/google/common/cache/LocalCache$j;ILcom/google/common/cache/RemovalCause;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 3485
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3486
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    .line 3488
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/common/cache/LocalCache$j;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    if-ne v5, p1, :cond_0

    .line 3492
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3497
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 3499
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v7

    .line 3500
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v8

    move-object v3, p0

    move-object v9, p3

    .line 3494
    invoke-direct/range {v3 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    .line 3502
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p3, v2

    .line 3503
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3504
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    return v2

    .line 3490
    :cond_0
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 3450
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3452
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3453
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3454
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/LocalCache$j;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 3457
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 3458
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 3460
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3461
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object p1

    if-ne p1, p3, :cond_1

    .line 3463
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48670
    iget-object p1, p3, Lcom/google/common/cache/LocalCache$i;->a:Lcom/google/common/cache/LocalCache$r;

    .line 3464
    invoke-interface {v4, p1}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V

    goto :goto_1

    .line 3466
    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    .line 3467
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3477
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 49537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v2

    .line 3477
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 50537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v5

    .line 3456
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3477
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 50539
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v5

    :catchall_0
    move-exception p1

    .line 3477
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 50541
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 3478
    throw p1
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    .line 3171
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3173
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 34530
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->a(J)V

    .line 3176
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    .line 3177
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    if-le v0, v1, :cond_0

    .line 3178
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$Segment;->h()V

    .line 3179
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/2addr v0, v7

    .line 3182
    :cond_0
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3183
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v7

    and-int v9, p2, v1

    .line 3184
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$j;

    move-object v10, v1

    :goto_0
    if-eqz v10, :cond_6

    .line 3187
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3188
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 3190
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3191
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object p2

    .line 3192
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq p3, p2, :cond_2

    if-nez v1, :cond_1

    .line 3195
    sget-object v2, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$r;

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 3211
    :cond_1
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3224
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 35537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return p3

    .line 3197
    :cond_2
    :goto_1
    :try_start_1
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p2, v7

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3198
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    .line 3199
    sget-object p2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 3201
    :goto_2
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->a()I

    move-result p3

    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    add-int/lit8 v0, v0, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p4

    .line 3204
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3205
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3206
    invoke-direct {p0, v10}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3224
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 34537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v7

    .line 3186
    :cond_5
    :try_start_2
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v10

    goto :goto_0

    .line 3216
    :cond_6
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p3, v7

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3217
    invoke-direct {p0, p1, p2, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    .line 3218
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3219
    invoke-virtual {v8, v9, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3220
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3221
    invoke-direct {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3224
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 36537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v7

    :catchall_0
    move-exception p1

    .line 3224
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 37537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 3225
    throw p1
.end method

.method private a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$r;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$r<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 3407
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3409
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3410
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3412
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/LocalCache$j;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 3415
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 3416
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 3418
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3419
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object p1

    if-ne p1, p3, :cond_1

    .line 3421
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3428
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v4, p0

    move-object v9, p3

    .line 3423
    invoke-direct/range {v4 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    .line 3431
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    .line 3432
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3433
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3442
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3443
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    .line 45537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    :cond_0
    return v2

    .line 3442
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3443
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_2

    .line 46537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    :cond_2
    return v3

    .line 3414
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3442
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3443
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_5

    .line 47537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    .line 3442
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3443
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_6

    .line 48537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 3444
    :cond_6
    throw p1
.end method

.method private b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 3339
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3340
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 3342
    invoke-direct {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 3346
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->b(Lcom/google/common/cache/LocalCache$j;)V

    add-int/lit8 v0, v0, -0x1

    .line 3341
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    goto :goto_0

    .line 3350
    :cond_1
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    return-object v1
.end method

.method private b(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 2227
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2230
    :try_start_0
    iget-object v4, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v4}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v4

    .line 5530
    invoke-virtual {v1, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->a(J)V

    .line 2233
    iget v6, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 2234
    iget-object v8, v1, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2235
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    sub-int/2addr v9, v7

    and-int/2addr v9, v3

    .line 2236
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/cache/LocalCache$j;

    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_4

    .line 2239
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 2240
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v14

    if-ne v14, v3, :cond_3

    if-eqz v13, :cond_3

    iget-object v14, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v14, v14, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 2242
    invoke-virtual {v14, v2, v13}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 2243
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v14

    .line 2244
    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$r;->c()Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    .line 2247
    :cond_0
    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    .line 2250
    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v4

    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 2249
    invoke-virtual {v1, v13, v15, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    goto :goto_1

    .line 2251
    :cond_1
    iget-object v12, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v12, v11, v4, v5}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;J)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 2255
    invoke-interface {v14}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v4

    sget-object v5, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 2254
    invoke-virtual {v1, v13, v15, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 2264
    :goto_1
    iget-object v4, v1, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v4, v11}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2265
    iget-object v4, v1, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v4, v11}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2266
    iput v6, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v4, 0x1

    goto :goto_2

    .line 2257
    :cond_2
    invoke-direct {v1, v11, v4, v5}, Lcom/google/common/cache/LocalCache$Segment;->c(Lcom/google/common/cache/LocalCache$j;J)V

    .line 2258
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$b;

    invoke-interface {v2, v7}, Lcom/google/common/cache/AbstractCache$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2284
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 5537
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object v15

    .line 2238
    :cond_3
    :try_start_1
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v11

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    const/4 v14, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 2273
    new-instance v12, Lcom/google/common/cache/LocalCache$i;

    invoke-direct {v12}, Lcom/google/common/cache/LocalCache$i;-><init>()V

    if-nez v11, :cond_5

    .line 2276
    invoke-direct {v1, v2, v3, v10}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v11

    .line 2277
    invoke-interface {v11, v12}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V

    .line 2278
    invoke-virtual {v8, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 2280
    :cond_5
    invoke-interface {v11, v12}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    .line 2284
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 6537
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    if-eqz v4, :cond_7

    .line 2293
    :try_start_2
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, p3

    .line 8335
    :try_start_3
    invoke-virtual {v12, v2, v4}, Lcom/google/common/cache/LocalCache$i;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/g;

    move-result-object v4

    .line 8336
    invoke-virtual {v1, v2, v3, v12, v4}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;

    move-result-object v2

    .line 2294
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2297
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$b;

    invoke-interface {v3, v7}, Lcom/google/common/cache/AbstractCache$b;->b(I)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2295
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 2297
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$b;

    invoke-interface {v3, v7}, Lcom/google/common/cache/AbstractCache$b;->b(I)V

    throw v2

    .line 2301
    :cond_7
    invoke-direct {v1, v11, v2, v14}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 2284
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 7537
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 2285
    throw v2
.end method

.method private b(J)V
    .locals 1

    .line 2639
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2641
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2643
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method private b(Lcom/google/common/cache/LocalCache$j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 3357
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 3358
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    .line 3359
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3360
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v2

    sget-object v3, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 3356
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3362
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3363
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/google/common/cache/LocalCache$j;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 2572
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 14348
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2573
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$j;->setAccessTime(J)V

    .line 2575
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2414
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$i;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return-object v6

    .line 8344
    :cond_0
    invoke-virtual {v4, p1, p3}, Lcom/google/common/cache/LocalCache$i;->a(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/g;

    move-result-object p3

    .line 8345
    new-instance v7, Lcom/google/common/cache/LocalCache$Segment$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment$1;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/util/concurrent/g;)V

    .line 8357
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8345
    invoke-interface {p3, v7, p1}, Lcom/google/common/util/concurrent/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2420
    invoke-interface {p3}, Lcom/google/common/util/concurrent/g;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2422
    :try_start_0
    invoke-static {p3}, Lcom/google/common/util/concurrent/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v6
.end method

.method private c(J)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2651
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    .line 2654
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2655
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2656
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2659
    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2660
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2661
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method private c(Lcom/google/common/cache/LocalCache$j;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2587
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 15348
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2588
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/LocalCache$j;->setAccessTime(J)V

    .line 2590
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)",
            "Lcom/google/common/cache/LocalCache$i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2438
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2440
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 8530
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(J)V

    .line 2443
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2444
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    .line 2445
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/LocalCache$j;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 2449
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 2450
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 2452
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2455
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object p1

    .line 2456
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$r;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2457
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getWriteTime()J

    move-result-wide v2

    const/4 p2, 0x0

    sub-long v6, v0, v2

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-wide v0, p2, Lcom/google/common/cache/LocalCache;->n:J

    cmp-long p2, v6, v0

    if-gez p2, :cond_0

    goto :goto_1

    .line 2465
    :cond_0
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2466
    new-instance p2, Lcom/google/common/cache/LocalCache$i;

    invoke-direct {p2, p1}, Lcom/google/common/cache/LocalCache$i;-><init>(Lcom/google/common/cache/LocalCache$r;)V

    .line 2468
    invoke-interface {v5, p2}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2480
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 9537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object p2

    .line 2480
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 8537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    const/4 p1, 0x0

    return-object p1

    .line 2448
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v5

    goto :goto_0

    .line 2473
    :cond_3
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2474
    new-instance v0, Lcom/google/common/cache/LocalCache$i;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$i;-><init>()V

    .line 2475
    invoke-direct {p0, p1, p2, v4}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    .line 2476
    invoke-interface {p1, v0}, Lcom/google/common/cache/LocalCache$j;->setValueReference(Lcom/google/common/cache/LocalCache$r;)V

    .line 2477
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2480
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 10537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2480
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 11537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 2481
    throw p1
.end method

.method private d()V
    .locals 1

    .line 2491
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2493
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$Segment;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2495
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15728
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15729
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    :goto_0
    if-eqz v0, :cond_2

    .line 2737
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 2741
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2743
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$Segment;->d()V

    goto :goto_1

    .line 2747
    :cond_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2736
    :cond_1
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2506
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 12518
    :cond_0
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12520
    check-cast v3, Lcom/google/common/cache/LocalCache$j;

    .line 12521
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 12858
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v5

    .line 12859
    invoke-virtual {v4, v5}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v4

    invoke-direct {v4, v3, v5}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;I)Z

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2509
    :cond_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13532
    :cond_2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13534
    check-cast v0, Lcom/google/common/cache/LocalCache$r;

    .line 13535
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 13852
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->b()Lcom/google/common/cache/LocalCache$j;

    move-result-object v4

    .line 13853
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v5

    .line 13854
    invoke-virtual {v3, v5}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v3

    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v5, v0}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$r;)Z

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    :cond_3
    return-void
.end method

.method private f()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2622
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$j;

    if-eqz v0, :cond_1

    .line 2627
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2628
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()Lcom/google/common/cache/LocalCache$j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2714
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$j;

    .line 2715
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    .line 2720
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private h()V
    .locals 11
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2939
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2940
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    .line 2955
    :cond_0
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    shl-int/lit8 v3, v1, 0x1

    .line 2956
    invoke-static {v3}, Lcom/google/common/cache/LocalCache$Segment;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    .line 2957
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 2958
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 2962
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/LocalCache$j;

    if-eqz v6, :cond_5

    .line 2965
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v7

    .line 2966
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    .line 2970
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 2978
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    .line 2977
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v7

    goto :goto_1

    .line 2985
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    .line 2989
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v7

    and-int/2addr v7, v4

    .line 2990
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/cache/LocalCache$j;

    .line 2991
    invoke-direct {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 2993
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 2995
    :cond_4
    invoke-direct {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->b(Lcom/google/common/cache/LocalCache$j;)V

    add-int/lit8 v2, v2, -0x1

    .line 2988
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3002
    :cond_6
    iput-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3003
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 2772
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2773
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$Segment;->d()V

    return-object v1

    .line 2776
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2778
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$Segment;->d()V

    return-object v1

    .line 2782
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->a(Lcom/google/common/cache/LocalCache$j;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2783
    invoke-direct {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->b(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2792
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2793
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v7

    .line 2794
    invoke-direct {p0, p1, p2, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$j;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 2808
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    return-object v1

    .line 2799
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2801
    invoke-direct {p0, v3, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->b(Lcom/google/common/cache/LocalCache$j;J)V

    .line 2802
    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v9, p1, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    move-object v2, p0

    move v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2808
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    return-object p1

    .line 2804
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$Segment;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2808
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    throw p1
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2185
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    .line 2190
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->e(Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2192
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v6

    .line 2193
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2195
    invoke-direct {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->b(Lcom/google/common/cache/LocalCache$j;J)V

    .line 2196
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$b;->a(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 2197
    invoke-direct/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2217
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    return-object p1

    .line 2199
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    .line 2200
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2201
    invoke-direct {p0, v2, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2217
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    return-object p1

    .line 2207
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->b(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2217
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2209
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 2210
    instance-of p3, p2, Ljava/lang/Error;

    if-eqz p3, :cond_2

    .line 2211
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p1

    .line 2212
    :cond_2
    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_3

    .line 2213
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2215
    :cond_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2217
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    throw p1
.end method

.method final a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$i<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/g<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2372
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p4, :cond_0

    .line 2374
    :try_start_1
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CacheLoader returned null for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 2376
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$b;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$b;->a(J)V

    .line 2377
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_1

    .line 2381
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$b;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$b;->b(J)V

    .line 2382
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;)Z

    :cond_1
    return-object p4

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    .line 2381
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$b;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$i;->f()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/AbstractCache$b;->b(J)V

    .line 2382
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$i;)Z

    :cond_2
    throw v0
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v8, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    .line 3069
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3071
    :try_start_0
    iget-object v2, v8, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 26530
    invoke-virtual {v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->a(J)V

    .line 3074
    iget-object v9, v8, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3075
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v10, v1, v2

    .line 3076
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/LocalCache$j;

    move-object v7, v2

    :goto_0
    const/4 v11, 0x0

    if-eqz v7, :cond_3

    .line 3079
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 3080
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v12

    if-ne v12, v1, :cond_2

    if-eqz v4, :cond_2

    iget-object v12, v8, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v12, v12, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 3082
    invoke-virtual {v12, v3, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 3083
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v12

    .line 3084
    invoke-interface {v12}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    .line 3086
    invoke-interface {v12}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3088
    iget v1, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3089
    iget v1, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3090
    sget-object v14, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v1, v8

    move-object v3, v7

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    .line 3091
    invoke-direct/range {v1 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    .line 3099
    iget v2, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 3100
    invoke-virtual {v9, v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3101
    iput v2, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3117
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 26537
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object v11

    .line 3106
    :cond_1
    :try_start_1
    iget v1, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3108
    invoke-interface {v12}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 3107
    invoke-virtual {v8, v3, v13, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, v8

    move-object v2, v7

    move-object/from16 v4, p3

    .line 3109
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3110
    invoke-direct {v8, v7}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3117
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 27537
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object v13

    .line 3078
    :cond_2
    :try_start_2
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3117
    :cond_3
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 28537
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object v11

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3117
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 29537
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 3118
    throw v1
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2861
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2863
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 16530
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->a(J)V

    .line 2866
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 2867
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    if-le v0, v1, :cond_0

    .line 2868
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$Segment;->h()V

    .line 2869
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2872
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2873
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v7, p2, v1

    .line 2874
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$j;

    move-object v8, v1

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 2878
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2879
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 2881
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2884
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object p2

    .line 2885
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2888
    iget p4, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2889
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2891
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result p2

    sget-object p4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 2890
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 2892
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2893
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 2895
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2896
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 p1, p1, 0x1

    .line 2898
    :goto_1
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2899
    invoke-direct {p0, v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2929
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 16537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object v9

    :cond_2
    if-eqz p4, :cond_3

    .line 2905
    :try_start_1
    invoke-direct {p0, v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->c(Lcom/google/common/cache/LocalCache$j;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2929
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 17537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object v0

    .line 2909
    :cond_3
    :try_start_2
    iget p4, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2911
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result p2

    sget-object p4, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 2910
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p3

    .line 2912
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2913
    invoke-direct {p0, v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2929
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 18537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object v0

    .line 2877
    :cond_4
    :try_start_3
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v8

    goto/16 :goto_0

    .line 2920
    :cond_5
    iget p4, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2921
    invoke-direct {p0, p1, p2, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 2922
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2923
    invoke-virtual {v0, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2924
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 p1, p1, 0x1

    .line 2925
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2926
    invoke-direct {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2929
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 19537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object v9

    :catchall_0
    move-exception p1

    .line 2929
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 20537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 2930
    throw p1
.end method

.method final a()V
    .locals 1

    .line 3517
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3518
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 1

    .line 3547
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3549
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$Segment;->e()V

    .line 3550
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->c(J)V

    .line 3551
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3553
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 2671
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p3

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 2672
    invoke-virtual {p4}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2673
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$b;

    invoke-interface {p3}, Lcom/google/common/cache/AbstractCache$b;->a()V

    .line 2675
    :cond_0
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    sget-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    if-eq p3, v0, :cond_1

    .line 2676
    invoke-static {p1, p2, p4}, Lcom/google/common/cache/RemovalNotification;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    move-result-object p1

    .line 2677
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    .line 3007
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3009
    :try_start_0
    iget-object v2, v8, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 21530
    invoke-virtual {v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->a(J)V

    .line 3012
    iget-object v9, v8, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3013
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    and-int v11, v1, v2

    .line 3014
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/LocalCache$j;

    move-object v7, v2

    :goto_0
    const/4 v12, 0x0

    if-eqz v7, :cond_4

    .line 3017
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 3018
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v13

    if-ne v13, v1, :cond_3

    if-eqz v4, :cond_3

    iget-object v13, v8, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 3020
    invoke-virtual {v13, v3, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 3021
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v13

    .line 3022
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    .line 3024
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3026
    iget v1, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3027
    iget v1, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3028
    sget-object v15, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v1, v8

    move-object v3, v7

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    .line 3029
    invoke-direct/range {v1 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object v1

    .line 3037
    iget v2, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr v2, v10

    .line 3038
    invoke-virtual {v9, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3039
    iput v2, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3062
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 21537
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v12

    .line 3044
    :cond_1
    :try_start_1
    iget-object v1, v8, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4, v14}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3045
    iget v1, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3047
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 3046
    invoke-virtual {v8, v3, v14, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, v8

    move-object v2, v7

    move-object/from16 v4, p4

    .line 3048
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3049
    invoke-direct {v8, v7}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3062
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 22537
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v10

    .line 3054
    :cond_2
    :try_start_2
    invoke-direct {v8, v7, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->c(Lcom/google/common/cache/LocalCache$j;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3062
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 23537
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v12

    :cond_3
    move-object/from16 v4, p3

    .line 3016
    :try_start_3
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 3062
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 24537
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v12

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3062
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 25537
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 3063
    throw v1
.end method

.method final b()V
    .locals 2

    .line 3541
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 3542
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(J)V

    .line 3543
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-void
.end method

.method final b(Ljava/lang/Object;I)Z
    .locals 4

    .line 2814
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2815
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 2816
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;IJ)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2825
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    return v1

    .line 2820
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 2825
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->a()V

    throw p1
.end method

.method final b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .line 3230
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3232
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 38530
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(J)V

    .line 3235
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3236
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3238
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/LocalCache$j;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 3241
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 3242
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 3244
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3245
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v9

    .line 3246
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v8

    .line 3249
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p3, v8}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3250
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    :cond_0
    if-nez v8, :cond_2

    .line 3251
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3252
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 3258
    :goto_1
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v4, p0

    move-object v10, p1

    .line 3260
    invoke-direct/range {v4 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p2

    .line 3261
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p3, v2

    .line 3262
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3263
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3264
    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 3270
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 39537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v2

    .line 3270
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 38537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v3

    .line 3240
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3270
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 40537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return v3

    :catchall_0
    move-exception p1

    .line 3270
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 41537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 3271
    throw p1
.end method

.method final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3124
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3126
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 30530
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(J)V

    .line 3129
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3130
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 3132
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/common/cache/LocalCache$j;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_3

    .line 3135
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 3136
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 3138
    invoke-virtual {v3, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3139
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v8

    .line 3140
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3144
    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_1
    move-object v9, p2

    goto :goto_2

    .line 3145
    :cond_0
    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3146
    sget-object p2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 3152
    :goto_2
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v3, p0

    move-object v7, p1

    .line 3154
    invoke-direct/range {v3 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$r;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p2

    .line 3155
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 3156
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3157
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3164
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 31537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object p1

    .line 3164
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 30537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object v2

    .line 3134
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3164
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 32537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 3164
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 33537
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 3165
    throw p1
.end method

.method final c()V
    .locals 5

    .line 3560
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3561
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50543
    :goto_0
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    if-eqz v1, :cond_0

    .line 50545
    :try_start_0
    iget-object v2, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/c;

    invoke-interface {v2, v1}, Lcom/google/common/cache/c;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 50547
    sget-object v2, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception thrown by removal listener"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
