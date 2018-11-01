.class public Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/remoteassets/IAssetsDownloader;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHttpClient:Lokhttp3/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->mContext:Landroid/content/Context;

    .line 31
    new-instance p1, Lokhttp3/v;

    invoke-direct {p1}, Lokhttp3/v;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->mHttpClient:Lokhttp3/v;

    return-void
.end method

.method private cleanTempLocation(Ljava/io/File;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->deleteTree(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method

.method private deleteTree(Ljava/io/File;Z)V
    .locals 0

    .line 84
    invoke-static {p1, p2}, Lcom/rounds/kik/utils/FileUtils;->deleteTree(Ljava/io/File;Z)V

    return-void
.end method

.method private getDownloadLocation(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 94
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/temp"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 95
    invoke-direct {p0, v2}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->joinToPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private varargs joinToPath([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/rounds/kik/utils/FileUtils;->joinToPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private okHttpDownload(Ljava/io/File;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->mHttpClient:Lokhttp3/v;

    invoke-virtual {v0, p2}, Lokhttp3/v;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/d;->a()Lokhttp3/y;

    move-result-object p2

    .line 70
    invoke-static {p1}, Lokio/k;->b(Ljava/io/File;)Lokio/p;

    move-result-object p1

    invoke-static {p1}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/z;->c()Lokio/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/d;->a(Lokio/q;)J

    .line 72
    invoke-interface {p1}, Lokio/d;->close()V

    return-void
.end method


# virtual methods
.method public deleteDownload(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->getDownloadLocation(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->deleteTree(Ljava/io/File;Z)V

    return-void
.end method

.method public downloadAsset(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->getDownloadLocation(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->cleanTempLocation(Ljava/io/File;)V

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 50
    invoke-direct {p0, v1, p2}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;->okHttpDownload(Ljava/io/File;Landroid/net/Uri;)V

    return-object v1
.end method
