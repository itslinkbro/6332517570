.class public Lcom/kik/cache/DiskLruFileCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_VERSION:I = 0x1

.field private static final IO_BUFFER_SIZE:I = 0xc800

.field private static final LOG:Lorg/slf4j/b;

.field public static final MAX_SIZE:I = 0x6400000

.field private static final VALUE_COUNT:I = 0x1


# instance fields
.field private _associatedContentId:Ljava/lang/String;

.field private _diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

.field private _fileDownloadHandler:Lkik/android/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/kik/cache/DiskLruFileCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cache/DiskLruFileCache;->LOG:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x6400000

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/kik/cache/DiskLruFileCache;->_associatedContentId:Ljava/lang/String;

    int-to-long p2, p3

    const/4 v0, 0x1

    .line 51
    :try_start_0
    invoke-static {p1, v0, v0, p2, p3}, Lcom/jakewharton/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/jakewharton/disklrucache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error creating file cache"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/kik/cache/DiskLruFileCache;)Lkik/android/i;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kik/cache/DiskLruFileCache;->_fileDownloadHandler:Lkik/android/i;

    return-object p0
.end method

.method private getFileFromNetwork(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/interfaces/y;",
            "Lcom/kik/android/Mixpanel;",
            "I)",
            "Lcom/kik/events/Promise<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_fileDownloadHandler:Lkik/android/i;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lkik/android/i;

    invoke-direct {v0, p5}, Lkik/android/i;-><init>(Lcom/kik/android/Mixpanel;)V

    iput-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_fileDownloadHandler:Lkik/android/i;

    :cond_0
    if-nez p3, :cond_1

    .line 270
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "null url"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 273
    :cond_1
    iget-object p5, p0, Lcom/kik/cache/DiskLruFileCache;->_fileDownloadHandler:Lkik/android/i;

    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_associatedContentId:Ljava/lang/String;

    invoke-virtual {p5, p3, v0, p1, p6}, Lkik/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Lcom/kik/events/Promise;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 275
    iget-object p5, p0, Lcom/kik/cache/DiskLruFileCache;->_fileDownloadHandler:Lkik/android/i;

    invoke-virtual {p5, p4, p3}, Lkik/android/i;->a(Lkik/core/interfaces/y;Ljava/lang/String;)V

    .line 277
    :cond_2
    new-instance p4, Lcom/kik/cache/DiskLruFileCache$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/kik/cache/DiskLruFileCache$1;-><init>(Lcom/kik/cache/DiskLruFileCache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object p1
.end method


# virtual methods
.method public clearFile(Ljava/lang/String;)Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method public fetchFile(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/interfaces/y;",
            "Lcom/kik/android/Mixpanel;",
            "I)",
            "Lcom/kik/events/Promise<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0, p1}, Lcom/kik/cache/DiskLruFileCache;->getCachedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kik/cache/DiskLruFileCache;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/kik/cache/DiskLruFileCache;->getFileFromNetwork(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public getCachedFile(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 183
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 222
    :cond_1
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    return-object v1

    .line 196
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kik/cache/DiskLruFileCache;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 222
    :cond_3
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    return-object v2

    .line 201
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->a()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 203
    new-instance v3, Ljava/io/BufferedInputStream;

    const v4, 0xc800

    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    :try_start_3
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :try_start_4
    new-array v4, v4, [B

    .line 208
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x0

    .line 209
    invoke-virtual {p1, v4, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    .line 220
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 222
    :cond_6
    invoke-static {v3}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {p1}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    return-object v2

    :catchall_0
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_1
    move-object v1, v3

    goto :goto_2

    :catch_0
    move-object p1, v1

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 220
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 222
    :cond_8
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-object p1, v1

    move-object v3, p1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    :goto_2
    if-eqz v0, :cond_9

    .line 220
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 222
    :cond_9
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v2}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    .line 224
    throw p1

    :catch_2
    move-object p1, v1

    move-object v0, p1

    move-object v3, v0

    :catch_3
    :goto_3
    if-eqz v0, :cond_a

    .line 220
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    .line 222
    :cond_a
    invoke-static {v3}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {p1}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    :goto_4
    return-object v1
.end method

.method public getCachedFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 243
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$c;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 248
    :cond_1
    invoke-virtual {p1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->a()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method protected getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFileDownloaded(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v1, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 310
    throw p1

    :catch_0
    return v0
.end method

.method public put(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 121
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lcom/kik/cache/DiskLruFileCache;->put(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-static {v2}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 130
    throw p1

    .line 129
    :catch_1
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    return v1
.end method

.method public put(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/kik/cache/DiskLruFileCache;->_diskCache:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-virtual {v2, p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/jakewharton/disklrucache/DiskLruCache$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->d()V

    .line 100
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    return v1

    :cond_2
    const v2, 0xc800

    .line 78
    :try_start_1
    new-array v3, v2, [B

    .line 79
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->a()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {p2, v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :goto_0
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 84
    invoke-virtual {p2, v3, v1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 87
    invoke-virtual {p1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->d()V

    .line 100
    :cond_4
    invoke-static {v4}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {p2}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, p2

    move-object p2, v6

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_0
    move-object p2, v0

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v4, v0

    goto :goto_3

    :catch_1
    move-object p2, v0

    move-object v4, p2

    :catch_2
    :goto_1
    move-object v0, p1

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    move-object v4, p1

    goto :goto_3

    :catch_3
    move-object p2, v0

    move-object v4, p2

    .line 92
    :goto_2
    :try_start_4
    sget-object p1, Lcom/kik/cache/DiskLruFileCache;->LOG:Lorg/slf4j/b;

    const-string v2, "Error editing cache entry"

    invoke-interface {p1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->d()V

    .line 100
    :cond_5
    invoke-static {v4}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {p2}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    return v1

    :catchall_4
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    :goto_3
    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/jakewharton/disklrucache/DiskLruCache$a;->d()V

    .line 100
    :cond_6
    invoke-static {v4}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/OutputStream;)V

    .line 102
    throw p2
.end method
