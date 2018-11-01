.class public final Lokhttp3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z = true

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Lokhttp3/internal/connection/d;

.field b:Z

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/internal/connection/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 50
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    const/4 v7, 0x1

    .line 52
    invoke-static {v0, v7}, Lokhttp3/internal/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lokhttp3/i;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lokhttp3/i;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lokhttp3/i$1;

    invoke-direct {v0, p0}, Lokhttp3/i$1;-><init>(Lokhttp3/i;)V

    iput-object v0, p0, Lokhttp3/i;->g:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/i;->h:Ljava/util/Deque;

    .line 77
    new-instance v0, Lokhttp3/internal/connection/d;

    invoke-direct {v0}, Lokhttp3/internal/connection/d;-><init>()V

    iput-object v0, p0, Lokhttp3/i;->a:Lokhttp3/internal/connection/d;

    const/4 v0, 0x5

    .line 90
    iput v0, p0, Lokhttp3/i;->e:I

    const-wide/16 v0, 0x5

    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/i;->f:J

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 13

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lokhttp3/i;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/connection/c;

    .line 1257
    iget-object v8, v7, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    const/4 v9, 0x0

    .line 1258
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 1259
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;

    .line 1261
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1267
    :cond_2
    check-cast v10, Lokhttp3/internal/connection/f$a;

    .line 1269
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "A connection to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/internal/connection/c;->b()Lokhttp3/aa;

    move-result-object v12

    .line 2058
    iget-object v12, v12, Lokhttp3/aa;->a:Lokhttp3/a;

    .line 2093
    iget-object v12, v12, Lokhttp3/a;->a:Lokhttp3/HttpUrl;

    .line 1269
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1271
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v12

    iget-object v10, v10, Lokhttp3/internal/connection/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Lokhttp3/internal/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1273
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    .line 1274
    iput-boolean v10, v7, Lokhttp3/internal/connection/c;->a:Z

    .line 1277
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1278
    iget-wide v8, p0, Lokhttp3/i;->f:J

    const/4 v10, 0x0

    sub-long v10, p1, v8

    iput-wide v10, v7, Lokhttp3/internal/connection/c;->e:J

    const/4 v8, 0x0

    goto :goto_2

    .line 1283
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-lez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 219
    iget-wide v8, v7, Lokhttp3/internal/connection/c;->e:J

    const/4 v10, 0x0

    sub-long v10, p1, v8

    cmp-long v8, v10, v3

    if-lez v8, :cond_0

    move-object v5, v7

    move-wide v3, v10

    goto :goto_0

    .line 226
    :cond_5
    iget-wide p1, p0, Lokhttp3/i;->f:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_9

    iget p1, p0, Lokhttp3/i;->e:I

    if-le v2, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    .line 233
    iget-wide p1, p0, Lokhttp3/i;->f:J

    const/4 v0, 0x0

    sub-long v0, p1, v3

    monitor-exit p0

    return-wide v0

    :cond_7
    if-lez v6, :cond_8

    .line 236
    iget-wide p1, p0, Lokhttp3/i;->f:J

    monitor-exit p0

    return-wide p1

    .line 239
    :cond_8
    iput-boolean v1, p0, Lokhttp3/i;->b:Z

    const-wide/16 p1, -0x1

    .line 240
    monitor-exit p0

    return-wide p1

    .line 230
    :cond_9
    :goto_3
    iget-object p1, p0, Lokhttp3/i;->h:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 242
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {v5}, Lokhttp3/internal/connection/c;->d()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/b;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 242
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 138
    sget-boolean v0, Lokhttp3/i;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 139
    :cond_0
    iget-object v0, p0, Lokhttp3/i;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/c;

    .line 140
    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/a;Lokhttp3/aa;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 143
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method final a(Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/aa;)Lokhttp3/internal/connection/c;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 123
    sget-boolean v0, Lokhttp3/i;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 124
    :cond_0
    iget-object v0, p0, Lokhttp3/i;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/c;

    .line 125
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/c;->a(Lokhttp3/a;Lokhttp3/aa;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    .line 126
    invoke-virtual {p2, v1, p1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lokhttp3/internal/connection/c;)V
    .locals 2

    .line 150
    sget-boolean v0, Lokhttp3/i;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 151
    :cond_0
    iget-boolean v0, p0, Lokhttp3/i;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lokhttp3/i;->b:Z

    .line 153
    sget-object v0, Lokhttp3/i;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/i;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lokhttp3/i;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Lokhttp3/internal/connection/c;)Z
    .locals 1

    .line 163
    sget-boolean v0, Lokhttp3/i;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 164
    :cond_0
    iget-boolean v0, p1, Lokhttp3/internal/connection/c;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lokhttp3/i;->e:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 165
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/i;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
