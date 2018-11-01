.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# instance fields
.field final a:Lokhttp3/internal/cache/InternalCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/InternalCache;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    return-void
.end method

.method private static a(Lokhttp3/y;)Lokhttp3/y;
    .locals 1

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/cache/InternalCache;->get(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 59
    new-instance v3, Lokhttp3/internal/cache/b$a;

    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lokhttp3/internal/cache/b$a;-><init>(JLokhttp3/Request;Lokhttp3/y;)V

    invoke-virtual {v3}, Lokhttp3/internal/cache/b$a;->a()Lokhttp3/internal/cache/b;

    move-result-object v1

    .line 60
    iget-object v2, v1, Lokhttp3/internal/cache/b;->a:Lokhttp3/Request;

    .line 61
    iget-object v3, v1, Lokhttp3/internal/cache/b;->b:Lokhttp3/y;

    .line 63
    iget-object v4, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    if-eqz v4, :cond_1

    .line 64
    iget-object v4, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v4, v1}, Lokhttp3/internal/cache/InternalCache;->trackResponse(Lokhttp3/internal/cache/b;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 68
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 73
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 74
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/y$a;->a(Lokhttp3/Request;)Lokhttp3/y$a;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 75
    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 76
    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(I)Lokhttp3/y$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 77
    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/b;->c:Lokhttp3/z;

    .line 78
    invoke-virtual {p1, v0}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 79
    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->a(J)Lokhttp3/y$a;

    move-result-object p1

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lokhttp3/y$a;->b(J)Lokhttp3/y$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 86
    invoke-virtual {v3}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object p1

    .line 87
    invoke-static {v3}, Lokhttp3/internal/cache/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/y$a;->b(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 93
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_d

    .line 103
    invoke-virtual {p1}, Lokhttp3/y;->b()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_c

    .line 104
    invoke-virtual {v3}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v0

    .line 105
    invoke-virtual {v3}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object v2

    .line 1219
    new-instance v4, Lokhttp3/r$a;

    invoke-direct {v4}, Lokhttp3/r$a;-><init>()V

    .line 1221
    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_9

    .line 1222
    invoke-virtual {v1, v7}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 1223
    invoke-virtual {v1, v7}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Warning"

    .line 1224
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 1227
    :cond_6
    invoke-static {v8}, Lokhttp3/internal/cache/a;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v8}, Lokhttp3/internal/cache/a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1228
    invoke-virtual {v2, v8}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    .line 1229
    :cond_7
    sget-object v10, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v10, v4, v8, v9}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1233
    :cond_9
    invoke-virtual {v2}, Lokhttp3/r;->a()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_b

    .line 1234
    invoke-virtual {v2, v6}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 1235
    invoke-static {v5}, Lokhttp3/internal/cache/a;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v5}, Lokhttp3/internal/cache/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1236
    sget-object v7, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v2, v6}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v5, v8}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1240
    :cond_b
    invoke-virtual {v4}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/r;)Lokhttp3/y$a;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lokhttp3/y;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(J)Lokhttp3/y$a;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lokhttp3/y;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->b(J)Lokhttp3/y$a;

    move-result-object v0

    .line 108
    invoke-static {v3}, Lokhttp3/internal/cache/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 109
    invoke-static {p1}, Lokhttp3/internal/cache/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->close()V

    .line 115
    iget-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {p1}, Lokhttp3/internal/cache/InternalCache;->trackConditionalCacheHit()V

    .line 116
    iget-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {p1, v3, v0}, Lokhttp3/internal/cache/InternalCache;->update(Lokhttp3/y;Lokhttp3/y;)V

    return-object v0

    .line 119
    :cond_c
    invoke-virtual {v3}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_d
    invoke-virtual {p1}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v0

    .line 124
    invoke-static {v3}, Lokhttp3/internal/cache/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object v0

    .line 125
    invoke-static {p1}, Lokhttp3/internal/cache/a;->a(Lokhttp3/y;)Lokhttp3/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/y$a;->a(Lokhttp3/y;)Lokhttp3/y$a;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    if-eqz v0, :cond_11

    .line 129
    invoke-static {p1}, Lokhttp3/internal/a/e;->d(Lokhttp3/y;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, v2}, Lokhttp3/internal/cache/b;->a(Lokhttp3/y;Lokhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 131
    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v0, p1}, Lokhttp3/internal/cache/InternalCache;->put(Lokhttp3/y;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v0

    if-nez v0, :cond_e

    return-object p1

    .line 2162
    :cond_e
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/p;

    move-result-object v1

    if-nez v1, :cond_f

    return-object p1

    .line 2165
    :cond_f
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v2

    .line 2166
    invoke-static {v1}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v1

    .line 2168
    new-instance v3, Lokhttp3/internal/cache/a$1;

    invoke-direct {v3, p0, v2, v0, v1}, Lokhttp3/internal/cache/a$1;-><init>(Lokhttp3/internal/cache/a;Lokio/e;Lokhttp3/internal/cache/CacheRequest;Lokio/d;)V

    const-string v0, "Content-Type"

    .line 2210
    invoke-virtual {p1, v0}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2211
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->b()J

    move-result-wide v1

    .line 2212
    invoke-virtual {p1}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object p1

    new-instance v4, Lokhttp3/internal/a/h;

    .line 2213
    invoke-static {v3}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lokhttp3/internal/a/h;-><init>(Ljava/lang/String;JLokio/e;)V

    invoke-virtual {p1, v4}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    .line 2214
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 135
    :cond_10
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 137
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/internal/cache/InternalCache;

    invoke-interface {v0, v2}, Lokhttp3/internal/cache/InternalCache;->remove(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_12

    .line 97
    invoke-virtual {v0}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    :cond_12
    throw p1
.end method
