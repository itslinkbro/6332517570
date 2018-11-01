.class public Lkik/core/e/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/e/am$c;,
        Lkik/core/e/am$b;,
        Lkik/core/e/am$a;,
        Lkik/core/e/am$e;,
        Lkik/core/e/am$d;,
        Lkik/core/e/am$f;,
        Lkik/core/e/am$g;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/ac;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkik/core/interfaces/ai;

.field private i:Lkik/core/interfaces/ICommunication;

.field private j:Lcom/kik/events/d;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IXDataManager"

    .line 42
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/e/am;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/e/am;->e:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/e/am;->f:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/e/am;->g:Ljava/util/Map;

    .line 306
    new-instance v0, Lkik/core/e/am$1;

    invoke-direct {v0, p0}, Lkik/core/e/am$1;-><init>(Lkik/core/e/am;)V

    iput-object v0, p0, Lkik/core/e/am;->m:Lcom/kik/events/e;

    .line 318
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/e/am;->j:Lcom/kik/events/d;

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/e/am;->l:Ljava/util/Map;

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/e/am;->k:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lkik/core/e/am;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/core/e/am;->l:Ljava/util/Map;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lkik/core/datatypes/ac;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 430
    iget-object v2, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    new-array v1, v1, [Lkik/core/datatypes/ac;

    aput-object p2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/core/interfaces/ai;->b(Ljava/util/List;)Lcom/kik/events/Promise;

    .line 431
    iget-object v0, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lkik/core/datatypes/ac;->c()[B

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lkik/core/interfaces/ai;->b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;

    move-result-object p2

    .line 432
    iget-object v2, p0, Lkik/core/e/am;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 433
    :try_start_0
    iget-object v0, p0, Lkik/core/e/am;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    new-instance v0, Lkik/core/e/am$3;

    invoke-direct {v0, p0, p1}, Lkik/core/e/am$3;-><init>(Lkik/core/e/am;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    :catchall_0
    move-exception p1

    .line 434
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 446
    :cond_0
    iget-object p2, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    new-array v1, v1, [Lkik/core/datatypes/ac;

    new-instance v2, Lkik/core/datatypes/ac;

    invoke-direct {v2, p1}, Lkik/core/datatypes/ac;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lkik/core/interfaces/ai;->b(Ljava/util/List;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/core/e/am;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 2418
    iget-object v0, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ai;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 2420
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2421
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/ac;

    .line 2423
    iget-object v3, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    invoke-virtual {v2}, Lkik/core/datatypes/ac;->c()[B

    move-result-object v2

    invoke-interface {v3, p1, v1, v2}, Lkik/core/interfaces/ai;->b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/core/e/am;Ljava/lang/String;Lkik/core/datatypes/ac;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lkik/core/e/am;->a(Ljava/lang/String;Lkik/core/datatypes/ac;)V

    return-void
.end method

.method static synthetic b(Lkik/core/e/am;)Lkik/core/interfaces/ICommunication;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/core/e/am;->i:Lkik/core/interfaces/ICommunication;

    return-object p0
.end method

.method static synthetic c(Lkik/core/e/am;)V
    .locals 3

    .line 2452
    iget-object v0, p0, Lkik/core/e/am;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2453
    :try_start_0
    iget-boolean v1, p0, Lkik/core/e/am;->d:Z

    if-eqz v1, :cond_0

    .line 2454
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2457
    iput-boolean v1, p0, Lkik/core/e/am;->d:Z

    .line 2459
    iget-object v1, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    invoke-interface {v1}, Lkik/core/interfaces/ai;->b()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/e/am$4;

    invoke-direct {v2, p0}, Lkik/core/e/am$4;-><init>(Lkik/core/e/am;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2491
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic d(Lkik/core/e/am;)V
    .locals 12

    .line 3341
    iget-object v0, p0, Lkik/core/e/am;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, p0, Lkik/core/e/am;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    .line 3344
    iput-object v1, p0, Lkik/core/e/am;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 3346
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3347
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3352
    :cond_0
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    .line 3353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3355
    iget-object v3, p0, Lkik/core/e/am;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 3356
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3357
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-gtz v8, :cond_2

    move-wide v6, v10

    :cond_2
    cmp-long v8, v10, v0

    if-gtz v8, :cond_1

    .line 3364
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3368
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3369
    iget-object v8, p0, Lkik/core/e/am;->k:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    cmp-long v2, v6, v4

    if-gez v2, :cond_5

    .line 3373
    iget-object v2, p0, Lkik/core/e/am;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lkik/core/e/am$2;

    invoke-direct {v3, p0}, Lkik/core/e/am$2;-><init>(Lkik/core/e/am;)V

    sub-long v4, v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 3381
    iput-object v0, p0, Lkik/core/e/am;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    return-void
.end method

.method static synthetic e(Lkik/core/e/am;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/core/e/am;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lkik/core/e/am;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/core/e/am;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lkik/core/e/am;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/core/e/am;->k:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lkik/core/e/am;)Z
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lkik/core/e/am;->d:Z

    return v0
.end method

.method static synthetic i(Lkik/core/e/am;)Lkik/core/interfaces/ai;
    .locals 0

    .line 39
    iget-object p0, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 600
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide a primary key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "^[_a-z0-9]{2,253}$"

    .line 602
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primary key must match ^[_a-z0-9]{2,253}$"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p2, :cond_2

    .line 605
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfd

    if-le v0, v1, :cond_2

    goto :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    .line 611
    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/e/am$c;

    invoke-direct {v1, p0, p1, p2}, Lkik/core/e/am$c;-><init>(Lkik/core/e/am;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/Callable;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 616
    new-instance p2, Lkik/core/e/am$g;

    invoke-direct {p2, p3}, Lkik/core/e/am$g;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 606
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Sub key must be less than 253 and more than 2 characters. Illegal value of: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/kik/events/p;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/kik/events/p<",
            "TT;TT;>;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 628
    invoke-virtual {p0, p1, p2, p3}, Lkik/core/e/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p3

    new-instance v6, Lkik/core/e/am$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/core/e/am$5;-><init>(Lkik/core/e/am;Lcom/kik/events/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, v6}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 683
    new-instance p3, Lkik/core/datatypes/ac;

    invoke-direct {p3, p1, p2}, Lkik/core/datatypes/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 686
    :cond_0
    new-instance v0, Lkik/core/datatypes/ac;

    invoke-direct {v0, p1, p2, p3}, Lkik/core/datatypes/ac;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    move-object p3, v0

    :goto_0
    const/4 p1, 0x1

    .line 689
    new-array p1, p1, [Lkik/core/datatypes/ac;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lkik/core/e/am;->a(Ljava/util/List;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lkik/core/e/am$6;

    invoke-direct {p2, p0}, Lkik/core/e/am$6;-><init>(Lkik/core/e/am;)V

    invoke-static {p1, p2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;)",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 707
    invoke-virtual {p0, p1, v0}, Lkik/core/e/am;->a(Ljava/util/List;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;>;"
        }
    .end annotation

    .line 713
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    const/4 v1, 0x0

    .line 716
    :try_start_0
    invoke-static {v1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v2

    .line 718
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/ac;

    .line 720
    iget-object v5, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    .line 721
    invoke-virtual {v4}, Lkik/core/datatypes/ac;->a()Ljava/lang/String;

    move-result-object v6

    .line 722
    invoke-virtual {v4}, Lkik/core/datatypes/ac;->b()Ljava/lang/String;

    move-result-object v7

    .line 723
    invoke-virtual {v4}, Lkik/core/datatypes/ac;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lkik/core/datatypes/ac;->c()[B

    move-result-object v4

    .line 720
    :goto_1
    invoke-interface {v5, v6, v7, v4}, Lkik/core/interfaces/ai;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;

    move-result-object v4

    .line 725
    invoke-static {v2, v4}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;

    move-result-object v2

    goto :goto_0

    .line 728
    :cond_1
    new-instance v1, Lkik/core/e/am$7;

    invoke-direct {v1, p0, p2, p1, v0}, Lkik/core/e/am$7;-><init>(Lkik/core/e/am;Ljava/lang/Long;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v2, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 803
    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;>;)V"
        }
    .end annotation

    .line 397
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ac;

    .line 398
    invoke-virtual {v0}, Lkik/core/datatypes/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lkik/core/e/am;->a(Ljava/lang/String;Lkik/core/datatypes/ac;)V

    goto :goto_0

    .line 402
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1409
    iget-object v2, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    invoke-interface {v2, v0}, Lkik/core/interfaces/ai;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 1411
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/ac;

    .line 1412
    iget-object v3, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    invoke-virtual {v2}, Lkik/core/datatypes/ac;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkik/core/datatypes/ac;->c()[B

    move-result-object v2

    invoke-interface {v3, v0, v4, v2}, Lkik/core/interfaces/ai;->b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lkik/core/interfaces/ai;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .line 331
    iput-object p1, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    .line 332
    iput-object p2, p0, Lkik/core/e/am;->i:Lkik/core/interfaces/ICommunication;

    .line 334
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lkik/core/e/am;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 336
    iget-object p1, p0, Lkik/core/e/am;->j:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/core/e/am;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object p2

    iget-object v0, p0, Lkik/core/e/am;->m:Lcom/kik/events/e;

    invoke-virtual {p1, p2, v0}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->a()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 656
    invoke-virtual {p0, p1, p2, p3, v0}, Lkik/core/e/am;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .line 2030
    invoke-static {p3}, Lkik/core/util/s;->a(Lcom/dyuproject/protostuff/p;)[B

    move-result-object p3

    .line 674
    invoke-virtual {p0, p1, p2, p3, p4}, Lkik/core/e/am;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;>;>;"
        }
    .end annotation

    .line 818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 822
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 823
    new-instance v3, Lcom/kik/events/Promise;

    invoke-direct {v3}, Lcom/kik/events/Promise;-><init>()V

    .line 824
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 826
    :try_start_0
    invoke-static {v4}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v5

    .line 827
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v7, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v8, 0xc

    if-ge v2, v8, :cond_0

    .line 829
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 830
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_4

    .line 832
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/ac;

    .line 834
    iget-object v9, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    .line 835
    invoke-virtual {v8}, Lkik/core/datatypes/ac;->a()Ljava/lang/String;

    move-result-object v10

    .line 836
    invoke-virtual {v8}, Lkik/core/datatypes/ac;->b()Ljava/lang/String;

    move-result-object v11

    .line 837
    invoke-virtual {v8}, Lkik/core/datatypes/ac;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v8, v4

    goto :goto_3

    :cond_1
    invoke-virtual {v8}, Lkik/core/datatypes/ac;->c()[B

    move-result-object v8

    .line 834
    :goto_3
    invoke-interface {v9, v10, v11, v8}, Lkik/core/interfaces/ai;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;

    move-result-object v8

    .line 839
    invoke-static {v5, v8}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/n;

    move-result-object v5

    goto :goto_2

    .line 841
    :cond_2
    new-instance v2, Lkik/core/e/am$8;

    invoke-direct {v2, p0, v6, v3}, Lkik/core/e/am$8;-><init>(Lkik/core/e/am;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-virtual {v5, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_1
    move-exception v4

    move v7, v2

    move-object v2, v4

    .line 900
    :goto_4
    invoke-virtual {v3, v2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    :goto_5
    move v2, v7

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 512
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide a primary key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "^[_a-z0-9]{2,253}$"

    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primary key must match ^[_a-z0-9]{2,253}$"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 519
    :cond_1
    iget-object v0, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    .line 520
    invoke-interface {v0, p1}, Lkik/core/interfaces/ai;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/e/am$b;

    invoke-direct {v1, p0, p1}, Lkik/core/e/am$b;-><init>(Lkik/core/e/am;Ljava/lang/String;)V

    .line 519
    invoke-static {v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/Callable;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 525
    new-instance v0, Lkik/core/e/am$g;

    invoke-direct {v0, p2}, Lkik/core/e/am$g;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/kik/events/l;->a(Lcom/kik/events/p;)Lcom/kik/events/p;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 388
    iget-object v0, p0, Lkik/core/e/am;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 390
    iget-object v0, p0, Lkik/core/e/am;->j:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 391
    iget-object v0, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 540
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide a primary key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "^[_a-z0-9]{2,253}$"

    .line 542
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primary key must match ^[_a-z0-9]{2,253}$"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 546
    :cond_1
    iget-object v0, p0, Lkik/core/e/am;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 547
    :try_start_0
    iget-object v1, p0, Lkik/core/e/am;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 548
    iget-object v1, p0, Lkik/core/e/am;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/Promise;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 550
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 553
    iget-object v0, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    .line 554
    invoke-interface {v0, p1, v2}, Lkik/core/interfaces/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/e/am$a;

    invoke-direct {v1, p0, p1}, Lkik/core/e/am$a;-><init>(Lkik/core/e/am;Ljava/lang/String;)V

    .line 553
    invoke-static {v0, v1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;Ljava/util/concurrent/Callable;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 560
    :cond_3
    new-instance p1, Lkik/core/e/am$g;

    invoke-direct {p1, p2}, Lkik/core/e/am$g;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, p1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 550
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final d()Lkik/core/interfaces/ai;
    .locals 1

    .line 325
    iget-object v0, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "^[_a-z0-9]{2,253}$"

    .line 577
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primary key must match ^[_a-z0-9]{2,253}$"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 582
    :cond_0
    iget-object v0, p0, Lkik/core/e/am;->h:Lkik/core/interfaces/ai;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 585
    new-instance v0, Lkik/core/e/am$g;

    invoke-direct {v0, p2}, Lkik/core/e/am$g;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method
