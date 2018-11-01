.class Lcom/kik/clientmetrics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Lorg/slf4j/b;

.field private volatile d:I

.field private volatile e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Lcom/kik/clientmetrics/e;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/e;->c:Lorg/slf4j/b;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/kik/clientmetrics/e;->d:I

    .line 23
    iput v0, p0, Lcom/kik/clientmetrics/e;->e:I

    .line 28
    iput-object p1, p0, Lcom/kik/clientmetrics/e;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/kik/clientmetrics/e;->b:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/io/File;)I
    .locals 4

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/kik/clientmetrics/e;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "POST"

    .line 55
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v3, "application/x-protobuf"

    .line 56
    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 59
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 60
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 63
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    .line 78
    iget-object p1, p0, Lcom/kik/clientmetrics/e;->c:Lorg/slf4j/b;

    const-string v1, "Failed to delete uploadedfile"

    invoke-interface {p1, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v1, 0x190

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_2

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    .line 84
    iget-object p1, p0, Lcom/kik/clientmetrics/e;->c:Lorg/slf4j/b;

    const-string v1, "Failed to delete uploaded file"

    invoke-interface {p1, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/kik/clientmetrics/e;->c:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upload failed with code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 70
    :goto_0
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/kik/clientmetrics/e;->c:Lorg/slf4j/b;

    const-string v1, "Upload failed with code: -1"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-object v1, v0

    .line 70
    :catch_2
    :goto_1
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/kik/clientmetrics/e;->c:Lorg/slf4j/b;

    const-string v0, "Upload failed with code: -1"

    invoke-interface {p1, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/kik/clientmetrics/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 36
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/kik/clientmetrics/e;->b:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/kik/clientmetrics/e;->a(Ljava/io/File;)I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 38
    iget v3, p0, Lcom/kik/clientmetrics/e;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/kik/clientmetrics/e;->d:I

    goto :goto_1

    .line 41
    :cond_0
    iget v3, p0, Lcom/kik/clientmetrics/e;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/kik/clientmetrics/e;->e:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
