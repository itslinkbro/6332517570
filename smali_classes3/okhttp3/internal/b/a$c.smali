.class final Lokhttp3/internal/b/a$c;
.super Lokhttp3/internal/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/b/a;

.field private final f:Lokhttp3/HttpUrl;

.field private g:J

.field private h:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/b/a;Lokhttp3/HttpUrl;)V
    .locals 2

    .line 439
    iput-object p1, p0, Lokhttp3/internal/b/a$c;->e:Lokhttp3/internal/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b/a$a;-><init>(Lokhttp3/internal/b/a;B)V

    const-wide/16 v0, -0x1

    .line 436
    iput-wide v0, p0, Lokhttp3/internal/b/a$c;->g:J

    const/4 p1, 0x1

    .line 437
    iput-boolean p1, p0, Lokhttp3/internal/b/a$c;->h:Z

    .line 440
    iput-object p2, p0, Lokhttp3/internal/b/a$c;->f:Lokhttp3/HttpUrl;

    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 444
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 445
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/b/a$c;->b:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 446
    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/b/a$c;->h:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    return-wide v3

    .line 448
    :cond_2
    iget-wide v5, p0, Lokhttp3/internal/b/a$c;->g:J

    cmp-long v2, v5, v0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-wide v6, p0, Lokhttp3/internal/b/a$c;->g:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_7

    .line 1465
    :cond_3
    iget-wide v6, p0, Lokhttp3/internal/b/a$c;->g:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_4

    .line 1466
    iget-object v2, p0, Lokhttp3/internal/b/a$c;->e:Lokhttp3/internal/b/a;

    iget-object v2, v2, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v2}, Lokio/e;->q()Ljava/lang/String;

    .line 1469
    :cond_4
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/b/a$c;->e:Lokhttp3/internal/b/a;

    iget-object v2, v2, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v2}, Lokio/e;->n()J

    move-result-wide v6

    iput-wide v6, p0, Lokhttp3/internal/b/a$c;->g:J

    .line 1470
    iget-object v2, p0, Lokhttp3/internal/b/a$c;->e:Lokhttp3/internal/b/a;

    iget-object v2, v2, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v2}, Lokio/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1471
    iget-wide v6, p0, Lokhttp3/internal/b/a$c;->g:J

    cmp-long v8, v6, v0

    if-ltz v8, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_5

    goto :goto_0

    .line 1478
    :cond_5
    iget-wide v6, p0, Lokhttp3/internal/b/a$c;->g:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_6

    .line 1479
    iput-boolean v5, p0, Lokhttp3/internal/b/a$c;->h:Z

    .line 1480
    iget-object v0, p0, Lokhttp3/internal/b/a$c;->e:Lokhttp3/internal/b/a;

    iget-object v0, v0, Lokhttp3/internal/b/a;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->d()Lokhttp3/l;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/b/a$c;->f:Lokhttp3/HttpUrl;

    iget-object v2, p0, Lokhttp3/internal/b/a$c;->e:Lokhttp3/internal/b/a;

    invoke-virtual {v2}, Lokhttp3/internal/b/a;->d()Lokhttp3/r;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/a/e;->a(Lokhttp3/l;Lokhttp3/HttpUrl;Lokhttp3/r;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1481
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/b/a$c;->a(ZLjava/io/IOException;)V

    .line 450
    :cond_6
    iget-boolean v0, p0, Lokhttp3/internal/b/a$c;->h:Z

    if-nez v0, :cond_7

    return-wide v3

    .line 453
    :cond_7
    iget-wide v0, p0, Lokhttp3/internal/b/a$c;->g:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/b/a$a;->a(Lokio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_8

    .line 455
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0, v5, p1}, Lokhttp3/internal/b/a$c;->a(ZLjava/io/IOException;)V

    .line 457
    throw p1

    .line 459
    :cond_8
    iget-wide v0, p0, Lokhttp3/internal/b/a$c;->g:J

    sub-long v2, v0, p1

    iput-wide v2, p0, Lokhttp3/internal/b/a$c;->g:J

    return-wide p1

    .line 1472
    :cond_9
    :goto_0
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lokhttp3/internal/b/a$c;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 1476
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    iget-boolean v0, p0, Lokhttp3/internal/b/a$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/b/a$c;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lokhttp3/internal/b;->a(Lokio/q;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 488
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/b/a$c;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lokhttp3/internal/b/a$c;->b:Z

    return-void
.end method
