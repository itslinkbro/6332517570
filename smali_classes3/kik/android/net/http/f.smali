.class public final Lkik/android/net/http/f;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final l:Lorg/slf4j/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:I

.field private d:Ljava/net/Socket;

.field private e:Ljava/io/OutputStream;

.field private f:Ljava/io/InputStream;

.field private volatile g:I

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/io/IOException;

.field private volatile j:Ljava/lang/String;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ManualHttpUpload"

    .line 65
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/http/f;->l:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/net/http/f;->a:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/net/http/f;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lkik/android/net/http/f;->c:I

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lkik/android/net/http/f;->g:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lkik/android/net/http/f;->k:Ljava/util/HashMap;

    .line 172
    new-instance v0, Lkik/android/net/http/f$1;

    invoke-direct {v0, p0}, Lkik/android/net/http/f$1;-><init>(Lkik/android/net/http/f;)V

    iput-object v0, p0, Lkik/android/net/http/f;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lkik/android/net/http/f;I)I
    .locals 0

    .line 42
    iput p1, p0, Lkik/android/net/http/f;->g:I

    return p1
.end method

.method static synthetic a(Lkik/android/net/http/f;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 42
    iput-object p1, p0, Lkik/android/net/http/f;->i:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/http/f;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 42
    iput-object p1, p0, Lkik/android/net/http/f;->f:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/http/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lkik/android/net/http/f;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/net/http/f;)Ljava/net/Socket;
    .locals 0

    .line 42
    iget-object p0, p0, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic a(Lkik/android/net/http/f;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 42
    iput-object p1, p0, Lkik/android/net/http/f;->k:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic b(Lkik/android/net/http/f;)Ljava/io/InputStream;
    .locals 0

    .line 42
    iget-object p0, p0, Lkik/android/net/http/f;->f:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic b(Lkik/android/net/http/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lkik/android/net/http/f;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkik/android/net/http/f;)I
    .locals 0

    .line 42
    iget p0, p0, Lkik/android/net/http/f;->c:I

    return p0
.end method

.method static synthetic d(Lkik/android/net/http/f;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lkik/android/net/http/f;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lkik/android/net/http/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    iget v1, p0, Lkik/android/net/http/f;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 376
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 378
    :cond_0
    iget v1, p0, Lkik/android/net/http/f;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lkik/android/net/http/f;->g:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 379
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    iget v2, p0, Lkik/android/net/http/f;->g:I

    iget-object v3, p0, Lkik/android/net/http/f;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 381
    :cond_1
    iget-object v1, p0, Lkik/android/net/http/f;->i:Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 382
    iget-object v1, p0, Lkik/android/net/http/f;->i:Ljava/io/IOException;

    .line 383
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException from read thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkik/android/net/http/f;->i:Ljava/io/IOException;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 385
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1337
    iget-object v0, p0, Lkik/android/net/http/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1338
    :try_start_0
    iget v1, p0, Lkik/android/net/http/f;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1339
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1342
    :cond_0
    iget-object v1, p0, Lkik/android/net/http/f;->i:Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 1343
    iget-object v1, p0, Lkik/android/net/http/f;->i:Ljava/io/IOException;

    .line 1344
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException from read thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkik/android/net/http/f;->i:Ljava/io/IOException;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1348
    :cond_1
    iget v1, p0, Lkik/android/net/http/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 1350
    :try_start_1
    iget-object v1, p0, Lkik/android/net/http/f;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1357
    :catch_0
    :try_start_2
    iget v1, p0, Lkik/android/net/http/f;->c:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 1358
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1360
    :cond_2
    iget-object v1, p0, Lkik/android/net/http/f;->i:Ljava/io/IOException;

    if-eqz v1, :cond_3

    .line 1361
    iget-object v1, p0, Lkik/android/net/http/f;->i:Ljava/io/IOException;

    .line 1362
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException from read thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkik/android/net/http/f;->i:Ljava/io/IOException;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1366
    :cond_3
    iget v1, p0, Lkik/android/net/http/f;->g:I

    if-ne v1, v2, :cond_4

    .line 1367
    new-instance v1, Lorg/apache/http/NoHttpResponseException;

    const-string v2, "Timed out while waiting for response"

    invoke-direct {v1, v2}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1369
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    iget v0, p0, Lkik/android/net/http/f;->g:I

    return v0

    :catchall_0
    move-exception v1

    .line 1369
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lkik/android/net/http/f;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/android/net/http/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget v0, p0, Lkik/android/net/http/f;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only open me once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x2

    .line 96
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "https"

    .line 97
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 98
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v3

    if-gez v3, :cond_2

    if-eqz p1, :cond_1

    const/16 v3, 0x1bb

    goto :goto_0

    :cond_1
    const/16 v3, 0x50

    :cond_2
    :goto_0
    const/4 v6, 0x0

    if-eqz p3, :cond_9

    .line 1297
    iget v7, p3, Lkik/android/net/http/f;->c:I

    if-eq v7, v2, :cond_4

    :cond_3
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    .line 1301
    :cond_4
    iget-object v7, p3, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    if-eqz v7, :cond_3

    iget-object v7, p3, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->isConnected()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 1306
    :cond_5
    iget-object v7, p3, Lkik/android/net/http/f;->k:Ljava/util/HashMap;

    if-nez v7, :cond_6

    goto :goto_1

    .line 1311
    :cond_6
    iget-object v7, p3, Lkik/android/net/http/f;->k:Ljava/util/HashMap;

    const-string v8, "connection"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v8, "keep-alive"

    .line 1312
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_8

    .line 110
    iget-object v6, p3, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    iput-object v6, p0, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    .line 111
    iget-object v6, p3, Lkik/android/net/http/f;->f:Ljava/io/InputStream;

    iput-object v6, p0, Lkik/android/net/http/f;->f:Ljava/io/InputStream;

    .line 112
    iget-object v6, p3, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    iput-object v6, p0, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    const/4 v6, 0x0

    .line 113
    iput-object v6, p3, Lkik/android/net/http/f;->f:Ljava/io/InputStream;

    .line 114
    iput-object v6, p3, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    .line 115
    iput-object v6, p3, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    .line 116
    iput v0, p3, Lkik/android/net/http/f;->c:I

    const/4 v6, 0x1

    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {p3}, Lkik/android/net/http/f;->c()V

    :cond_9
    :goto_3
    if-nez v6, :cond_b

    if-eqz p1, :cond_a

    .line 126
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    goto :goto_4

    .line 129
    :cond_a
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1, v4, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    .line 131
    :goto_4
    iget-object p1, p0, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    const/16 p3, 0x3a98

    invoke-virtual {p1, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 132
    iget-object p1, p0, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 133
    iget-object p1, p0, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 135
    iget-object p1, p0, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    .line 141
    new-instance p1, Lkik/core/net/InterruptingOutputStream;

    iget-object p3, p0, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    const-wide/16 v6, 0x4e20

    new-instance v1, Lkik/android/net/e;

    iget-object v3, p0, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    invoke-direct {v1, v3}, Lkik/android/net/e;-><init>(Ljava/net/Socket;)V

    invoke-direct {p1, p3, v6, v7, v1}, Lkik/core/net/InterruptingOutputStream;-><init>(Ljava/io/OutputStream;JLkik/core/net/j;)V

    iput-object p1, p0, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    .line 144
    :cond_b
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    invoke-direct {p3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " HTTP/1.1\r\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Host: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\r\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "Connection: Keep-Alive\r\n"

    .line 148
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lkik/android/net/http/f;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\r\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string p2, "\r\n"

    .line 153
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 157
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lkik/android/net/http/f;->m:Ljava/lang/Runnable;

    const-string p3, "ManualHttp-read"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 159
    iget-object p1, p0, Lkik/android/net/http/f;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 160
    :try_start_1
    iput v2, p0, Lkik/android/net/http/f;->c:I

    .line 161
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    iget-object p2, p0, Lkik/android/net/http/f;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 165
    :try_start_2
    iget p1, p0, Lkik/android/net/http/f;->c:I

    if-eq p1, v2, :cond_d

    .line 166
    iput v0, p0, Lkik/android/net/http/f;->c:I

    .line 168
    :cond_d
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 161
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 164
    iget-object p2, p0, Lkik/android/net/http/f;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 165
    :try_start_5
    iget p3, p0, Lkik/android/net/http/f;->c:I

    if-eq p3, v2, :cond_e

    .line 166
    iput v0, p0, Lkik/android/net/http/f;->c:I

    .line 168
    :cond_e
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    throw p1

    :catchall_3
    move-exception p1

    .line 168
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lkik/android/net/http/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 447
    :try_start_0
    invoke-virtual {p0}, Lkik/android/net/http/f;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lkik/android/net/http/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    .line 416
    :try_start_0
    iput v1, p0, Lkik/android/net/http/f;->c:I

    .line 417
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    iget-object v0, p0, Lkik/android/net/http/f;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 420
    :try_start_1
    iget-object v0, p0, Lkik/android/net/http/f;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    :catch_0
    :cond_0
    iget-object v0, p0, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 428
    :try_start_2
    iget-object v0, p0, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 434
    :catch_1
    :cond_1
    iget-object v0, p0, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 436
    :try_start_3
    iget-object v0, p0, Lkik/android/net/http/f;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 417
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lkik/android/net/http/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Lkik/android/net/http/f;->e()V

    .line 406
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 407
    iget-object v0, p0, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    invoke-direct {p0}, Lkik/android/net/http/f;->e()V

    .line 392
    iget-object v0, p0, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    invoke-direct {p0}, Lkik/android/net/http/f;->e()V

    .line 399
    iget-object v0, p0, Lkik/android/net/http/f;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
