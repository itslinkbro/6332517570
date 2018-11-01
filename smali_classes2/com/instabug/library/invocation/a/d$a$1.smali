.class final Lcom/instabug/library/invocation/a/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/invocation/a/d$a;->startWatching()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/a/d$a;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/a/d$a;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/instabug/library/invocation/a/d$a$1;->a:Lcom/instabug/library/invocation/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/d$a$1;->a:Lcom/instabug/library/invocation/a/d$a;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/d$a;->a(Lcom/instabug/library/invocation/a/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The path is directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "File name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "File last modified: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-static {p0, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v5, p0, Lcom/instabug/library/invocation/a/d$a$1;->a:Lcom/instabug/library/invocation/a/d$a;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instabug/library/invocation/a/d$a;->a(Lcom/instabug/library/invocation/a/d$a;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Screenshot taken: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", invoking SDK"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-static {p0, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v5, p0, Lcom/instabug/library/invocation/a/d$a$1;->a:Lcom/instabug/library/invocation/a/d$a;

    invoke-static {v5}, Lcom/instabug/library/invocation/a/d$a;->b(Lcom/instabug/library/invocation/a/d$a;)Lcom/instabug/library/invocation/a;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-interface {v5, v6}, Lcom/instabug/library/invocation/a;->a([Landroid/net/Uri;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a$1;->a:Lcom/instabug/library/invocation/a/d$a;

    invoke-static {v0}, Lcom/instabug/library/invocation/a/d$a;->d(Lcom/instabug/library/invocation/a/d$a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/d$a$1;->a:Lcom/instabug/library/invocation/a/d$a;

    invoke-static {v1}, Lcom/instabug/library/invocation/a/d$a;->c(Lcom/instabug/library/invocation/a/d$a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
