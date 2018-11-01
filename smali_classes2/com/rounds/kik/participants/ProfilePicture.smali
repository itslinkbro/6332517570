.class public Lcom/rounds/kik/participants/ProfilePicture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private mData:[B

.field private mHeight:I

.field private mListener:Lcom/rounds/kik/ConversationController$ProfilePictureListener;

.field private final mMutex:Ljava/lang/Object;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mWidth:I

    .line 40
    iput v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mHeight:I

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/rounds/kik/participants/ProfilePicture;->allocateData()V

    :cond_0
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    .line 51
    iput-object p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mData:[B

    .line 52
    iput p2, p0, Lcom/rounds/kik/participants/ProfilePicture;->mWidth:I

    .line 53
    iput p3, p0, Lcom/rounds/kik/participants/ProfilePicture;->mHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/participants/ProfilePicture;)Landroid/graphics/Bitmap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rounds/kik/participants/ProfilePicture;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$202(Lcom/rounds/kik/participants/ProfilePicture;[B)[B
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mData:[B

    return-object p1
.end method

.method static synthetic access$302(Lcom/rounds/kik/participants/ProfilePicture;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mWidth:I

    return p1
.end method

.method static synthetic access$402(Lcom/rounds/kik/participants/ProfilePicture;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mHeight:I

    return p1
.end method

.method static synthetic access$500(Lcom/rounds/kik/participants/ProfilePicture;)Lcom/rounds/kik/ConversationController$ProfilePictureListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mListener:Lcom/rounds/kik/ConversationController$ProfilePictureListener;

    return-object p0
.end method

.method private allocateData()V
    .locals 2

    .line 151
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture$1;

    invoke-direct {v1, p0}, Lcom/rounds/kik/participants/ProfilePicture$1;-><init>(Lcom/rounds/kik/participants/ProfilePicture;)V

    invoke-virtual {v0, v1}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getOutputMediaFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 88
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/Files"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyyyy_HHmm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public data()[B
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mData:[B

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public data(Lcom/rounds/kik/ConversationController$ProfilePictureListener;)[B
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mData:[B

    if-nez v1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mListener:Lcom/rounds/kik/ConversationController$ProfilePictureListener;

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mData:[B

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public empty()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public height()I
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget v1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mHeight:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mHeight:I

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDefaultPicture()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->defaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->defaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v1

    iget-object v1, v1, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->defaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v1

    iget-object v1, v1, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public save(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/participants/ProfilePicture;->getOutputMediaFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "saved pic to: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error accessing file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    move-exception p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "File not found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public width()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/rounds/kik/participants/ProfilePicture;->mMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget v1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mWidth:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/rounds/kik/participants/ProfilePicture;->mWidth:I

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
