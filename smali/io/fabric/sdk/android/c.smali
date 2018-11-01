.class public Lio/fabric/sdk/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/c$a;
    }
.end annotation


# static fields
.field static volatile a:Lio/fabric/sdk/android/c;

.field static final b:Lio/fabric/sdk/android/k;


# instance fields
.field final c:Lio/fabric/sdk/android/k;

.field final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Landroid/os/Handler;

.field private final i:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "Lio/fabric/sdk/android/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lio/fabric/sdk/android/services/common/IdManager;

.field private l:Lio/fabric/sdk/android/a;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lio/fabric/sdk/android/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/b;-><init>(B)V

    sput-object v0, Lio/fabric/sdk/android/c;->b:Lio/fabric/sdk/android/k;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/h;Landroid/os/Handler;Lio/fabric/sdk/android/k;ZLio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/services/concurrency/h;",
            "Landroid/os/Handler;",
            "Lio/fabric/sdk/android/k;",
            "Z",
            "Lio/fabric/sdk/android/f;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lio/fabric/sdk/android/c;->e:Landroid/content/Context;

    .line 312
    iput-object p2, p0, Lio/fabric/sdk/android/c;->f:Ljava/util/Map;

    .line 313
    iput-object p3, p0, Lio/fabric/sdk/android/c;->g:Ljava/util/concurrent/ExecutorService;

    .line 314
    iput-object p4, p0, Lio/fabric/sdk/android/c;->h:Landroid/os/Handler;

    .line 315
    iput-object p5, p0, Lio/fabric/sdk/android/c;->c:Lio/fabric/sdk/android/k;

    .line 316
    iput-boolean p6, p0, Lio/fabric/sdk/android/c;->d:Z

    .line 317
    iput-object p7, p0, Lio/fabric/sdk/android/c;->i:Lio/fabric/sdk/android/f;

    .line 318
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/fabric/sdk/android/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    .line 1617
    new-instance p2, Lio/fabric/sdk/android/c$2;

    invoke-direct {p2, p0, p1}, Lio/fabric/sdk/android/c$2;-><init>(Lio/fabric/sdk/android/c;I)V

    .line 319
    iput-object p2, p0, Lio/fabric/sdk/android/c;->j:Lio/fabric/sdk/android/f;

    .line 320
    iput-object p8, p0, Lio/fabric/sdk/android/c;->k:Lio/fabric/sdk/android/services/common/IdManager;

    .line 321
    invoke-virtual {p0, p9}, Lio/fabric/sdk/android/c;->a(Landroid/app/Activity;)Lio/fabric/sdk/android/c;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 7515
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7516
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;
    .locals 7

    .line 336
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_5

    .line 337
    const-class v0, Lio/fabric/sdk/android/c;

    monitor-enter v0

    .line 338
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v1, :cond_4

    .line 339
    new-instance v1, Lio/fabric/sdk/android/c$a;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/c$a;->a([Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/fabric/sdk/android/c$a;->a()Lio/fabric/sdk/android/c;

    move-result-object p0

    .line 2367
    sput-object p0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    .line 2391
    new-instance p1, Lio/fabric/sdk/android/a;

    iget-object v1, p0, Lio/fabric/sdk/android/c;->e:Landroid/content/Context;

    invoke-direct {p1, v1}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/a;

    .line 2392
    iget-object p1, p0, Lio/fabric/sdk/android/c;->l:Lio/fabric/sdk/android/a;

    new-instance v1, Lio/fabric/sdk/android/c$1;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/c$1;-><init>(Lio/fabric/sdk/android/c;)V

    invoke-virtual {p1, v1}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    .line 2410
    iget-object p1, p0, Lio/fabric/sdk/android/c;->e:Landroid/content/Context;

    .line 2640
    new-instance v1, Lio/fabric/sdk/android/e;

    .line 2641
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/e;-><init>(Ljava/lang/String;)V

    .line 3527
    iget-object v2, p0, Lio/fabric/sdk/android/c;->g:Ljava/util/concurrent/ExecutorService;

    .line 2643
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 3538
    iget-object v2, p0, Lio/fabric/sdk/android/c;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 2434
    new-instance v3, Lio/fabric/sdk/android/l;

    invoke-direct {v3, v1, v2}, Lio/fabric/sdk/android/l;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 2435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2436
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2440
    sget-object v2, Lio/fabric/sdk/android/f;->d:Lio/fabric/sdk/android/f;

    iget-object v4, p0, Lio/fabric/sdk/android/c;->k:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v3, p1, p0, v2, v4}, Lio/fabric/sdk/android/l;->a(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 2441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/h;

    .line 2442
    iget-object v5, p0, Lio/fabric/sdk/android/c;->j:Lio/fabric/sdk/android/f;

    iget-object v6, p0, Lio/fabric/sdk/android/c;->k:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v4, p1, p0, v5, v6}, Lio/fabric/sdk/android/h;->a(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;)V

    goto :goto_0

    .line 2447
    :cond_0
    invoke-virtual {v3}, Lio/fabric/sdk/android/l;->k()V

    .line 2451
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Lio/fabric/sdk/android/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2452
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing io.fabric.sdk.android:fabric [Version: 1.4.4.27], with the following kits:\n"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2461
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/h;

    .line 2462
    iget-object v4, v2, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    iget-object v5, v3, Lio/fabric/sdk/android/l;->f:Lio/fabric/sdk/android/g;

    invoke-virtual {v4, v5}, Lio/fabric/sdk/android/g;->a(Lio/fabric/sdk/android/services/concurrency/i;)V

    .line 2464
    iget-object v4, p0, Lio/fabric/sdk/android/c;->f:Ljava/util/Map;

    invoke-static {v4, v2}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Lio/fabric/sdk/android/h;)V

    .line 2466
    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->k()V

    if-eqz p1, :cond_2

    .line 2469
    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [Version: "

    .line 2470
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2471
    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    .line 2472
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 2477
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    .line 341
    :cond_4
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 343
    :cond_5
    :goto_3
    sget-object p0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/fabric/sdk/android/h;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6300
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_0

    .line 6301
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must Initialize Fabric before using singleton()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6303
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    .line 551
    iget-object v0, v0, Lio/fabric/sdk/android/c;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/h;

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2

    .line 6596
    new-instance v0, Ljava/util/HashMap;

    .line 6597
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6599
    invoke-static {v0, p0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic a(Lio/fabric/sdk/android/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/fabric/sdk/android/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Lio/fabric/sdk/android/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ")V"
        }
    .end annotation

    .line 487
    iget-object v0, p1, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/concurrency/b;

    if-eqz v0, :cond_4

    .line 489
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/b;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 490
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 491
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 493
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/fabric/sdk/android/h;

    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 495
    iget-object v6, p1, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    iget-object v5, v5, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    invoke-virtual {v6, v5}, Lio/fabric/sdk/android/g;->a(Lio/fabric/sdk/android/services/concurrency/i;)V

    goto :goto_1

    .line 501
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/h;

    if-nez v4, :cond_2

    .line 503
    new-instance p0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string p1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 507
    :cond_2
    iget-object v4, p1, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/fabric/sdk/android/h;

    iget-object v3, v3, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/g;

    invoke-virtual {v4, v3}, Lio/fabric/sdk/android/g;->a(Lio/fabric/sdk/android/services/concurrency/i;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Lio/fabric/sdk/android/h;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/h;",
            ">;)V"
        }
    .end annotation

    .line 607
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    instance-of v1, v0, Lio/fabric/sdk/android/i;

    if-eqz v1, :cond_0

    .line 611
    check-cast v0, Lio/fabric/sdk/android/i;

    invoke-interface {v0}, Lio/fabric/sdk/android/i;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lio/fabric/sdk/android/c;)Lio/fabric/sdk/android/f;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/fabric/sdk/android/c;->i:Lio/fabric/sdk/android/f;

    return-object p0
.end method

.method public static c()Lio/fabric/sdk/android/k;
    .locals 1

    .line 558
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_0

    .line 559
    sget-object v0, Lio/fabric/sdk/android/c;->b:Lio/fabric/sdk/android/k;

    return-object v0

    .line 561
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    iget-object v0, v0, Lio/fabric/sdk/android/c;->c:Lio/fabric/sdk/android/k;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 568
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 571
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/c;->a:Lio/fabric/sdk/android/c;

    iget-boolean v0, v0, Lio/fabric/sdk/android/c;->d:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 384
    iget-object v0, p0, Lio/fabric/sdk/android/c;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lio/fabric/sdk/android/c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Lio/fabric/sdk/android/c;
    .locals 1

    .line 375
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/fabric/sdk/android/c;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 527
    iget-object v0, p0, Lio/fabric/sdk/android/c;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
