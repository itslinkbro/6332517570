.class public final Lcom/android/volley/toolbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/d;


# static fields
.field protected static final a:Z

.field private static d:I = 0xbb8

.field private static e:I = 0x1000


# instance fields
.field protected final b:Lcom/android/volley/toolbox/e;

.field protected final c:Lcom/android/volley/toolbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget-boolean v0, Lcom/android/volley/k;->b:Z

    sput-boolean v0, Lcom/android/volley/toolbox/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/e;)V
    .locals 2

    .line 72
    new-instance v0, Lcom/android/volley/toolbox/b;

    sget v1, Lcom/android/volley/toolbox/a;->e:I

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/e;Lcom/android/volley/toolbox/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/volley/toolbox/e;Lcom/android/volley/toolbox/b;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/android/volley/toolbox/a;->b:Lcom/android/volley/toolbox/e;

    .line 82
    iput-object p2, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 255
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 256
    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 179
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/j;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 183
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/j;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "%s-retry [timeout=%s]"

    .line 190
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    .line 186
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 188
    throw p2
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ServerError;
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/android/volley/toolbox/g;

    iget-object v1, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    .line 220
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/g;-><init>(Lcom/android/volley/toolbox/b;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 223
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    .line 225
    new-instance v3, Lcom/android/volley/ServerError;

    invoke-direct {v3}, Lcom/android/volley/ServerError;-><init>()V

    throw v3

    .line 227
    :cond_0
    iget-object v4, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 230
    invoke-virtual {v0, v4, v1, v2}, Lcom/android/volley/toolbox/g;->write([BII)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v0}, Lcom/android/volley/toolbox/g;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Error occured when calling consumingContent"

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/android/volley/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :goto_1
    iget-object p1, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {p1, v4}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 245
    invoke-virtual {v0}, Lcom/android/volley/toolbox/g;->close()V

    return-object v2

    :catchall_0
    move-exception v3

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 237
    :goto_2
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "Error occured when calling consumingContent"

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/android/volley/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :goto_3
    iget-object p1, p0, Lcom/android/volley/toolbox/a;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {p1, v2}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 245
    invoke-virtual {v0}, Lcom/android/volley/toolbox/g;->close()V

    throw v3
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Lcom/android/volley/f;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lcom/android/volley/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 92
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 95
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$a;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 1200
    iget-object v12, v11, Lcom/android/volley/Cache$a;->b:Ljava/lang/String;

    if-eqz v12, :cond_0

    const-string v12, "If-None-Match"

    .line 1201
    iget-object v13, v11, Lcom/android/volley/Cache$a;->b:Ljava/lang/String;

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    :cond_0
    iget-wide v12, v11, Lcom/android/volley/Cache$a;->c:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_1

    .line 1205
    new-instance v12, Ljava/util/Date;

    iget-wide v13, v11, Lcom/android/volley/Cache$a;->c:J

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    const-string v11, "If-Modified-Since"

    .line 1206
    invoke-static {v12}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    iget-object v11, v1, Lcom/android/volley/toolbox/a;->b:Lcom/android/volley/toolbox/e;

    invoke-interface {v11, v2, v10}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 98
    :try_start_1
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v11

    .line 99
    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    .line 101
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v13

    invoke-static {v13}, Lcom/android/volley/toolbox/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v5, 0x130

    if-ne v12, v5, :cond_2

    .line 104
    :try_start_2
    new-instance v11, Lcom/android/volley/f;

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$a;

    move-result-object v12

    iget-object v12, v12, Lcom/android/volley/Cache$a;->a:[B

    invoke-direct {v11, v5, v12, v13, v8}, Lcom/android/volley/f;-><init>(I[BLjava/util/Map;Z)V

    return-object v11

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 108
    :cond_2
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/android/volley/toolbox/a;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v7, 0x0

    sub-long v6, v14, v3

    .line 2163
    sget-boolean v14, Lcom/android/volley/toolbox/a;->a:Z

    if-nez v14, :cond_3

    sget v14, Lcom/android/volley/toolbox/a;->d:I

    int-to-long v14, v14

    cmp-long v16, v6, v14

    if-lez v16, :cond_5

    :cond_3
    const-string v14, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v15, 0x5

    .line 2164
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v2, v15, v9

    .line 2165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v8

    if-eqz v5, :cond_4

    array-length v6, v5

    .line 2166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v6, "null"

    :goto_1
    const/4 v7, 0x2

    aput-object v6, v15, v7

    const/4 v6, 0x3

    .line 2167
    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v6

    const/4 v6, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/j;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/volley/j;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v6

    .line 2164
    invoke-static {v14, v15}, Lcom/android/volley/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/16 v6, 0xc8

    if-eq v12, v6, :cond_6

    const/16 v6, 0xcc

    if-eq v12, v6, :cond_6

    .line 114
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6}, Ljava/io/IOException;-><init>()V

    throw v6

    .line 116
    :cond_6
    new-instance v6, Lcom/android/volley/f;

    invoke-direct {v6, v12, v5, v13, v9}, Lcom/android/volley/f;-><init>(I[BLjava/util/Map;Z)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v6

    :catch_1
    move-exception v0

    move-object v7, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v13, v5

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v13, v5

    move-object v10, v7

    :goto_2
    move-object v5, v0

    if-eqz v10, :cond_a

    .line 131
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const-string v6, "Unexpected response code %d for %s"

    const/4 v10, 0x2

    .line 136
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v6, v10}, Lcom/android/volley/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    .line 138
    new-instance v6, Lcom/android/volley/f;

    invoke-direct {v6, v5, v7, v13, v9}, Lcom/android/volley/f;-><init>(I[BLjava/util/Map;Z)V

    const/16 v7, 0x191

    if-eq v5, v7, :cond_8

    const/16 v7, 0x193

    if-ne v5, v7, :cond_7

    goto :goto_3

    .line 147
    :cond_7
    new-instance v2, Lcom/android/volley/ServerError;

    invoke-direct {v2, v6}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/f;)V

    throw v2

    :cond_8
    :goto_3
    const-string v5, "auth"

    .line 142
    new-instance v7, Lcom/android/volley/AuthFailureError;

    invoke-direct {v7, v6}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/f;)V

    invoke-static {v5, v2, v7}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 151
    :cond_9
    new-instance v2, Lcom/android/volley/NetworkError;

    invoke-direct {v2, v9}, Lcom/android/volley/NetworkError;-><init>(B)V

    throw v2

    .line 134
    :cond_a
    new-instance v2, Lcom/android/volley/NoConnectionError;

    invoke-direct {v2, v5}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 125
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bad URL "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_5
    const-string v5, "connection"

    .line 122
    new-instance v6, Lcom/android/volley/TimeoutError;

    invoke-direct {v6}, Lcom/android/volley/TimeoutError;-><init>()V

    invoke-static {v5, v2, v6}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_6
    const-string v5, "socket"

    .line 119
    new-instance v6, Lcom/android/volley/TimeoutError;

    invoke-direct {v6}, Lcom/android/volley/TimeoutError;-><init>()V

    invoke-static {v5, v2, v6}, Lcom/android/volley/toolbox/a;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0
.end method
