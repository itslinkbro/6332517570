.class public Lcom/rounds/kik/remoteassets/RemoteAssetsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field private mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

.field private mAssetsFileHandler:Lcom/rounds/kik/remoteassets/AAssetFileHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-direct {p0, p1}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->createAssetDownloader(Landroid/content/Context;)Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->createAssetFileHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/rounds/kik/remoteassets/AAssetFileHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetsFileHandler:Lcom/rounds/kik/remoteassets/AAssetFileHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/remoteassets/RemoteAssetsManager;ILjava/lang/String;Ljava/lang/String;)Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->installRemoteAssetsSync(ILjava/lang/String;Ljava/lang/String;)Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;

    move-result-object p0

    return-object p0
.end method

.method private createAssetDownloader(Landroid/content/Context;)Lcom/rounds/kik/remoteassets/IAssetsDownloader;
    .locals 1

    .line 60
    new-instance v0, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;

    invoke-direct {v0, p1}, Lcom/rounds/kik/remoteassets/OkHttpAssetsDownloader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private createAssetFileHandler(Landroid/content/Context;Ljava/lang/String;)Lcom/rounds/kik/remoteassets/AAssetFileHandler;
    .locals 1

    .line 65
    new-instance v0, Lcom/rounds/kik/remoteassets/ZipAssetsFileHandler;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/remoteassets/ZipAssetsFileHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private installRemoteAssetsSync(ILjava/lang/String;Ljava/lang/String;)Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetsFileHandler:Lcom/rounds/kik/remoteassets/AAssetFileHandler;

    invoke-virtual {v0, p3}, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->hasExistingFileDirFor(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetsFileHandler:Lcom/rounds/kik/remoteassets/AAssetFileHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->getAssetsRootDir()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    new-instance p2, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;

    invoke-direct {p2, p1, v0}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;-><init>(ILjava/lang/String;)V

    return-object p2

    .line 88
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 91
    :try_start_0
    iget-object v3, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    invoke-interface {v3, p3, v2}, Lcom/rounds/kik/remoteassets/IAssetsDownloader;->downloadAsset(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/rounds/kik/remoteassets/AAssetFileHandler$AssetsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetsFileHandler:Lcom/rounds/kik/remoteassets/AAssetFileHandler;

    invoke-virtual {v1, v2, p3}, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->installFilesFromDownload(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/rounds/kik/remoteassets/AAssetFileHandler$AssetsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    .line 103
    iget-object p2, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    invoke-interface {p2, p3}, Lcom/rounds/kik/remoteassets/IAssetsDownloader;->deleteDownload(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_5

    :catch_3
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 100
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not update assets for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 98
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not install new asets for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 96
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not download new asets for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->reportException(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    .line 103
    :goto_4
    iget-object p2, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    invoke-interface {p2, p3}, Lcom/rounds/kik/remoteassets/IAssetsDownloader;->deleteDownload(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v2, :cond_3

    iget-object p2, p0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->mAssetDownloader:Lcom/rounds/kik/remoteassets/IAssetsDownloader;

    invoke-interface {p2, p3}, Lcom/rounds/kik/remoteassets/IAssetsDownloader;->deleteDownload(Ljava/lang/String;)V

    :cond_3
    throw p1

    .line 107
    :cond_4
    :goto_6
    new-instance p2, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;

    invoke-direct {p2, p1, v0}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;-><init>(ILjava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public installRemoteAssets(ILjava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lcom/rounds/kik/remoteassets/RemoteAssetsManager$InstallResult;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/rounds/kik/remoteassets/RemoteAssetsManager$1;-><init>(Lcom/rounds/kik/remoteassets/RemoteAssetsManager;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/d;->a(Ljava/util/concurrent/Callable;)Lrx/d;

    move-result-object p1

    .line 77
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method protected reportException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 112
    sget-object v0, Lcom/rounds/kik/remoteassets/RemoteAssetsManager;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0, p2, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
