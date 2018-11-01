.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/a$f;,
        Lokhttp3/internal/b/a$c;,
        Lokhttp3/internal/b/a$e;,
        Lokhttp3/internal/b/a$a;,
        Lokhttp3/internal/b/a$b;,
        Lokhttp3/internal/b/a$d;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/v;

.field final b:Lokhttp3/internal/connection/f;

.field final c:Lokio/e;

.field final d:Lokio/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lokhttp3/v;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lokhttp3/internal/b/a;->e:I

    const-wide/32 v0, 0x40000

    .line 87
    iput-wide v0, p0, Lokhttp3/internal/b/a;->f:J

    .line 91
    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/v;

    .line 92
    iput-object p2, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    .line 93
    iput-object p3, p0, Lokhttp3/internal/b/a;->c:Lokio/e;

    .line 94
    iput-object p4, p0, Lokhttp3/internal/b/a;->d:Lokio/d;

    return-void
.end method

.method static a(Lokio/h;)V
    .locals 2

    .line 268
    invoke-virtual {p0}, Lokio/h;->a()Lokio/r;

    move-result-object v0

    .line 269
    sget-object v1, Lokio/r;->c:Lokio/r;

    invoke-virtual {p0, v1}, Lokio/h;->a(Lokio/r;)Lokio/h;

    .line 270
    invoke-virtual {v0}, Lokio/r;->f()Lokio/r;

    .line 271
    invoke-virtual {v0}, Lokio/r;->be_()Lokio/r;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lokhttp3/internal/b/a;->c:Lokio/e;

    iget-wide v1, p0, Lokhttp3/internal/b/a;->f:J

    invoke-interface {v0, v1, v2}, Lokio/e;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-wide v1, p0, Lokhttp3/internal/b/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long v5, v1, v3

    iput-wide v5, p0, Lokhttp3/internal/b/a;->f:J

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lokhttp3/y$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lokhttp3/internal/b/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lokhttp3/internal/b/a;->e:I

    if-eq v0, v1, :cond_0

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/b/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/a/k;->a(Ljava/lang/String;)Lokhttp3/internal/a/k;

    move-result-object v0

    .line 191
    new-instance v2, Lokhttp3/y$a;

    invoke-direct {v2}, Lokhttp3/y$a;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/a/k;->a:Lokhttp3/Protocol;

    .line 192
    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(Lokhttp3/Protocol;)Lokhttp3/y$a;

    move-result-object v2

    iget v3, v0, Lokhttp3/internal/a/k;->b:I

    .line 193
    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(I)Lokhttp3/y$a;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/internal/a/k;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v2

    .line 195
    invoke-virtual {p0}, Lokhttp3/internal/b/a;->d()Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/y$a;->a(Lokhttp3/r;)Lokhttp3/y$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_1

    .line 197
    iget p1, v0, Lokhttp3/internal/a/k;->b:I

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_1
    iget p1, v0, Lokhttp3/internal/a/k;->b:I

    if-ne p1, v3, :cond_2

    .line 200
    iput v1, p0, Lokhttp3/internal/b/a;->e:I

    return-object v2

    :cond_2
    const/4 p1, 0x4

    .line 204
    iput p1, p0, Lokhttp3/internal/b/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 208
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    throw v0
.end method

.method public final a(Lokhttp3/y;)Lokhttp3/z;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->c:Lokhttp3/o;

    iget-object v0, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->b:Lokhttp3/d;

    invoke-static {}, Lokhttp3/o;->q()V

    const-string v0, "Content-Type"

    .line 135
    invoke-virtual {p1, v0}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lokhttp3/internal/a/e;->d(Lokhttp3/y;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 138
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/b/a;->a(J)Lokio/q;

    move-result-object p1

    .line 139
    new-instance v3, Lokhttp3/internal/a/h;

    invoke-static {p1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/a/h;-><init>(Ljava/lang/String;JLokio/e;)V

    return-object v3

    :cond_0
    const-string v1, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 142
    invoke-virtual {p1, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 2249
    iget v1, p0, Lokhttp3/internal/b/a;->e:I

    if-eq v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2250
    :cond_1
    iput v2, p0, Lokhttp3/internal/b/a;->e:I

    .line 2251
    new-instance v1, Lokhttp3/internal/b/a$c;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/b/a$c;-><init>(Lokhttp3/internal/b/a;Lokhttp3/HttpUrl;)V

    .line 144
    new-instance p1, Lokhttp3/internal/a/h;

    invoke-static {v1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lokhttp3/internal/a/h;-><init>(Ljava/lang/String;JLokio/e;)V

    return-object p1

    .line 147
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/a/e;->a(Lokhttp3/y;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p0, v6, v7}, Lokhttp3/internal/b/a;->a(J)Lokio/q;

    move-result-object p1

    .line 150
    new-instance v1, Lokhttp3/internal/a/h;

    invoke-static {p1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object p1

    invoke-direct {v1, v0, v6, v7, p1}, Lokhttp3/internal/a/h;-><init>(Ljava/lang/String;JLokio/e;)V

    return-object v1

    .line 153
    :cond_3
    new-instance p1, Lokhttp3/internal/a/h;

    .line 2255
    iget v1, p0, Lokhttp3/internal/b/a;->e:I

    if-eq v1, v3, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2256
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2257
    :cond_5
    iput v2, p0, Lokhttp3/internal/b/a;->e:I

    .line 2258
    iget-object v1, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->e()V

    .line 2259
    new-instance v1, Lokhttp3/internal/b/a$f;

    invoke-direct {v1, p0}, Lokhttp3/internal/b/a$f;-><init>(Lokhttp3/internal/b/a;)V

    .line 153
    invoke-static {v1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lokhttp3/internal/a/h;-><init>(Ljava/lang/String;JLokio/e;)V

    return-object p1
.end method

.method public final a(Lokhttp3/Request;J)Lokio/p;
    .locals 4

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 98
    invoke-virtual {p1, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1231
    iget p1, p0, Lokhttp3/internal/b/a;->e:I

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1232
    :cond_0
    iput v0, p0, Lokhttp3/internal/b/a;->e:I

    .line 1233
    new-instance p1, Lokhttp3/internal/b/a$b;

    invoke-direct {p1, p0}, Lokhttp3/internal/b/a$b;-><init>(Lokhttp3/internal/b/a;)V

    return-object p1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_3

    .line 1237
    iget p1, p0, Lokhttp3/internal/b/a;->e:I

    if-eq p1, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1238
    :cond_2
    iput v0, p0, Lokhttp3/internal/b/a;->e:I

    .line 1239
    new-instance p1, Lokhttp3/internal/b/a$d;

    invoke-direct {p1, p0, p2, p3}, Lokhttp3/internal/b/a$d;-><init>(Lokhttp3/internal/b/a;J)V

    return-object p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lokio/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget v0, p0, Lokhttp3/internal/b/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x5

    .line 244
    iput v0, p0, Lokhttp3/internal/b/a;->e:I

    .line 245
    new-instance v0, Lokhttp3/internal/b/a$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/b/a$e;-><init>(Lokhttp3/internal/b/a;J)V

    return-object v0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lokhttp3/internal/b/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public final a(Lokhttp3/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    .line 129
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 2033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2034
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 2035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2052
    invoke-virtual {p1}, Lokhttp3/Request;->isHttps()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2038
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2040
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/a/i;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 2043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/b/a;->a(Lokhttp3/r;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lokhttp3/r;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lokhttp3/internal/b/a;->e:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/a;->d:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1}, Lokhttp3/r;->a()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 174
    iget-object v1, p0, Lokhttp3/internal/b/a;->d:Lokio/d;

    invoke-virtual {p1, p2}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const-string v2, ": "

    .line 175
    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 176
    invoke-virtual {p1, p2}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const-string v2, "\r\n"

    .line 177
    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/b/a;->d:Lokio/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    const/4 p1, 0x1

    .line 180
    iput p1, p0, Lokhttp3/internal/b/a;->e:I

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lokhttp3/internal/b/a;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->c()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    .line 224
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/r$a;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    return-object v0
.end method
