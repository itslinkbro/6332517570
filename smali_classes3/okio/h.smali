.class public final Lokio/h;
.super Lokio/r;
.source "SourceFile"


# instance fields
.field private a:Lokio/r;


# direct methods
.method public constructor <init>(Lokio/r;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lokio/r;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/h;->a:Lokio/r;

    return-void
.end method


# virtual methods
.method public final a(Lokio/r;)Lokio/h;
    .locals 1

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lokio/h;->a:Lokio/r;

    return-object p0
.end method

.method public final a()Lokio/r;
    .locals 1

    .line 32
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    return-object v0
.end method

.method public final a(J)Lokio/r;
    .locals 1

    .line 58
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0, p1, p2}, Lokio/r;->a(J)Lokio/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokio/r;
    .locals 1

    .line 42
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0, p1, p2, p3}, Lokio/r;->a(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    move-result-object p1

    return-object p1
.end method

.method public final bc_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->bc_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bd_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->bd_()Z

    move-result v0

    return v0
.end method

.method public final be_()Lokio/r;
    .locals 1

    .line 62
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->be_()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 54
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lokio/r;
    .locals 1

    .line 66
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->f()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->g()V

    return-void
.end method
