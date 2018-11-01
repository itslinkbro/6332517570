.class public final Lorg/stellar/sdk/requests/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lokhttp3/v;Lcom/google/gson/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            "Lcom/google/gson/b/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lorg/stellar/sdk/requests/d;->a:Lcom/google/gson/b/a;

    .line 27
    iput-object p1, p0, Lorg/stellar/sdk/requests/d;->b:Lokhttp3/v;

    return-void
.end method

.method private a(Lokhttp3/y;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/stellar/sdk/requests/TooManyRequestsException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/y;->b()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_2

    const-string v0, "Retry-After"

    .line 46
    invoke-virtual {p1, v0}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 49
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 50
    new-instance v1, Lorg/stellar/sdk/requests/TooManyRequestsException;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/requests/TooManyRequestsException;-><init>(I)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    :cond_1
    new-instance v0, Lorg/stellar/sdk/requests/TooManyRequestsException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/stellar/sdk/requests/TooManyRequestsException;-><init>(I)V

    throw v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lokhttp3/y;->b()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_3

    .line 60
    new-instance v0, Lorg/stellar/sdk/responses/HttpResponseException;

    invoke-virtual {p1}, Lokhttp3/y;->b()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/stellar/sdk/responses/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v0

    if-nez v0, :cond_4

    .line 65
    new-instance v0, Lorg/stellar/sdk/responses/ClientProtocolException;

    const-string v1, "Response contains no content"

    invoke-direct {v0, v1}, Lorg/stellar/sdk/responses/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_4
    invoke-static {}, Lorg/stellar/sdk/responses/b;->a()Lcom/google/gson/e;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/z;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/stellar/sdk/requests/d;->a:Lcom/google/gson/b/a;

    invoke-virtual {v2}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lorg/stellar/sdk/responses/e;

    if-eqz v1, :cond_5

    .line 70
    move-object v1, v0

    check-cast v1, Lorg/stellar/sdk/responses/e;

    const-string v2, "X-Ratelimit-Limit"

    .line 71
    invoke-virtual {p1, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-Ratelimit-Remaining"

    .line 72
    invoke-virtual {p1, v3}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Ratelimit-Reset"

    .line 73
    invoke-virtual {p1, v4}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lorg/stellar/sdk/responses/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/y;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/net/URI;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/stellar/sdk/requests/d;->b:Lokhttp3/v;

    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lokhttp3/v;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lokhttp3/d;->a()Lokhttp3/y;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lorg/stellar/sdk/requests/d;->a(Lokhttp3/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
