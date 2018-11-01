.class public Lcom/rounds/kik/media/audio/AudioLogsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/audio/AudioLogsManager$a;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/b;

.field public static final LOG_FILE:Ljava/lang/String; = "ap_log"

.field public static final LOG_FILE_SUFFIX:Ljava/lang/String; = "_com_rounds.raw"

.field private static final LOG_FILE_TEMPLATE:Ljava/lang/String; = "ap_log_"


# instance fields
.field private mStoreDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/rounds/kik/media/audio/AudioLogsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/audio/AudioLogsManager;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/rounds/kik/media/audio/AudioLogsManager;->mStoreDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAudioLogs()[Ljava/lang/String;
    .locals 4

    .line 45
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/rounds/kik/media/audio/AudioLogsManager;->mStoreDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/rounds/kik/media/audio/AudioLogsManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rounds/kik/media/audio/AudioLogsManager$a;-><init>(Lcom/rounds/kik/media/audio/AudioLogsManager;B)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 51
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 52
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public getNewAudioLogsBase()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/rounds/kik/media/audio/AudioLogsManager;->mStoreDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ap_log__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
