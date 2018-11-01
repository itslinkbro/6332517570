.class public Lcom/android/volley/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/android/volley/Request;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/android/volley/Cache;

.field private final g:Lcom/android/volley/d;

.field private final h:Lcom/android/volley/i;

.field private i:[Lcom/android/volley/e;

.field private j:Lcom/android/volley/a;


# direct methods
.method public constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/d;)V
    .locals 1

    const/4 v0, 0x4

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/g;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/d;I)V
    .locals 3

    .line 116
    new-instance v0, Lcom/android/volley/c;

    new-instance v1, Landroid/os/Handler;

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/c;-><init>(Landroid/os/Handler;)V

    .line 116
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/g;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/d;ILcom/android/volley/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/d;ILcom/android/volley/i;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/g;->b:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/g;->c:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/g;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 69
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/g;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 101
    iput-object p1, p0, Lcom/android/volley/g;->f:Lcom/android/volley/Cache;

    .line 102
    iput-object p2, p0, Lcom/android/volley/g;->g:Lcom/android/volley/d;

    .line 103
    new-array p1, p3, [Lcom/android/volley/e;

    iput-object p1, p0, Lcom/android/volley/g;->i:[Lcom/android/volley/e;

    .line 104
    iput-object p4, p0, Lcom/android/volley/g;->h:Lcom/android/volley/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 5

    .line 230
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Lcom/android/volley/g;)V

    .line 231
    iget-object v0, p0, Lcom/android/volley/g;->c:Ljava/util/Set;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/g;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1170
    iget-object v0, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)V

    const-string v0, "add-to-queue"

    .line 237
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/volley/g;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/android/volley/g;->b:Ljava/util/Map;

    monitor-enter v1

    .line 247
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v2, p0, Lcom/android/volley/g;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    iget-object v2, p0, Lcom/android/volley/g;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    .line 252
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 254
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v3, p0, Lcom/android/volley/g;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-boolean v2, Lcom/android/volley/k;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/android/volley/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v2, p0, Lcom/android/volley/g;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/android/volley/g;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_3
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 233
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 6

    .line 1155
    iget-object v0, p0, Lcom/android/volley/g;->j:Lcom/android/volley/a;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/android/volley/g;->j:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/a;->a()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1158
    :goto_0
    iget-object v2, p0, Lcom/android/volley/g;->i:[Lcom/android/volley/e;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1159
    iget-object v2, p0, Lcom/android/volley/g;->i:[Lcom/android/volley/e;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 1160
    iget-object v2, p0, Lcom/android/volley/g;->i:[Lcom/android/volley/e;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/volley/e;->a()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_2
    new-instance v1, Lcom/android/volley/a;

    iget-object v2, p0, Lcom/android/volley/g;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/g;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/android/volley/g;->f:Lcom/android/volley/Cache;

    iget-object v5, p0, Lcom/android/volley/g;->h:Lcom/android/volley/i;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/a;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/Cache;Lcom/android/volley/i;)V

    iput-object v1, p0, Lcom/android/volley/g;->j:Lcom/android/volley/a;

    .line 139
    iget-object v1, p0, Lcom/android/volley/g;->j:Lcom/android/volley/a;

    invoke-virtual {v1}, Lcom/android/volley/a;->start()V

    .line 142
    :goto_1
    iget-object v1, p0, Lcom/android/volley/g;->i:[Lcom/android/volley/e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 143
    new-instance v1, Lcom/android/volley/e;

    iget-object v2, p0, Lcom/android/volley/g;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/g;->g:Lcom/android/volley/d;

    iget-object v4, p0, Lcom/android/volley/g;->f:Lcom/android/volley/Cache;

    iget-object v5, p0, Lcom/android/volley/g;->h:Lcom/android/volley/i;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/e;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/d;Lcom/android/volley/Cache;Lcom/android/volley/i;)V

    .line 145
    iget-object v2, p0, Lcom/android/volley/g;->i:[Lcom/android/volley/e;

    aput-object v1, v2, v0

    .line 146
    invoke-virtual {v1}, Lcom/android/volley/e;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b()Lcom/android/volley/Cache;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/volley/g;->f:Lcom/android/volley/Cache;

    return-object v0
.end method

.method final b(Lcom/android/volley/Request;)V
    .locals 6

    .line 281
    iget-object v0, p0, Lcom/android/volley/g;->c:Ljava/util/Set;

    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/g;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 283
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/android/volley/g;->b:Ljava/util/Map;

    monitor-enter v0

    .line 287
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 288
    iget-object v1, p0, Lcom/android/volley/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_1

    .line 290
    sget-boolean v2, Lcom/android/volley/k;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v3, 0x2

    .line 291
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 292
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 291
    invoke-static {v2, v3}, Lcom/android/volley/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :cond_0
    iget-object p1, p0, Lcom/android/volley/g;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 298
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 283
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
