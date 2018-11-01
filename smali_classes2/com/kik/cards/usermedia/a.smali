.class public final Lcom/kik/cards/usermedia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/usermedia/c;


# instance fields
.field private a:Lcom/kik/cards/web/a;

.field private b:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Lcom/kik/cards/web/a;Lkik/core/interfaces/ad;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kik/cards/usermedia/a;->a:Lcom/kik/cards/web/a;

    .line 33
    iput-object p2, p0, Lcom/kik/cards/usermedia/a;->b:Lkik/core/interfaces/ad;

    return-void
.end method

.method private static a()Ljava/io/File;
    .locals 3

    const-string v0, "mounted"

    .line 79
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "kikTemp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "kikTemp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 91
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, ".noMedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    new-instance v1, Ljava/io/File;

    const-string v2, "temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 105
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method static synthetic a(Lcom/kik/cards/usermedia/a;)Lkik/core/interfaces/ad;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/kik/cards/usermedia/a;->b:Lkik/core/interfaces/ad;

    return-object p0
.end method


# virtual methods
.method public final a(IIZ)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/kik/cards/usermedia/a;->a()Ljava/io/File;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/kik/cards/usermedia/a;->a:Lcom/kik/cards/web/a;

    iget-object v0, p0, Lcom/kik/cards/usermedia/a;->a:Lcom/kik/cards/web/a;

    invoke-interface {v0}, Lcom/kik/cards/web/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1063
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x18

    .line 1064
    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1065
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "output"

    .line 1066
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "output"

    .line 1069
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    :goto_0
    invoke-interface {p2, v1}, Lcom/kik/cards/web/a;->a(Landroid/content/Intent;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 43
    new-instance v0, Lcom/kik/cards/usermedia/a$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/kik/cards/usermedia/a$1;-><init>(Lcom/kik/cards/usermedia/a;Ljava/io/File;Z)V

    invoke-static {p2, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method
