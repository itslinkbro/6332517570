.class public final Lorg/stellar/sdk/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/URI;

.field private b:Lokhttp3/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/stellar/sdk/ab;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance p1, Lokhttp3/v$a;

    invoke-direct {p1}, Lokhttp3/v$a;-><init>()V

    .line 58
    invoke-virtual {p1, p2}, Lokhttp3/v$a;->a(Ljava/util/concurrent/TimeUnit;)Lokhttp3/v$a;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lokhttp3/v$a;->b(Ljava/util/concurrent/TimeUnit;)Lokhttp3/v$a;

    move-result-object p1

    const-wide/16 v0, 0x1e

    .line 60
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/v$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/ab;->b:Lokhttp3/v;

    return-void

    :catch_0
    move-exception p1

    .line 1068
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/requests/a;
    .locals 3

    .line 76
    new-instance v0, Lorg/stellar/sdk/requests/a;

    iget-object v1, p0, Lorg/stellar/sdk/ab;->b:Lokhttp3/v;

    iget-object v2, p0, Lorg/stellar/sdk/ab;->a:Ljava/net/URI;

    invoke-direct {v0, v1, v2}, Lorg/stellar/sdk/requests/a;-><init>(Lokhttp3/v;Ljava/net/URI;)V

    return-object v0
.end method

.method public final a(Lorg/stellar/sdk/ae;)Lorg/stellar/sdk/responses/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lorg/stellar/sdk/ab;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "transactions"

    .line 151
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 154
    new-instance v1, Lokhttp3/p$a;

    invoke-direct {v1}, Lokhttp3/p$a;-><init>()V

    const-string v2, "tx"

    .line 155
    invoke-virtual {p1}, Lorg/stellar/sdk/ae;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object p1

    .line 157
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 158
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lokhttp3/Request$a;->a(Lokhttp3/x;)Lokhttp3/Request$a;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    const/4 v0, 0x0

    .line 164
    :try_start_0
    iget-object v1, p0, Lorg/stellar/sdk/ab;->b:Lokhttp3/v;

    invoke-virtual {v1, p1}, Lokhttp3/v;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/d;->a()Lokhttp3/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 167
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v1}, Lokhttp3/z;->f()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {}, Lorg/stellar/sdk/responses/b;->a()Lcom/google/gson/e;

    move-result-object v1

    const-class v2, Lorg/stellar/sdk/responses/f;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/responses/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/y;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/y;->close()V

    :cond_3
    throw v0
.end method

.method public final b()Lorg/stellar/sdk/requests/f;
    .locals 3

    .line 139
    new-instance v0, Lorg/stellar/sdk/requests/f;

    iget-object v1, p0, Lorg/stellar/sdk/ab;->b:Lokhttp3/v;

    iget-object v2, p0, Lorg/stellar/sdk/ab;->a:Ljava/net/URI;

    invoke-direct {v0, v1, v2}, Lorg/stellar/sdk/requests/f;-><init>(Lokhttp3/v;Ljava/net/URI;)V

    return-object v0
.end method
