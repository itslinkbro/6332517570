.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$b;,
        Lokhttp3/internal/http2/e$d;,
        Lokhttp3/internal/http2/e$a;,
        Lokhttp3/internal/http2/e$c;
    }
.end annotation


# static fields
.field static final synthetic r:Z = true

.field private static final s:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Lokhttp3/internal/http2/e$b;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/g;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field final h:Lokhttp3/internal/http2/j;

.field i:J

.field j:J

.field k:Lokhttp3/internal/http2/k;

.field final l:Lokhttp3/internal/http2/k;

.field m:Z

.field final n:Ljava/net/Socket;

.field final o:Lokhttp3/internal/http2/h;

.field final p:Lokhttp3/internal/http2/e$d;

.field final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private final u:Ljava/util/concurrent/ExecutorService;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 80
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v7, 0x1

    .line 82
    invoke-static {v0, v7}, Lokhttp3/internal/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lokhttp3/internal/http2/e;->s:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/e$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 137
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, v0, Lokhttp3/internal/http2/e;->i:J

    .line 124
    new-instance v2, Lokhttp3/internal/http2/k;

    invoke-direct {v2}, Lokhttp3/internal/http2/k;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/http2/k;

    .line 128
    new-instance v2, Lokhttp3/internal/http2/k;

    invoke-direct {v2}, Lokhttp3/internal/http2/k;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    const/4 v2, 0x0

    .line 130
    iput-boolean v2, v0, Lokhttp3/internal/http2/e;->m:Z

    .line 828
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lokhttp3/internal/http2/e;->q:Ljava/util/Set;

    .line 138
    iget-object v3, v1, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/j;

    iput-object v3, v0, Lokhttp3/internal/http2/e;->h:Lokhttp3/internal/http2/j;

    .line 139
    iget-boolean v3, v1, Lokhttp3/internal/http2/e$a;->g:Z

    iput-boolean v3, v0, Lokhttp3/internal/http2/e;->a:Z

    .line 140
    iget-object v3, v1, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    iput-object v3, v0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$b;

    .line 142
    iget-boolean v3, v1, Lokhttp3/internal/http2/e$a;->g:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, Lokhttp3/internal/http2/e;->f:I

    .line 143
    iget-boolean v3, v1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v3, :cond_1

    .line 144
    iget v3, v0, Lokhttp3/internal/http2/e;->f:I

    add-int/2addr v3, v4

    iput v3, v0, Lokhttp3/internal/http2/e;->f:I

    .line 151
    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/http2/e$a;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 152
    iget-object v3, v0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/http2/k;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 155
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    .line 157
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v6, "OkHttp %s Writer"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 158
    invoke-static {v6, v7}, Lokhttp3/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lokhttp3/internal/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    iget v3, v1, Lokhttp3/internal/http2/e$a;->h:I

    if-eqz v3, :cond_3

    .line 160
    iget-object v6, v0, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/http2/e$c;

    invoke-direct {v7, v0, v2, v2, v2}, Lokhttp3/internal/http2/e$c;-><init>(Lokhttp3/internal/http2/e;ZII)V

    iget v3, v1, Lokhttp3/internal/http2/e$a;->h:I

    int-to-long v8, v3

    iget v3, v1, Lokhttp3/internal/http2/e$a;->h:I

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 165
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v7, "OkHttp %s Push Observer"

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 167
    invoke-static {v7, v8}, Lokhttp3/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lokhttp3/internal/b;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ExecutorService;

    .line 168
    iget-object v2, v0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 169
    iget-object v2, v0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 170
    iget-object v2, v0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {v2}, Lokhttp3/internal/http2/k;->d()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lokhttp3/internal/http2/e;->j:J

    .line 171
    iget-object v2, v1, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    iput-object v2, v0, Lokhttp3/internal/http2/e;->n:Ljava/net/Socket;

    .line 172
    new-instance v2, Lokhttp3/internal/http2/h;

    iget-object v3, v1, Lokhttp3/internal/http2/e$a;->d:Lokio/d;

    iget-boolean v4, v0, Lokhttp3/internal/http2/e;->a:Z

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/h;-><init>(Lokio/d;Z)V

    iput-object v2, v0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    .line 174
    new-instance v2, Lokhttp3/internal/http2/e$d;

    new-instance v3, Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/e$a;->c:Lokio/e;

    iget-boolean v4, v0, Lokhttp3/internal/http2/e;->a:Z

    invoke-direct {v3, v1, v4}, Lokhttp3/internal/http2/f;-><init>(Lokio/e;Z)V

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/http2/e$d;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/f;)V

    iput-object v2, v0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/e$d;

    return-void
.end method

.method private a(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 422
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/e;->g:Z

    if-eqz v1, :cond_0

    .line 424
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 426
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->g:Z

    .line 427
    iget v1, p0, Lokhttp3/internal/http2/e;->e:I

    .line 428
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    sget-object v3, Lokhttp3/internal/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/h;->a(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 432
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 428
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 432
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method static synthetic a(Lokhttp3/internal/http2/e;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lokhttp3/internal/http2/e;->e()V

    return-void
.end method

.method static synthetic b(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 60
    iget-object p0, p0, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private b(Ljava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p2, 0x1

    .line 233
    iget-object v7, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    monitor-enter v7

    .line 234
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 236
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 238
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->g:Z

    if-eqz v0, :cond_1

    .line 239
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    .line 241
    :cond_1
    iget v8, p0, Lokhttp3/internal/http2/e;->f:I

    .line 242
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/e;->f:I

    .line 243
    new-instance v9, Lokhttp3/internal/http2/g;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/e;ZZLjava/util/List;)V

    if-eqz p2, :cond_3

    .line 244
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->j:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    iget-wide v0, v9, Lokhttp3/internal/http2/g;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 245
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/g;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, v6, v8, p1}, Lokhttp3/internal/http2/h;->a(ZILjava/util/List;)V

    .line 256
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_5

    .line 259
    iget-object p1, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->b()V

    :cond_5
    return-object v9

    :catchall_0
    move-exception p1

    .line 248
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 256
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method static c(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lokhttp3/internal/http2/e;)Z
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->v:Z

    return v0
.end method

.method static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 60
    sget-object v0, Lokhttp3/internal/http2/e;->s:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 493
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {v0}, Lokhttp3/internal/http2/k;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lokhttp3/internal/http2/g;
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/e;->b(Ljava/util/List;Z)Lokhttp3/internal/http2/g;

    move-result-object p1

    return-object p1
.end method

.method final a(IJ)V
    .locals 9

    .line 345
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lokhttp3/internal/http2/e$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/e$2;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 345
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method final a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .line 831
    monitor-enter p0

    .line 832
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 834
    monitor-exit p0

    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 837
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lokhttp3/internal/http2/e$3;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/e$3;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 837
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)V"
        }
    .end annotation

    .line 861
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lokhttp3/internal/http2/e$4;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/e$4;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method final a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 325
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/http2/e$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/e$1;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method final a(ILokio/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    int-to-long v0, p3

    .line 887
    invoke-interface {p2, v0, v1}, Lokio/e;->a(J)V

    .line 888
    invoke-interface {p2, v5, v0, v1}, Lokio/e;->a(Lokio/c;J)J

    .line 889
    invoke-virtual {v5}, Lokio/c;->b()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokio/c;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 890
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lokhttp3/internal/http2/e$5;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/e$5;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IZLokio/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 285
    iget-object p4, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/h;->a(ZILokio/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 291
    monitor-enter p0

    .line 293
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->j:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 296
    iget-object v2, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 305
    :cond_2
    :try_start_1
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->j:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 306
    iget-object v4, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    invoke-virtual {v4}, Lokhttp3/internal/http2/h;->c()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 307
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->j:J

    int-to-long v6, v2

    sub-long v8, v4, v6

    iput-wide v8, p0, Lokhttp3/internal/http2/e;->j:J

    .line 308
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    sub-long v4, p4, v6

    .line 311
    iget-object p4, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    if-eqz p2, :cond_3

    cmp-long p5, v4, v0

    if-nez p5, :cond_3

    const/4 p5, 0x1

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    :goto_2
    invoke-virtual {p4, p5, p1, p3, v2}, Lokhttp3/internal/http2/h;->a(ZILokio/c;I)V

    move-wide p4, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 302
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 308
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method final a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    sget-boolean v0, Lokhttp3/internal/http2/e;->r:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 447
    :try_start_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 453
    :goto_0
    monitor-enter p0

    .line 454
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 455
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/http2/g;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/g;

    .line 456
    iget-object v1, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 458
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 461
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 463
    :try_start_2
    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_2

    move-object p1, v3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 472
    :cond_3
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    invoke-virtual {p2}, Lokhttp3/internal/http2/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_4

    move-object p1, p2

    .line 479
    :cond_4
    :goto_3
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/http2/e;->n:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 485
    :goto_4
    iget-object p2, p0, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 486
    iget-object p2, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz p1, :cond_5

    .line 488
    throw p1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 458
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method final a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->v:Z

    const/4 v1, 0x1

    .line 382
    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->v:Z

    .line 383
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lokhttp3/internal/http2/e;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 383
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 391
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/h;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 393
    :catch_0
    invoke-direct {p0}, Lokhttp3/internal/http2/e;->e()V

    return-void
.end method

.method final declared-synchronized b(I)Lokhttp3/internal/http2/g;
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/g;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1512
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->a()V

    .line 1513
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/http2/k;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/k;)V

    .line 1514
    iget-object v0, p0, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/http2/k;

    invoke-virtual {v0}, Lokhttp3/internal/http2/k;->d()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 1516
    iget-object v2, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lokhttp3/internal/http2/h;->a(IJ)V

    .line 1519
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/e$d;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final b(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/h;->a(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method final c(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 907
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lokhttp3/internal/http2/e$6;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/e$6;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 536
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method
