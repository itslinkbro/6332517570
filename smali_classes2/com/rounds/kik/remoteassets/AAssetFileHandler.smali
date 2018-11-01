.class public abstract Lcom/rounds/kik/remoteassets/AAssetFileHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/remoteassets/AAssetFileHandler$AssetsException;
    }
.end annotation


# instance fields
.field private mAssetsRootDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/rounds/kik/utils/FileUtils;->joinToPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->mAssetsRootDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAssetsRootDir()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->mAssetsRootDir:Ljava/lang/String;

    return-object v0
.end method

.method protected getFilesDirFor(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 42
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->getAssetsRootDir()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/rounds/kik/utils/FileUtils;->joinToPath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public hasExistingFileDirFor(Ljava/lang/String;)Z
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lcom/rounds/kik/remoteassets/AAssetFileHandler;->getFilesDirFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract installFilesFromDownload(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rounds/kik/remoteassets/AAssetFileHandler$AssetsException;
        }
    .end annotation
.end method
