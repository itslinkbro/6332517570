.class public abstract Lkik/android/net/communicator/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/net/communicator/g$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private volatile b:Z

.field private c:Lkik/core/net/h;

.field private d:Lkik/android/net/communicator/g$a;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InputThreadAbstract"

    .line 15
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/g;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lkik/android/net/communicator/g;->e:Z

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Lkik/core/net/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation
.end method

.method final a(Lkik/core/net/h;Lkik/android/net/communicator/g$a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lkik/android/net/communicator/g;->c:Lkik/core/net/h;

    .line 38
    iput-object p2, p0, Lkik/android/net/communicator/g;->d:Lkik/android/net/communicator/g$a;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lkik/android/net/communicator/g;->e:Z

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x1

    .line 48
    :try_start_0
    iget-object v1, p0, Lkik/android/net/communicator/g;->c:Lkik/core/net/h;

    const-string v2, "k"

    invoke-virtual {v1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lkik/android/net/communicator/g;->c:Lkik/core/net/h;

    invoke-virtual {v1}, Lkik/core/net/h;->next()I

    .line 52
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lkik/android/net/communicator/g;->e:Z

    if-nez v1, :cond_2

    .line 54
    iget-object v1, p0, Lkik/android/net/communicator/g;->c:Lkik/core/net/h;

    invoke-virtual {v1}, Lkik/core/net/h;->getEventType()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lkik/android/net/communicator/g;->c:Lkik/core/net/h;

    const-string v2, "stream"

    invoke-virtual {v1, v2}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkik/android/net/communicator/g;->c:Lkik/core/net/h;

    const-string v2, "stream:stream"

    .line 55
    invoke-virtual {v1, v2}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkik/android/net/communicator/g;->c:Lkik/core/net/h;

    const-string v2, "k"

    .line 56
    invoke-virtual {v1, v2}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    iget-object v1, p0, Lkik/android/net/communicator/g;->c:Lkik/core/net/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lkik/android/net/communicator/g;->c:Lkik/core/net/h;

    invoke-virtual {p0, v1}, Lkik/android/net/communicator/g;->a(Lkik/core/net/h;)V

    .line 63
    iget-object v1, p0, Lkik/android/net/communicator/g;->d:Lkik/android/net/communicator/g$a;

    invoke-interface {v1}, Lkik/android/net/communicator/g$a;->a()V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lkik/android/net/communicator/g;->c:Lkik/core/net/h;

    invoke-virtual {v1}, Lkik/core/net/h;->next()I
    :try_end_0
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkik/core/net/EncryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :cond_2
    iput-boolean v0, p0, Lkik/android/net/communicator/g;->b:Z

    .line 84
    iget-boolean v0, p0, Lkik/android/net/communicator/g;->e:Z

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lkik/android/net/communicator/g;->a()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 79
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Net Error--> IOException in XmppInputThread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iput-boolean v0, p0, Lkik/android/net/communicator/g;->b:Z

    .line 84
    iget-boolean v0, p0, Lkik/android/net/communicator/g;->e:Z

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lkik/android/net/communicator/g;->a()V

    return-void

    :catch_1
    move-exception v1

    .line 75
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Net Error--> EncryptionException in XmppInputThread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkik/core/net/EncryptionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    iput-boolean v0, p0, Lkik/android/net/communicator/g;->b:Z

    .line 84
    iget-boolean v0, p0, Lkik/android/net/communicator/g;->e:Z

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lkik/android/net/communicator/g;->a()V

    return-void

    :catch_2
    move-exception v1

    .line 72
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Net Error--> XmlPullParserException in XmppInputThread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkik/org/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    iput-boolean v0, p0, Lkik/android/net/communicator/g;->b:Z

    .line 84
    iget-boolean v0, p0, Lkik/android/net/communicator/g;->e:Z

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p0}, Lkik/android/net/communicator/g;->a()V

    return-void

    :cond_3
    return-void

    .line 83
    :goto_1
    iput-boolean v0, p0, Lkik/android/net/communicator/g;->b:Z

    .line 84
    iget-boolean v0, p0, Lkik/android/net/communicator/g;->e:Z

    if-nez v0, :cond_4

    .line 85
    invoke-virtual {p0}, Lkik/android/net/communicator/g;->a()V

    .line 87
    :cond_4
    throw v1
.end method
