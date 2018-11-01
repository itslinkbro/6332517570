.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super Lcom/google/common/cache/ForwardingCache;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final concurrencyLevel:I

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final loader:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field final maxWeight:J

.field final removalListener:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final ticker:Lcom/google/common/base/Ticker;

.field final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final weigher:Lcom/google/common/cache/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/d;ILcom/google/common/cache/c;Lcom/google/common/base/Ticker;Lcom/google/common/cache/CacheLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/c<",
            "-TK;-TV;>;",
            "Lcom/google/common/base/Ticker;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 4760
    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    .line 4761
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 4762
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 4763
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 4764
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 4765
    iput-wide p5, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 4766
    iput-wide p7, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 4767
    iput-wide p9, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 4768
    iput-object p11, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/d;

    .line 4769
    iput p12, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 4770
    iput-object p13, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/c;

    .line 4771
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/Ticker;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/Ticker;

    .line 4772
    iput-object p15, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 4733
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v2, v0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    iget-wide v5, v0, Lcom/google/common/cache/LocalCache;->m:J

    iget-wide v7, v0, Lcom/google/common/cache/LocalCache;->l:J

    iget-wide v9, v0, Lcom/google/common/cache/LocalCache;->j:J

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/d;

    iget v12, v0, Lcom/google/common/cache/LocalCache;->e:I

    iget-object v13, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/c;

    iget-object v14, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    iget-object v15, v0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLcom/google/common/cache/d;ILcom/google/common/cache/c;Lcom/google/common/base/Ticker;Lcom/google/common/cache/CacheLoader;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 4808
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 5777
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->a()Lcom/google/common/cache/CacheBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 6544
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Key strength was already set to %s"

    iget-object v5, p1, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v1, v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6545
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, p1, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/cache/LocalCache$Strength;

    .line 5778
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 6601
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, "Value strength was already set to %s"

    iget-object v5, p1, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v1, v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6602
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, p1, Lcom/google/common/cache/CacheBuilder;->l:Lcom/google/common/cache/LocalCache$Strength;

    .line 5779
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 7290
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v4, "key equivalence was already set to %s"

    iget-object v5, p1, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    invoke-static {v1, v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7291
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p1, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    .line 5780
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 7310
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v4, "value equivalence was already set to %s"

    iget-object v5, p1, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    invoke-static {v1, v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7312
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p1, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    .line 5781
    iget v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 7377
    iget v1, p1, Lcom/google/common/cache/CacheBuilder;->g:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const-string v4, "concurrency level was already set to %s"

    iget v5, p1, Lcom/google/common/cache/CacheBuilder;->g:I

    invoke-static {v1, v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    if-lez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 7381
    :goto_5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7382
    iput v0, p1, Lcom/google/common/cache/CacheBuilder;->g:I

    .line 5782
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:Lcom/google/common/cache/c;

    .line 7767
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/c;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7772
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/c;

    iput-object v0, p1, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/c;

    .line 5784
    iput-boolean v3, p1, Lcom/google/common/cache/CacheBuilder;->e:Z

    .line 5785
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const-wide/16 v0, -0x1

    if-lez v6, :cond_9

    .line 5786
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8630
    iget-wide v9, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    cmp-long v11, v9, v0

    if-nez v11, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    const-string v10, "expireAfterWrite was already set to %s ns"

    iget-wide v11, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    cmp-long v9, v6, v4

    if-ltz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    const-string v10, "duration cannot be negative: %s %s"

    .line 8634
    invoke-static {v9, v10, v6, v7, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 8635
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iput-wide v6, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    .line 5788
    :cond_9
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_c

    .line 5789
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8666
    iget-wide v9, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v11, v9, v0

    if-nez v11, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    const-string v10, "expireAfterAccess was already set to %s ns"

    iget-wide v11, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    cmp-long v9, v6, v4

    if-ltz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    const-string v10, "duration cannot be negative: %s %s"

    .line 8670
    invoke-static {v9, v10, v6, v7, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 8671
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iput-wide v6, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    .line 5791
    :cond_c
    iget-object v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/d;

    sget-object v7, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v6, v7, :cond_13

    .line 5792
    iget-object v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:Lcom/google/common/cache/d;

    .line 9496
    iget-object v7, p1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/d;

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9497
    iget-boolean v7, p1, Lcom/google/common/cache/CacheBuilder;->e:Z

    if-eqz v7, :cond_f

    .line 9498
    iget-wide v7, p1, Lcom/google/common/cache/CacheBuilder;->h:J

    cmp-long v9, v7, v0

    if-nez v9, :cond_e

    const/4 v7, 0x1

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    const-string v8, "weigher can not be combined with maximum size"

    iget-wide v9, p1, Lcom/google/common/cache/CacheBuilder;->h:J

    invoke-static {v7, v8, v9, v10}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 9507
    :cond_f
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/d;

    iput-object v6, p1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/d;

    .line 5793
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v8, v6, v0

    if-eqz v8, :cond_14

    .line 5794
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 10453
    iget-wide v8, p1, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v10, v8, v0

    if-nez v10, :cond_10

    const/4 v8, 0x1

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    :goto_d
    const-string v9, "maximum weight was already set to %s"

    iget-wide v10, p1, Lcom/google/common/cache/CacheBuilder;->i:J

    invoke-static {v8, v9, v10, v11}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 10457
    iget-wide v8, p1, Lcom/google/common/cache/CacheBuilder;->h:J

    cmp-long v10, v8, v0

    if-nez v10, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    const-string v1, "maximum size was already set to %s"

    iget-wide v8, p1, Lcom/google/common/cache/CacheBuilder;->h:J

    invoke-static {v0, v1, v8, v9}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 10459
    iput-wide v6, p1, Lcom/google/common/cache/CacheBuilder;->i:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    const-string v1, "maximum weight must not be negative"

    .line 10460
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_10

    .line 5797
    :cond_13
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_14

    .line 5798
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    invoke-virtual {p1, v0, v1}, Lcom/google/common/cache/CacheBuilder;->a(J)Lcom/google/common/cache/CacheBuilder;

    .line 5801
    :cond_14
    :goto_10
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/Ticker;

    if-eqz v0, :cond_16

    .line 5802
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:Lcom/google/common/base/Ticker;

    .line 10731
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/Ticker;

    if-nez v1, :cond_15

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10732
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Ticker;

    iput-object v0, p1, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/Ticker;

    .line 4810
    :cond_16
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->d()Lcom/google/common/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/Cache;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 4814
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/Cache;

    return-object v0
.end method


# virtual methods
.method protected delegate()Lcom/google/common/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4819
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->a:Lcom/google/common/cache/Cache;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 4713
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate()Lcom/google/common/cache/Cache;

    move-result-object v0

    return-object v0
.end method
