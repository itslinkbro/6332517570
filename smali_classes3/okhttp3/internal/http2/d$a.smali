.class final Lokhttp3/internal/http2/d$a;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lokhttp3/internal/http2/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/d;Lokio/q;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lokhttp3/internal/http2/d$a;->c:Lokhttp3/internal/http2/d;

    .line 205
    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/q;)V

    const/4 p1, 0x0

    .line 201
    iput-boolean p1, p0, Lokhttp3/internal/http2/d$a;->a:Z

    const-wide/16 p1, 0x0

    .line 202
    iput-wide p1, p0, Lokhttp3/internal/http2/d$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 3

    .line 227
    iget-boolean v0, p0, Lokhttp3/internal/http2/d$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lokhttp3/internal/http2/d$a;->a:Z

    .line 229
    iget-object v0, p0, Lokhttp3/internal/http2/d$a;->c:Lokhttp3/internal/http2/d;

    iget-object v0, v0, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/connection/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/d$a;->c:Lokhttp3/internal/http2/d;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/a/c;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/d$a;->b()Lokio/q;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/q;->a(Lokio/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 212
    iget-wide v0, p0, Lokhttp3/internal/http2/d$a;->b:J

    const/4 p3, 0x0

    add-long v2, v0, p1

    iput-wide v2, p0, Lokhttp3/internal/http2/d$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 216
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/d$a;->a(Ljava/io/IOException;)V

    .line 217
    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-super {p0}, Lokio/g;->close()V

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/d$a;->a(Ljava/io/IOException;)V

    return-void
.end method
