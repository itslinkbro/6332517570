.class final Lokhttp3/internal/b/a$e;
.super Lokhttp3/internal/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/b/a;

.field private f:J


# direct methods
.method constructor <init>(Lokhttp3/internal/b/a;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lokhttp3/internal/b/a$e;->e:Lokhttp3/internal/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b/a$a;-><init>(Lokhttp3/internal/b/a;B)V

    .line 396
    iput-wide p2, p0, Lokhttp3/internal/b/a$e;->f:J

    .line 397
    iget-wide p1, p0, Lokhttp3/internal/b/a$e;->f:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 398
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/b/a$e;->a(ZLjava/io/IOException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 403
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/b/a$e;->b:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_1
    iget-wide v2, p0, Lokhttp3/internal/b/a$e;->f:J

    cmp-long v4, v2, v0

    const-wide/16 v2, -0x1

    if-nez v4, :cond_2

    return-wide v2

    .line 407
    :cond_2
    iget-wide v4, p0, Lokhttp3/internal/b/a$e;->f:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/b/a$a;->a(Lokio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    .line 409
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 410
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/b/a$e;->a(ZLjava/io/IOException;)V

    .line 411
    throw p1

    .line 414
    :cond_3
    iget-wide v2, p0, Lokhttp3/internal/b/a$e;->f:J

    sub-long v4, v2, p1

    iput-wide v4, p0, Lokhttp3/internal/b/a$e;->f:J

    .line 415
    iget-wide v2, p0, Lokhttp3/internal/b/a$e;->f:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_4

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 416
    invoke-virtual {p0, p3, v0}, Lokhttp3/internal/b/a$e;->a(ZLjava/io/IOException;)V

    :cond_4
    return-wide p1
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    iget-boolean v0, p0, Lokhttp3/internal/b/a$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/b/a$e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lokhttp3/internal/b;->a(Lokio/q;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 425
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/b/a$e;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lokhttp3/internal/b/a$e;->b:Z

    return-void
.end method
