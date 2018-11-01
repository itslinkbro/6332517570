.class public final Lkik/core/content/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/util/Map$Entry<",
            "Lkik/core/net/outgoing/j;",
            "Lcom/kik/events/k<",
            "Lkik/core/net/outgoing/j;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkik/core/content/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput-object p1, p0, Lkik/core/content/i;->a:Lkik/core/interfaces/ICommunication;

    .line 28
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lkik/core/content/i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private a()V
    .locals 3

    .line 72
    iget-object v0, p0, Lkik/core/content/i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lkik/core/content/i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lkik/core/content/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    monitor-exit v0

    return-void

    .line 78
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lkik/core/content/i;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/net/outgoing/j;

    invoke-interface {v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 81
    new-instance v1, Lkik/core/content/i$1;

    invoke-direct {v1, p0}, Lkik/core/content/i$1;-><init>(Lkik/core/content/i;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lkik/core/content/i;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lkik/core/content/i;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/outgoing/j;Lcom/kik/events/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/j;",
            "Lcom/kik/events/k<",
            "Lkik/core/net/outgoing/j;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lkik/core/content/i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lkik/core/content/i;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 1056
    iget-object p1, p0, Lkik/core/content/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1060
    invoke-direct {p0}, Lkik/core/content/i;->a()V

    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Sending queue at capacity"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/kik/events/k;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
