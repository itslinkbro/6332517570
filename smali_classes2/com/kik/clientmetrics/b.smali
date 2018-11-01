.class public Lcom/kik/clientmetrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/a;


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Lcom/kik/clientmetrics/c;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/kik/clientmetrics/b;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/clientmetrics/b;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p3, p0, Lcom/kik/clientmetrics/b;->e:Z

    .line 46
    iput-object p2, p0, Lcom/kik/clientmetrics/b;->c:Ljava/io/File;

    .line 47
    iput-object p1, p0, Lcom/kik/clientmetrics/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 50
    new-instance p3, Lcom/kik/clientmetrics/c;

    invoke-direct {p3, p1, p2}, Lcom/kik/clientmetrics/c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object p3, p0, Lcom/kik/clientmetrics/b;->d:Lcom/kik/clientmetrics/c;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/kik/clientmetrics/b;->d:Lcom/kik/clientmetrics/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/kik/clientmetrics/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/clientmetrics/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    sget-object p1, Lcom/kik/clientmetrics/b;->a:Lorg/slf4j/b;

    const-string p2, "Could not create metrics directory"

    invoke-interface {p1, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".met"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kik/clientmetrics/b;->c:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 83
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->newBuilder()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v1

    .line 87
    invoke-virtual {v1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->d(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object p2

    .line 88
    invoke-virtual {p2, p3}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->b(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object p2

    .line 89
    invoke-virtual {p2, p5}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Ljava/lang/Iterable;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p4}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->c(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object p2

    .line 93
    invoke-virtual {p2, v3}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 103
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 107
    sget-object p3, Lcom/kik/clientmetrics/b;->a:Lorg/slf4j/b;

    const-string p4, "Failed to close file"

    invoke-interface {p3, p4, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 98
    :goto_0
    :try_start_3
    sget-object p3, Lcom/kik/clientmetrics/b;->a:Lorg/slf4j/b;

    const-string p4, "Failed to write metrics log"

    invoke-interface {p3, p4, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 103
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 110
    iget-object p2, p0, Lcom/kik/clientmetrics/b;->d:Lcom/kik/clientmetrics/c;

    if-eqz p2, :cond_2

    .line 111
    iget-object p2, p0, Lcom/kik/clientmetrics/b;->d:Lcom/kik/clientmetrics/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/kik/clientmetrics/b;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "?user="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kik/clientmetrics/c;->a(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/kik/clientmetrics/b;->d:Lcom/kik/clientmetrics/c;

    invoke-virtual {p1}, Lcom/kik/clientmetrics/c;->a()V

    :cond_2
    return-void

    :goto_2
    if-eqz v3, :cond_3

    .line 103
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    .line 107
    sget-object p3, Lcom/kik/clientmetrics/b;->a:Lorg/slf4j/b;

    const-string p4, "Failed to close file"

    invoke-interface {p3, p4, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_3
    :goto_3
    throw p1
.end method
