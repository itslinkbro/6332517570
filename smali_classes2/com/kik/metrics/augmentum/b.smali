.class public final Lcom/kik/metrics/augmentum/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/augmentum/AugmentumNetworkService;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[B

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "https://clientmetrics-augmentum.kik.com/clientmetrics/augmentum/v1/data?flattened=true"

    .line 21
    invoke-direct {p0, v0}, Lcom/kik/metrics/augmentum/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/b;->a:Ljava/lang/Object;

    const/16 v0, 0x2800

    .line 17
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kik/metrics/augmentum/b;->b:[B

    .line 25
    iput-object p1, p0, Lcom/kik/metrics/augmentum/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException;,
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException;,
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;,
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException;
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 40
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/kik/metrics/augmentum/b;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "POST"

    .line 41
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 43
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 46
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 47
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/kik/metrics/augmentum/b;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :goto_0
    :try_start_2
    iget-object v6, p0, Lcom/kik/metrics/augmentum/b;->b:[B

    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v2, v6, :cond_0

    .line 53
    iget-object v7, p0, Lcom/kik/metrics/augmentum/b;->b:[B

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v0, :cond_1

    .line 60
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v2

    :cond_1
    if-eqz v3, :cond_3

    .line 66
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 55
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    :cond_2
    throw p1

    :catch_0
    move-object v3, v1

    :catch_1
    const/4 p1, -0x1

    :catch_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    if-eq p1, v0, :cond_8

    const/16 v0, 0x193

    if-eq p1, v0, :cond_7

    const/16 v0, 0x194

    if-eq p1, v0, :cond_7

    const/16 v0, 0x195

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x190

    if-lt p1, v0, :cond_5

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_5

    .line 76
    new-instance p1, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException;

    invoke-direct {p1, v1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_6

    .line 79
    new-instance p1, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;

    invoke-direct {p1, v1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_6
    new-instance v0, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_7
    :goto_4
    new-instance p1, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException;

    invoke-direct {p1, v1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void
.end method
