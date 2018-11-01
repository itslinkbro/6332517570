.class public final Lcom/kik/util/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/dc$c;,
        Lcom/kik/util/dc$b;,
        Lcom/kik/util/dc$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kik/util/dc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 110
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lorg/apache/http/HttpEntity;)[B
    .locals 2

    .line 53
    new-instance v0, Lcom/kik/util/dc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/util/dc$b;-><init>(B)V

    invoke-static {p0, v0}, Lcom/kik/util/dc;->b(Lorg/apache/http/HttpEntity;Lcom/kik/util/dc$a;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lorg/apache/http/HttpEntity;Lcom/kik/util/dc$a;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 60
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const-wide/16 v1, 0x2000

    .line 70
    :cond_1
    new-instance v3, Lorg/apache/http/util/ByteArrayBuffer;

    long-to-int v1, v1

    invoke-direct {v3, v1}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    const/16 v1, 0x2000

    .line 71
    new-array v1, v1, [B

    .line 76
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 77
    invoke-interface {p1, v3, v1, v2}, Lcom/kik/util/dc$a;->a(Lorg/apache/http/util/ByteArrayBuffer;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 87
    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    throw p0

    .line 84
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0
.end method

.method private static b(Lorg/apache/http/HttpEntity;Lcom/kik/util/dc$a;)[B
    .locals 3

    .line 58
    sget-object v0, Lcom/kik/util/dc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p1}, Lcom/kik/util/dd;->a(Lorg/apache/http/HttpEntity;Lcom/kik/util/dc$a;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-wide/16 v0, 0x2710

    const/4 p1, 0x1

    .line 91
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 97
    :catch_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 94
    :catch_2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
