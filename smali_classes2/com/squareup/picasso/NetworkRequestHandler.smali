.class final Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/i;

.field private final b:Lcom/squareup/picasso/s;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/i;Lcom/squareup/picasso/s;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/squareup/picasso/q;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/i;

    .line 36
    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lcom/squareup/picasso/s;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final a(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/q$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1085
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    sget-object p2, Lokhttp3/c;->b:Lokhttp3/c;

    goto :goto_0

    .line 1088
    :cond_0
    new-instance v0, Lokhttp3/c$a;

    invoke-direct {v0}, Lokhttp3/c$a;-><init>()V

    .line 1089
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1090
    invoke-virtual {v0}, Lokhttp3/c$a;->a()Lokhttp3/c$a;

    .line 1092
    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1093
    invoke-virtual {v0}, Lokhttp3/c$a;->b()Lokhttp3/c$a;

    .line 1095
    :cond_2
    invoke-virtual {v0}, Lokhttp3/c$a;->c()Lokhttp3/c;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 1099
    :goto_0
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    iget-object v1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 1199
    invoke-virtual {p2}, Lokhttp3/c;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1200
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "Cache-Control"

    invoke-virtual {v0, p2}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_1

    :cond_4
    const-string v1, "Cache-Control"

    .line 1201
    invoke-virtual {v0, v1, p2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 1103
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/i;

    invoke-interface {v0, p2}, Lcom/squareup/picasso/i;->a(Lokhttp3/Request;)Lokhttp3/y;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lokhttp3/y;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    invoke-virtual {v0}, Lokhttp3/z;->close()V

    .line 51
    new-instance v0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    invoke-virtual {p2}, Lokhttp3/y;->b()I

    move-result p2

    iget p1, p1, Lcom/squareup/picasso/Request;->networkPolicy:I

    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    throw v0

    .line 56
    :cond_6
    invoke-virtual {p2}, Lokhttp3/y;->j()Lokhttp3/y;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 60
    :goto_2
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v1, 0x0

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lokhttp3/z;->b()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-nez p2, :cond_8

    .line 61
    invoke-virtual {v0}, Lokhttp3/z;->close()V

    .line 62
    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_8
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lokhttp3/z;->b()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_9

    .line 65
    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lcom/squareup/picasso/s;

    invoke-virtual {v0}, Lokhttp3/z;->b()J

    move-result-wide v1

    .line 2068
    iget-object v3, p2, Lcom/squareup/picasso/s;->c:Landroid/os/Handler;

    iget-object p2, p2, Lcom/squareup/picasso/s;->c:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    :cond_9
    new-instance p2, Lcom/squareup/picasso/q$a;

    invoke-virtual {v0}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/squareup/picasso/q$a;-><init>(Lokio/q;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method

.method final a(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/squareup/picasso/Request;)Z
    .locals 1

    .line 40
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
