.class Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$e;,
        Lcom/google/common/cache/LocalCache$s;,
        Lcom/google/common/cache/LocalCache$h;,
        Lcom/google/common/cache/LocalCache$a;,
        Lcom/google/common/cache/LocalCache$d;,
        Lcom/google/common/cache/LocalCache$ac;,
        Lcom/google/common/cache/LocalCache$q;,
        Lcom/google/common/cache/LocalCache$g;,
        Lcom/google/common/cache/LocalCache$f;,
        Lcom/google/common/cache/LocalCache$c;,
        Lcom/google/common/cache/LocalCache$ab;,
        Lcom/google/common/cache/LocalCache$i;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$z;,
        Lcom/google/common/cache/LocalCache$y;,
        Lcom/google/common/cache/LocalCache$aa;,
        Lcom/google/common/cache/LocalCache$o;,
        Lcom/google/common/cache/LocalCache$k;,
        Lcom/google/common/cache/LocalCache$w;,
        Lcom/google/common/cache/LocalCache$u;,
        Lcom/google/common/cache/LocalCache$x;,
        Lcom/google/common/cache/LocalCache$t;,
        Lcom/google/common/cache/LocalCache$v;,
        Lcom/google/common/cache/LocalCache$m;,
        Lcom/google/common/cache/LocalCache$p;,
        Lcom/google/common/cache/LocalCache$l;,
        Lcom/google/common/cache/LocalCache$n;,
        Lcom/google/common/cache/LocalCache$b;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$j;,
        Lcom/google/common/cache/LocalCache$r;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final u:Lcom/google/common/cache/LocalCache$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$r<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:I

.field final d:[Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/google/common/cache/LocalCache$Strength;

.field final i:Lcom/google/common/cache/LocalCache$Strength;

.field final j:J

.field final k:Lcom/google/common/cache/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/RemovalNotification<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final p:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final q:Lcom/google/common/base/Ticker;

.field final r:Lcom/google/common/cache/LocalCache$EntryFactory;

.field final s:Lcom/google/common/cache/AbstractCache$b;

.field final t:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->a:Ljava/util/logging/Logger;

    .line 690
    new-instance v0, Lcom/google/common/cache/LocalCache$1;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$1;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$r;

    .line 1029
    new-instance v0, Lcom/google/common/cache/LocalCache$2;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/CacheBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5387
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->g:I

    :goto_0
    const/high16 v2, 0x10000

    .line 236
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/cache/LocalCache;->e:I

    .line 238
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 239
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->c()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    .line 6296
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->p:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 241
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 6317
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->q:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->c()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 242
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    .line 6512
    iget-wide v2, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-wide v2, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_1

    .line 6515
    :cond_1
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/d;

    if-nez v0, :cond_2

    iget-wide v2, p1, Lcom/google/common/cache/CacheBuilder;->h:J

    goto :goto_2

    :cond_2
    iget-wide v2, p1, Lcom/google/common/cache/CacheBuilder;->i:J

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v2, v4

    .line 244
    :goto_2
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache;->j:J

    .line 6521
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->j:Lcom/google/common/cache/d;

    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/d;

    .line 245
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/d;

    .line 6676
    iget-wide v2, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    move-wide v2, v4

    goto :goto_3

    :cond_4
    iget-wide v2, p1, Lcom/google/common/cache/CacheBuilder;->n:J

    .line 246
    :goto_3
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 7640
    iget-wide v2, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    move-wide v2, v4

    goto :goto_4

    :cond_5
    iget-wide v2, p1, Lcom/google/common/cache/CacheBuilder;->m:J

    .line 247
    :goto_4
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 7717
    iget-wide v2, p1, Lcom/google/common/cache/CacheBuilder;->o:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v4, p1, Lcom/google/common/cache/CacheBuilder;->o:J

    .line 248
    :goto_5
    iput-wide v4, p0, Lcom/google/common/cache/LocalCache;->n:J

    .line 7779
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->r:Lcom/google/common/cache/c;

    sget-object v2, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 7780
    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/c;

    .line 250
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/c;

    .line 251
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/cache/c;

    sget-object v2, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    if-ne v0, v2, :cond_7

    .line 8062
    sget-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    goto :goto_6

    .line 253
    :cond_7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_6
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->o:Ljava/util/Queue;

    .line 8352
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    .line 9348
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 9737
    :goto_8
    iget-object v4, p1, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/Ticker;

    if-eqz v4, :cond_a

    .line 9738
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->s:Lcom/google/common/base/Ticker;

    goto :goto_9

    :cond_a
    if-eqz v0, :cond_b

    .line 9740
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v0

    goto :goto_9

    :cond_b
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->d:Lcom/google/common/base/Ticker;

    .line 256
    :goto_9
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 257
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 10360
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->f()Z

    move-result v4

    if-nez v4, :cond_d

    .line 11348
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v4, 0x1

    .line 12340
    :goto_b
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v5

    if-nez v5, :cond_f

    .line 11356
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v5, 0x1

    .line 257
    :goto_d
    invoke-static {v0, v4, v5}, Lcom/google/common/cache/LocalCache$EntryFactory;->getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 12802
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Supplier;

    .line 258
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/AbstractCache$b;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/AbstractCache$b;

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    .line 13342
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->f:I

    if-ne v0, v1, :cond_10

    const/16 v0, 0x10

    goto :goto_e

    :cond_10
    iget v0, p1, Lcom/google/common/cache/CacheBuilder;->f:I

    :goto_e
    const/high16 v1, 0x40000000    # 2.0f

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 262
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v1

    if-nez v1, :cond_11

    .line 263
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->j:J

    long-to-int v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_11
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 273
    :goto_f
    iget v5, p0, Lcom/google/common/cache/LocalCache;->e:I

    if-ge v1, v5, :cond_13

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    mul-int/lit8 v5, v1, 0x14

    int-to-long v8, v5

    iget-wide v10, p0, Lcom/google/common/cache/LocalCache;->j:J

    cmp-long v5, v8, v10

    if-gtz v5, :cond_13

    :cond_12
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_13
    rsub-int/lit8 v4, v4, 0x20

    .line 277
    iput v4, p0, Lcom/google/common/cache/LocalCache;->c:I

    add-int/lit8 v4, v1, -0x1

    .line 278
    iput v4, p0, Lcom/google/common/cache/LocalCache;->b:I

    .line 13971
    new-array v4, v1, [Lcom/google/common/cache/LocalCache$Segment;

    .line 280
    iput-object v4, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 282
    div-int v4, v0, v1

    mul-int v5, v4, v1

    if-ge v5, v0, :cond_14

    add-int/lit8 v4, v4, 0x1

    :cond_14
    :goto_10
    if-ge v3, v4, :cond_15

    shl-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 292
    :cond_15
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 294
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->j:J

    int-to-long v0, v1

    div-long/2addr v4, v0

    const-wide/16 v6, 0x1

    add-long v8, v4, v6

    .line 295
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->j:J

    rem-long/2addr v4, v0

    .line 296
    :goto_11
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v0

    if-ge v2, v0, :cond_17

    int-to-long v0, v2

    cmp-long v10, v0, v4

    if-nez v10, :cond_16

    sub-long v0, v8, v6

    move-wide v8, v0

    .line 300
    :cond_16
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 14802
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Supplier;

    .line 301
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/AbstractCache$b;

    invoke-direct {p0, v3, v8, v9, v1}, Lcom/google/common/cache/LocalCache;->a(IJLcom/google/common/cache/AbstractCache$b;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_17
    return-void

    .line 304
    :cond_18
    :goto_12
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v0

    if-ge v2, v0, :cond_19

    .line 305
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    .line 15802
    iget-object v1, p1, Lcom/google/common/cache/CacheBuilder;->t:Lcom/google/common/base/Supplier;

    .line 306
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/AbstractCache$b;

    invoke-direct {p0, v3, v6, v7, v1}, Lcom/google/common/cache/LocalCache;->a(IJLcom/google/common/cache/AbstractCache$b;)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_19
    return-void
.end method

.method private a(IJLcom/google/common/cache/AbstractCache$b;)Lcom/google/common/cache/LocalCache$Segment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/google/common/cache/AbstractCache$b;",
            ")",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1884
    new-instance v6, Lcom/google/common/cache/LocalCache$Segment;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$b;)V

    return-object v6
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 19590
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19591
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/l;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static a(Lcom/google/common/cache/LocalCache$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 16026
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 1936
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1937
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    return-void
.end method

.method static a(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1929
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$j;->setNextInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1930
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$j;->setPreviousInAccessQueue(Lcom/google/common/cache/LocalCache$j;)V

    return-void
.end method

.method static b(Lcom/google/common/cache/LocalCache$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 17026
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 1949
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1950
    invoke-interface {p0, v0}, Lcom/google/common/cache/LocalCache$j;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    return-void
.end method

.method static b(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1942
    invoke-interface {p0, p1}, Lcom/google/common/cache/LocalCache$j;->setNextInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    .line 1943
    invoke-interface {p1, p0}, Lcom/google/common/cache/LocalCache$j;->setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V

    return-void
.end method

.method static j()Lcom/google/common/cache/LocalCache$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 739
    sget-object v0, Lcom/google/common/cache/LocalCache;->u:Lcom/google/common/cache/LocalCache$r;

    return-object v0
.end method

.method static k()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1026
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    return-object v0
.end method

.method static l()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1062
    sget-object v0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1847
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method final a(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1879
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    iget v1, p0, Lcom/google/common/cache/LocalCache;->c:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/cache/LocalCache;->b:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final a()Z
    .locals 5

    .line 312
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(Lcom/google/common/cache/LocalCache$j;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1915
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getAccessTime()J

    move-result-wide v2

    sub-long v4, p2, v2

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->l:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    return v1

    .line 1919
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$j;->getWriteTime()J

    move-result-wide v2

    sub-long v4, p2, v2

    iget-wide p1, p0, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long p3, v4, p1

    if-ltz p3, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final b()Z
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->k:Lcom/google/common/cache/d;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 5

    .line 324
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 12

    .line 4321
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    .line 17276
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v5, :cond_a

    .line 17277
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 17279
    :try_start_0
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v5}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v5

    .line 17530
    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->a(J)V

    .line 17282
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    .line 17283
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 17284
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/cache/LocalCache$j;

    :goto_2
    if-eqz v7, :cond_3

    .line 17286
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$r;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17287
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 17288
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$r;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_3

    .line 17289
    :cond_0
    sget-object v10, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_4

    :cond_1
    :goto_3
    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 17292
    :goto_4
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getHash()I

    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getValueReference()Lcom/google/common/cache/LocalCache$r;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$r;->a()I

    move-result v11

    .line 17291
    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 17284
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 17296
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x0

    .line 17297
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 17546
    :cond_5
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v5}, Lcom/google/common/cache/LocalCache;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17555
    :cond_6
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_6

    .line 17549
    :cond_7
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v5}, Lcom/google/common/cache/LocalCache;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 17559
    :cond_8
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_8

    .line 17300
    :cond_9
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 17301
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 17302
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17304
    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 17305
    iput v2, v4, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17307
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 18537
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 17307
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 19537
    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 17308
    throw v0

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4215
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4216
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->b(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4231
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    .line 4232
    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v6, -0x1

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v6, v9, :cond_6

    const-wide/16 v9, 0x0

    .line 4236
    array-length v11, v5

    move-wide v12, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_5

    aget-object v10, v5, v9

    .line 4238
    iget v14, v10, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 4240
    iget-object v14, v10, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    .line 4241
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_4

    .line 4242
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/LocalCache$j;

    :goto_3
    if-eqz v2, :cond_3

    move-object/from16 v16, v5

    .line 4243
    invoke-virtual {v10, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$j;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    move-wide/from16 v17, v3

    .line 4244
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_1
    move-wide/from16 v17, v3

    .line 4242
    :cond_2
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$j;->getNext()Lcom/google/common/cache/LocalCache$j;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    .line 4249
    iget v2, v10, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v2, v2

    add-long v4, v12, v2

    add-int/lit8 v9, v9, 0x1

    move-wide v12, v4

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v12, v7

    if-eqz v2, :cond_6

    add-int/lit8 v6, v6, 0x1

    move-wide v7, v12

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method final d()Z
    .locals 5

    .line 328
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 5

    .line 332
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4357
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 4358
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$e;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$e;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Set;

    return-object v0
.end method

.method final f()Z
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final g()Z
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4028
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4047
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()Z
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->i:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 11

    .line 3985
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    .line 3986
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 3987
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_0

    return v3

    .line 3990
    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v7, v7

    add-long v9, v5, v7

    add-int/lit8 v4, v4, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 3994
    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    .line 3995
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v7, :cond_2

    return v3

    .line 3998
    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    int-to-long v7, v7

    sub-long v9, v5, v7

    add-int/lit8 v4, v4, 0x1

    move-wide v5, v9

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 4338
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 4339
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$h;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$h;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/Set;

    return-object v0
.end method

.method final m()J
    .locals 9

    .line 4008
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->d:[Lcom/google/common/cache/LocalCache$Segment;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    .line 4010
    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_0

    .line 4011
    aget-object v5, v0, v2

    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->count:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long v7, v3, v5

    add-int/lit8 v2, v2, 0x1

    move-wide v3, v7

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 4261
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4262
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4263
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4264
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4277
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 4269
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4270
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4271
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4272
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4287
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4288
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4296
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4297
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 4313
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4314
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4315
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4316
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 4302
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4303
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4307
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4308
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->a(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    .line 4018
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 4347
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    .line 4348
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$s;

    invoke-direct {v0, p0, p0}, Lcom/google/common/cache/LocalCache$s;-><init>(Lcom/google/common/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->x:Ljava/util/Collection;

    return-object v0
.end method
