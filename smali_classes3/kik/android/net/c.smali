.class public final Lkik/android/net/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/d;


# static fields
.field protected static final a:Z

.field private static final d:Lorg/slf4j/b;

.field private static e:I = 0xbb8

.field private static f:I = 0x1000


# instance fields
.field protected final b:Lcom/android/volley/toolbox/e;

.field protected final c:Lcom/android/volley/toolbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    sput-boolean v0, Lkik/android/net/c;->a:Z

    const-string v0, "RedirectingNetwork"

    .line 65
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/c;->d:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/e;)V
    .locals 2

    .line 82
    new-instance v0, Lcom/android/volley/toolbox/b;

    sget v1, Lkik/android/net/c;->f:I

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lkik/android/net/c;-><init>(Lcom/android/volley/toolbox/e;Lcom/android/volley/toolbox/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/volley/toolbox/e;Lcom/android/volley/toolbox/b;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lkik/android/net/c;->b:Lcom/android/volley/toolbox/e;

    .line 92
    iput-object p2, p0, Lkik/android/net/c;->c:Lcom/android/volley/toolbox/b;

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

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 298
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 299
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

    .line 223
    invoke-virtual {p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/j;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 227
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/j;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "%s-retry [timeout=%s]"

    .line 234
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

    .line 230
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 232
    throw p2
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ServerError;
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/android/volley/toolbox/g;

    iget-object v1, p0, Lkik/android/net/c;->c:Lcom/android/volley/toolbox/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/android/volley/toolbox/g;-><init>(Lcom/android/volley/toolbox/b;I)V

    const/4 v1, 0x0

    .line 266
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 268
    new-instance v2, Lcom/android/volley/ServerError;

    invoke-direct {v2}, Lcom/android/volley/ServerError;-><init>()V

    throw v2

    .line 270
    :cond_0
    iget-object v3, p0, Lkik/android/net/c;->c:Lcom/android/volley/toolbox/b;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x0

    .line 273
    invoke-virtual {v0, v3, v4, v1}, Lcom/android/volley/toolbox/g;->write([BII)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v0}, Lcom/android/volley/toolbox/g;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :try_start_2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    :catch_0
    iget-object p1, p0, Lkik/android/net/c;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {p1, v3}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 288
    invoke-virtual {v0}, Lcom/android/volley/toolbox/g;->close()V

    return-object v1

    :catchall_0
    move-exception v2

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 280
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 287
    :catch_1
    iget-object p1, p0, Lkik/android/net/c;->c:Lcom/android/volley/toolbox/b;

    invoke-virtual {p1, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 288
    invoke-virtual {v0}, Lcom/android/volley/toolbox/g;->close()V

    .line 289
    throw v2
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

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 102
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v6, 0x12e

    const/16 v7, 0x12d

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 105
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$a;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 1244
    iget-object v12, v11, Lcom/android/volley/Cache$a;->b:Ljava/lang/String;

    if-eqz v12, :cond_0

    const-string v12, "If-None-Match"

    .line 1245
    iget-object v13, v11, Lcom/android/volley/Cache$a;->b:Ljava/lang/String;

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    :cond_0
    iget-wide v12, v11, Lcom/android/volley/Cache$a;->c:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_1

    .line 1249
    new-instance v12, Ljava/util/Date;

    iget-wide v13, v11, Lcom/android/volley/Cache$a;->c:J

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    const-string v11, "If-Modified-Since"

    .line 1250
    invoke-static {v12}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    iget-object v11, v1, Lkik/android/net/c;->b:Lcom/android/volley/toolbox/e;

    invoke-interface {v11, v2, v10}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 108
    :try_start_1
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v11

    .line 109
    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    .line 111
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v13

    invoke-static {v13}, Lkik/android/net/c;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x1

    const/16 v14, 0x130

    if-ne v12, v14, :cond_3

    .line 114
    :try_start_2
    new-instance v11, Lcom/android/volley/f;

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$a;

    move-result-object v12

    if-nez v12, :cond_2

    move-object v12, v8

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getCacheEntry()Lcom/android/volley/Cache$a;

    move-result-object v12

    iget-object v12, v12, Lcom/android/volley/Cache$a;->a:[B

    :goto_1
    invoke-direct {v11, v14, v12, v13, v5}, Lcom/android/volley/f;-><init>(I[BLjava/util/Map;Z)V

    return-object v11

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    if-eq v12, v7, :cond_4

    if-ne v12, v6, :cond_5

    .line 121
    :cond_4
    instance-of v14, v2, Lcom/kik/cache/RedirectableRequest;

    if-eqz v14, :cond_5

    const-string v14, "Location"

    .line 122
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 123
    move-object v15, v2

    check-cast v15, Lcom/kik/cache/RedirectableRequest;

    invoke-interface {v15, v14}, Lcom/kik/cache/RedirectableRequest;->setRedirectUrl(Ljava/lang/String;)V

    .line 128
    :cond_5
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v14
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v14, :cond_6

    .line 130
    :try_start_3
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v14

    invoke-direct {v1, v14}, Lkik/android/net/c;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 133
    :try_start_4
    new-instance v11, Lcom/android/volley/VolleyError;

    invoke-direct {v11, v5}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw v11

    .line 139
    :cond_6
    new-array v14, v9, [B

    :goto_2
    move-object v8, v14

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/16 v16, 0x0

    sub-long v6, v14, v3

    .line 2207
    sget-boolean v14, Lkik/android/net/c;->a:Z

    if-nez v14, :cond_7

    sget v14, Lkik/android/net/c;->e:I

    int-to-long v14, v14

    cmp-long v16, v6, v14

    if-lez v16, :cond_9

    .line 2208
    :cond_7
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v9

    .line 2209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    if-eqz v8, :cond_8

    array-length v7, v8

    .line 2210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_8
    const-string v7, "null"

    :goto_3
    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 2211
    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getRetryPolicy()Lcom/android/volley/j;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/volley/j;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2208
    invoke-static {v14, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    const/16 v5, 0xc8

    if-lt v12, v5, :cond_b

    const/16 v5, 0x12b

    if-le v12, v5, :cond_a

    goto :goto_4

    .line 149
    :cond_a
    new-instance v5, Lcom/android/volley/f;

    invoke-direct {v5, v12, v8, v13, v9}, Lcom/android/volley/f;-><init>(I[BLjava/util/Map;Z)V

    return-object v5

    .line 147
    :cond_b
    :goto_4
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    throw v5
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_2
    move-exception v0

    move-object v13, v5

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v13, v5

    move-object v10, v8

    :goto_5
    move-object v5, v0

    if-eqz v10, :cond_13

    .line 164
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0x12d

    if-eq v5, v6, :cond_d

    const/16 v6, 0x12e

    if-ne v5, v6, :cond_c

    .line 169
    instance-of v6, v2, Lcom/kik/cache/RedirectableRequest;

    if-eqz v6, :cond_c

    goto :goto_6

    .line 174
    :cond_c
    sget-object v6, Lkik/android/net/c;->d:Lorg/slf4j/b;

    const-string v7, "Unexpected response code %d for %s"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v7, v10, v11}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 171
    :cond_d
    :goto_6
    sget-object v6, Lkik/android/net/c;->d:Lorg/slf4j/b;

    const-string v7, "Request at %s has been redirected to %s"

    move-object v10, v2

    check-cast v10, Lcom/kik/cache/RedirectableRequest;

    invoke-interface {v10}, Lcom/kik/cache/RedirectableRequest;->getOriginUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v7, v10, v11}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-eqz v8, :cond_12

    .line 177
    new-instance v6, Lcom/android/volley/f;

    invoke-direct {v6, v5, v8, v13, v9}, Lcom/android/volley/f;-><init>(I[BLjava/util/Map;Z)V

    const/16 v7, 0x191

    if-eq v5, v7, :cond_11

    const/16 v7, 0x193

    if-ne v5, v7, :cond_e

    goto :goto_9

    :cond_e
    const/16 v7, 0x12d

    if-eq v5, v7, :cond_10

    const/16 v7, 0x12e

    if-ne v5, v7, :cond_f

    .line 184
    instance-of v5, v2, Lcom/kik/cache/RedirectableRequest;

    if-eqz v5, :cond_f

    goto :goto_8

    .line 191
    :cond_f
    new-instance v2, Lcom/android/volley/ServerError;

    invoke-direct {v2, v6}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/f;)V

    throw v2

    :cond_10
    :goto_8
    const-string v5, "redirect"

    .line 186
    new-instance v7, Lcom/android/volley/AuthFailureError;

    invoke-direct {v7, v6}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/f;)V

    invoke-static {v5, v2, v7}, Lkik/android/net/c;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :cond_11
    :goto_9
    const-string v5, "auth"

    .line 181
    new-instance v7, Lcom/android/volley/AuthFailureError;

    invoke-direct {v7, v6}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/f;)V

    invoke-static {v5, v2, v7}, Lkik/android/net/c;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 195
    :cond_12
    new-instance v2, Lcom/android/volley/NetworkError;

    invoke-direct {v2, v9}, Lcom/android/volley/NetworkError;-><init>(B)V

    throw v2

    .line 167
    :cond_13
    new-instance v2, Lcom/android/volley/NoConnectionError;

    invoke-direct {v2, v5}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 158
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

    .line 155
    new-instance v6, Lcom/android/volley/TimeoutError;

    invoke-direct {v6}, Lcom/android/volley/TimeoutError;-><init>()V

    invoke-static {v5, v2, v6}, Lkik/android/net/c;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_6
    const-string v5, "socket"

    .line 152
    new-instance v6, Lcom/android/volley/TimeoutError;

    invoke-direct {v6}, Lcom/android/volley/TimeoutError;-><init>()V

    invoke-static {v5, v2, v6}, Lkik/android/net/c;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0
.end method
