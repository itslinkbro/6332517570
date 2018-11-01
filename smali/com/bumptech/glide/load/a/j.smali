.class public final Lcom/bumptech/glide/load/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/j$a;,
        Lcom/bumptech/glide/load/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/bumptech/glide/load/a/j$b;


# instance fields
.field private final b:Lcom/bumptech/glide/load/model/g;

.field private final c:I

.field private final d:Lcom/bumptech/glide/load/a/j$b;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/a/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/a/j$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/a/j;->a:Lcom/bumptech/glide/load/a/j$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/g;I)V
    .locals 1

    .line 44
    sget-object v0, Lcom/bumptech/glide/load/a/j;->a:Lcom/bumptech/glide/load/a/j$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/a/j;-><init>(Lcom/bumptech/glide/load/model/g;ILcom/bumptech/glide/load/a/j$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/model/g;ILcom/bumptech/glide/load/a/j$b;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bumptech/glide/load/a/j;->b:Lcom/bumptech/glide/load/model/g;

    .line 50
    iput p2, p0, Lcom/bumptech/glide/load/a/j;->c:I

    .line 51
    iput-object p3, p0, Lcom/bumptech/glide/load/a/j;->d:Lcom/bumptech/glide/load/a/j$b;

    return-void
.end method

.method private a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 76
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p3, :cond_1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 82
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string v0, "In re-direct loop"

    invoke-direct {p3, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/load/a/j;->d:Lcom/bumptech/glide/load/a/j$b;

    invoke-interface {p3, p1}, Lcom/bumptech/glide/load/a/j$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    .line 91
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    iget-object v1, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/bumptech/glide/load/a/j;->c:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 95
    iget-object p3, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/bumptech/glide/load/a/j;->c:I

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 96
    iget-object p3, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 97
    iget-object p3, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 101
    iget-object p3, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 104
    iget-object p3, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 106
    iget-object p3, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/load/a/j;->f:Ljava/io/InputStream;

    .line 107
    iget-boolean p3, p0, Lcom/bumptech/glide/load/a/j;->g:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_3
    iget-object p3, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 1132
    div-int/lit8 v2, p3, 0x64

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    if-eqz v3, :cond_7

    .line 112
    iget-object p1, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    .line 1142
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1143
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    .line 1144
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/b;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/a/j;->f:Ljava/io/InputStream;

    goto :goto_3

    :cond_5
    const-string p2, "HttpUrlFetcher"

    .line 1146
    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1147
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Got non empty content encoding: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/a/j;->f:Ljava/io/InputStream;

    .line 1151
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/a/j;->f:Ljava/io/InputStream;

    return-object p1

    :cond_7
    if-ne v2, v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_a

    .line 114
    iget-object p3, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    const-string v0, "Location"

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 115
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_9
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/bumptech/glide/load/a/j;->a()V

    add-int/lit8 p2, p2, 0x1

    move-object p3, p1

    move-object p1, v0

    goto/16 :goto_0

    :cond_a
    const/4 p1, -0x1

    if-ne p3, p1, :cond_b

    .line 124
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    throw p1

    .line 126
    :cond_b
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    iget-object p2, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/load/a/j;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/j;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/bumptech/glide/load/a/j;->e:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/bumptech/glide/util/d;->a()J

    move-result-wide v0

    const/4 p1, 0x2

    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/a/j;->b:Lcom/bumptech/glide/load/model/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/g;->a()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/load/a/j;->b:Lcom/bumptech/glide/load/model/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/model/g;->c()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bumptech/glide/load/a/j;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v2

    .line 60
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "HttpUrlFetcher"

    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Finished http url fetcher fetch in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "HttpUrlFetcher"

    const/4 v4, 0x3

    .line 62
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "HttpUrlFetcher"

    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Finished http url fetcher fetch in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    const-string v2, "HttpUrlFetcher"

    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Finished http url fetcher fetch in "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_1
    throw p2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/bumptech/glide/load/a/j;->g:Z

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 179
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 185
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
