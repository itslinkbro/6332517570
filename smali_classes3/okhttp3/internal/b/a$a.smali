.class abstract Lokhttp3/internal/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/h;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lokhttp3/internal/b/a;


# direct methods
.method private constructor <init>(Lokhttp3/internal/b/a;)V
    .locals 2

    .line 352
    iput-object p1, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance p1, Lokio/h;

    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget-object v0, v0, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/r;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/h;-><init>(Lokio/r;)V

    iput-object p1, p0, Lokhttp3/internal/b/a$a;->a:Lokio/h;

    const-wide/16 v0, 0x0

    .line 355
    iput-wide v0, p0, Lokhttp3/internal/b/a$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/b/a;B)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lokhttp3/internal/b/a$a;-><init>(Lokhttp3/internal/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Lokio/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget-object v0, v0, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v0, p1, p2, p3}, Lokio/e;->a(Lokio/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 365
    iget-wide v0, p0, Lokhttp3/internal/b/a$a;->c:J

    const/4 p3, 0x0

    add-long v2, v0, p1

    iput-wide v2, p0, Lokhttp3/internal/b/a$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 369
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/b/a$a;->a(ZLjava/io/IOException;)V

    .line 370
    throw p1
.end method

.method public final a()Lokio/r;
    .locals 1

    .line 358
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->a:Lokio/h;

    return-object v0
.end method

.method protected final a(ZLjava/io/IOException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget v0, v0, Lokhttp3/internal/b/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget v0, v0, Lokhttp3/internal/b/a;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget v0, v0, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 382
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->a:Lokio/h;

    invoke-static {v0}, Lokhttp3/internal/b/a;->a(Lokio/h;)V

    .line 384
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iput v1, v0, Lokhttp3/internal/b/a;->e:I

    .line 385
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget-object v0, v0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    iget-object v0, v0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokhttp3/internal/b/a$a;->d:Lokhttp3/internal/b/a;

    invoke-virtual {v0, p1, v1, p2}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/a/c;Ljava/io/IOException;)V

    :cond_2
    return-void
.end method
