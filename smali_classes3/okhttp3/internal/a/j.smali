.class public final Lokhttp3/internal/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# instance fields
.field private final a:Lokhttp3/v;

.field private final b:Z

.field private volatile c:Lokhttp3/internal/connection/f;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lokhttp3/v;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/a/j;->b:Z

    return-void
.end method

.method private static a(Lokhttp3/y;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 387
    invoke-virtual {p0, v0}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    .line 395
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 396
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private a(Lokhttp3/HttpUrl;)Lokhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 198
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 200
    iget-object v1, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 201
    iget-object v3, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v3}, Lokhttp3/v;->j()Lokhttp3/f;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 204
    :goto_0
    new-instance v1, Lokhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->g()I

    move-result v6

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->f()Lokhttp3/n;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->g()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    .line 205
    invoke-virtual {v2}, Lokhttp3/v;->l()Lokhttp3/b;

    move-result-object v12

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    .line 206
    invoke-virtual {v2}, Lokhttp3/v;->b()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->q()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->r()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->c()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/f;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/Request;)Z
    .locals 2

    .line 217
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 220
    iget-object v0, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 223
    invoke-virtual {p4}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object p4

    instance-of p4, p4, Lokhttp3/internal/a/l;

    if-eqz p4, :cond_1

    return v1

    .line 2237
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2243
    :cond_3
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_4

    .line 2244
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_6

    goto :goto_0

    .line 2249
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_5

    .line 2252
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_5

    goto :goto_0

    .line 2256
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_7

    return v1

    .line 229
    :cond_7
    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->g()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method private static a(Lokhttp3/y;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 407
    invoke-virtual {p0}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 408
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->g()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 410
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 107
    check-cast p1, Lokhttp3/internal/a/g;

    .line 108
    invoke-virtual {p1}, Lokhttp3/internal/a/g;->h()Lokhttp3/d;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/a/g;->i()Lokhttp3/o;

    move-result-object v8

    .line 111
    new-instance v9, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->m()Lokhttp3/i;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/a/j;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/a/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/i;Lokhttp3/a;Lokhttp3/d;Lokhttp3/o;Ljava/lang/Object;)V

    .line 113
    iput-object v9, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 118
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/a/j;->e:Z

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x1

    .line 126
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/internal/a/g;->a(Lokhttp3/Request;Lokhttp3/internal/connection/f;Lokhttp3/internal/a/c;Lokhttp3/internal/connection/c;)Lokhttp3/y;

    move-result-object v4
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v4}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v11}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->c(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 158
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->b()Lokhttp3/aa;

    move-result-object v1

    if-nez v0, :cond_3

    .line 1273
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1274
    :cond_3
    invoke-virtual {v0}, Lokhttp3/y;->b()I

    move-result v4

    .line 1276
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    .line 1368
    :sswitch_0
    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/y;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1369
    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->b()I

    move-result v1

    const/16 v3, 0x1f7

    if-eq v1, v3, :cond_e

    :cond_4
    const v1, 0x7fffffff

    .line 1374
    invoke-static {v0, v1}, Lokhttp3/internal/a/j;->a(Lokhttp3/y;I)I

    move-result v1

    if-nez v1, :cond_e

    .line 1376
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v1

    goto :goto_3

    .line 1346
    :sswitch_1
    iget-object v1, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1351
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/a/l;

    if-nez v1, :cond_e

    .line 1355
    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/y;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1356
    invoke-virtual {v0}, Lokhttp3/y;->k()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->b()I

    move-result v1

    const/16 v3, 0x198

    if-eq v1, v3, :cond_e

    .line 1361
    :cond_5
    invoke-static {v0, v10}, Lokhttp3/internal/a/j;->a(Lokhttp3/y;I)I

    move-result v1

    if-gtz v1, :cond_e

    .line 1365
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v1

    goto :goto_3

    :sswitch_2
    if-eqz v1, :cond_6

    .line 1280
    invoke-virtual {v1}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_2

    .line 1281
    :cond_6
    iget-object v1, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 1282
    :goto_2
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v3, :cond_7

    .line 1283
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1285
    :cond_7
    iget-object v1, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->l()Lokhttp3/b;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/b;->a()Lokhttp3/Request;

    move-result-object v1

    goto :goto_3

    .line 1288
    :sswitch_3
    iget-object v1, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->k()Lokhttp3/b;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/b;->a()Lokhttp3/Request;

    move-result-object v1

    :goto_3
    move-object v12, v1

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "GET"

    .line 1294
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "HEAD"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1303
    :cond_8
    :sswitch_5
    iget-object v1, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->o()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Location"

    .line 1305
    invoke-virtual {v0, v1}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1307
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4, v1}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1313
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1314
    iget-object v4, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v4}, Lokhttp3/v;->n()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1317
    :cond_9
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v4

    .line 1318
    invoke-static {v5}, Lokhttp3/internal/a/f;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "PROPFIND"

    .line 2040
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "PROPFIND"

    .line 2045
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v3, v12

    if-eqz v3, :cond_a

    const-string v3, "GET"

    .line 1321
    invoke-virtual {v4, v3, v11}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/Request$a;

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    .line 1323
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v11

    .line 1324
    :goto_4
    invoke-virtual {v4, v5, v3}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/Request$a;

    :goto_5
    if-nez v6, :cond_c

    const-string v3, "Transfer-Encoding"

    .line 1327
    invoke-virtual {v4, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v3, "Content-Length"

    .line 1328
    invoke-virtual {v4, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v3, "Content-Type"

    .line 1329
    invoke-virtual {v4, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 1336
    :cond_c
    invoke-static {v0, v1}, Lokhttp3/internal/a/j;->a(Lokhttp3/y;Lokhttp3/HttpUrl;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "Authorization"

    .line 1337
    invoke-virtual {v4, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 1340
    :cond_d
    invoke-virtual {v4, v1}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    :goto_6
    move-object v12, v11

    :goto_7
    if-nez v12, :cond_10

    .line 161
    iget-boolean p1, p0, Lokhttp3/internal/a/j;->b:Z

    if-nez p1, :cond_f

    .line 162
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    :cond_f
    return-object v0

    .line 167
    :cond_10
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-le v13, v1, :cond_11

    .line 170
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    .line 171
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many follow-up requests: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_11
    invoke-virtual {v12}, Lokhttp3/Request;->body()Lokhttp3/x;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/a/l;

    if-eqz v1, :cond_12

    .line 175
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    .line 176
    new-instance p1, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-virtual {v0}, Lokhttp3/y;->b()I

    move-result v0

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 179
    :cond_12
    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/a/j;->a(Lokhttp3/y;Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 180
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    .line 181
    new-instance v9, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/a/j;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->m()Lokhttp3/i;

    move-result-object v2

    .line 182
    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/a/j;->a(Lokhttp3/HttpUrl;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/a/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/i;Lokhttp3/a;Lokhttp3/d;Lokhttp3/o;Ljava/lang/Object;)V

    .line 183
    iput-object v9, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    goto :goto_8

    .line 184
    :cond_13
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/a/c;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_8
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception v4

    .line 137
    :try_start_1
    instance-of v5, v4, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    .line 138
    :goto_9
    invoke-direct {p0, v4, v9, v3, v0}, Lokhttp3/internal/a/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/Request;)Z

    move-result v3

    if-nez v3, :cond_0

    throw v4

    :catch_1
    move-exception v3

    .line 130
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lokhttp3/internal/a/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/Request;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 131
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_a
    invoke-virtual {v9, v11}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v9}, Lokhttp3/internal/connection/f;->d()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lokhttp3/internal/a/j;->e:Z

    .line 89
    iget-object v0, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->f()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lokhttp3/internal/a/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lokhttp3/internal/a/j;->e:Z

    return v0
.end method

.method public final c()Lokhttp3/internal/connection/f;
    .locals 1

    .line 102
    iget-object v0, p0, Lokhttp3/internal/a/j;->c:Lokhttp3/internal/connection/f;

    return-object v0
.end method
