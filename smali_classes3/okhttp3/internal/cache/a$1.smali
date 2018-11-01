.class final Lokhttp3/internal/cache/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lokio/e;

.field final synthetic c:Lokhttp3/internal/cache/CacheRequest;

.field final synthetic d:Lokio/d;

.field final synthetic e:Lokhttp3/internal/cache/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/a;Lokio/e;Lokhttp3/internal/cache/CacheRequest;Lokio/d;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lokhttp3/internal/cache/a$1;->e:Lokhttp3/internal/cache/a;

    iput-object p2, p0, Lokhttp3/internal/cache/a$1;->b:Lokio/e;

    iput-object p3, p0, Lokhttp3/internal/cache/a$1;->c:Lokhttp3/internal/cache/CacheRequest;

    iput-object p4, p0, Lokhttp3/internal/cache/a$1;->d:Lokio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 174
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/a$1;->b:Lokio/e;

    invoke-interface {v1, p1, p2, p3}, Lokio/e;->a(Lokio/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 184
    iget-boolean p1, p0, Lokhttp3/internal/cache/a$1;->a:Z

    if-nez p1, :cond_0

    .line 185
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$1;->a:Z

    .line 186
    iget-object p1, p0, Lokhttp3/internal/cache/a$1;->d:Lokio/d;

    invoke-interface {p1}, Lokio/d;->close()V

    :cond_0
    return-wide v1

    .line 191
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/a$1;->d:Lokio/d;

    invoke-interface {v0}, Lokio/d;->c()Lokio/c;

    move-result-object v3

    invoke-virtual {p1}, Lokio/c;->b()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 192
    iget-object p1, p0, Lokhttp3/internal/cache/a$1;->d:Lokio/d;

    invoke-interface {p1}, Lokio/d;->w()Lokio/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 176
    iget-boolean p2, p0, Lokhttp3/internal/cache/a$1;->a:Z

    if-nez p2, :cond_2

    .line 177
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$1;->a:Z

    .line 178
    iget-object p2, p0, Lokhttp3/internal/cache/a$1;->c:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {p2}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 180
    :cond_2
    throw p1
.end method

.method public final a()Lokio/r;
    .locals 1

    .line 197
    iget-object v0, p0, Lokhttp3/internal/cache/a$1;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Lokhttp3/internal/cache/a$1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0}, Lokhttp3/internal/b;->a(Lokio/q;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lokhttp3/internal/cache/a$1;->a:Z

    .line 204
    iget-object v0, p0, Lokhttp3/internal/cache/a$1;->c:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 206
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/a$1;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    return-void
.end method
