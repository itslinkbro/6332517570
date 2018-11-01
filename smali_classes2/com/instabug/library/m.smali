.class public final Lcom/instabug/library/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/m$b;,
        Lcom/instabug/library/m$a;
    }
.end annotation


# static fields
.field private static a:Lcom/instabug/library/m;


# instance fields
.field private b:Lcom/instabug/library/m$a;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/instabug/library/internal/a/b;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/instabug/library/m;->c:Z

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/m;->d:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/instabug/library/m$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/m$1;-><init>(Lcom/instabug/library/m;)V

    iput-object v0, p0, Lcom/instabug/library/m;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/instabug/library/m;
    .locals 1

    .line 33
    sget-object v0, Lcom/instabug/library/m;->a:Lcom/instabug/library/m;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/instabug/library/m;

    invoke-direct {v0}, Lcom/instabug/library/m;-><init>()V

    sput-object v0, Lcom/instabug/library/m;->a:Lcom/instabug/library/m;

    .line 36
    :cond_0
    sget-object v0, Lcom/instabug/library/m;->a:Lcom/instabug/library/m;

    return-object v0
.end method

.method static synthetic a(Lcom/instabug/library/m;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/instabug/library/m;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/instabug/library/m$b;)V
    .locals 4

    .line 52
    new-instance v0, Lcom/instabug/library/m$a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/m$a;-><init>(Lcom/instabug/library/m;Lcom/instabug/library/m$b;)V

    iput-object v0, p0, Lcom/instabug/library/m;->b:Lcom/instabug/library/m$a;

    .line 55
    iget-object p1, p0, Lcom/instabug/library/m;->b:Lcom/instabug/library/m$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/instabug/library/m$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    .line 1110
    iput-boolean p1, p0, Lcom/instabug/library/m;->c:Z

    .line 57
    iget-object p1, p0, Lcom/instabug/library/m;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instabug/library/m;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    invoke-static {}, Lcom/instabug/library/util/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Audio permission granted"

    .line 60
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentManager;->getAttachmentDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audioMessage_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/m;->g:Ljava/lang/String;

    .line 67
    new-instance p1, Lcom/instabug/library/internal/a/b;

    iget-object v0, p0, Lcom/instabug/library/m;->g:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/instabug/library/internal/a/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/library/m;->f:Lcom/instabug/library/internal/a/b;

    .line 70
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/f;->a(Landroid/content/Context;)V

    .line 71
    iget-object p1, p0, Lcom/instabug/library/m;->f:Lcom/instabug/library/internal/a/b;

    invoke-virtual {p1}, Lcom/instabug/library/internal/a/b;->a()V

    return-void

    :cond_0
    const-string p1, "Audio permission is not granted"

    .line 73
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/instabug/library/m;->b:Lcom/instabug/library/m$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instabug/library/m;->b:Lcom/instabug/library/m$a;

    invoke-virtual {v0}, Lcom/instabug/library/m$a;->a()V

    const/4 v0, 0x0

    .line 2110
    iput-boolean v0, p0, Lcom/instabug/library/m;->c:Z

    .line 81
    iget-object v0, p0, Lcom/instabug/library/m;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/m;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, p0, Lcom/instabug/library/m;->f:Lcom/instabug/library/internal/a/b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instabug/library/m;->f:Lcom/instabug/library/internal/a/b;

    invoke-virtual {v0}, Lcom/instabug/library/internal/a/b;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame Snapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/m;->b:Lcom/instabug/library/m$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/instabug/library/m;->b:Lcom/instabug/library/m$a;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/instabug/library/m;->b:Lcom/instabug/library/m$a;

    invoke-virtual {v0, v3}, Lcom/instabug/library/m$a;->cancel(Z)Z

    .line 92
    iget-object v0, p0, Lcom/instabug/library/m;->b:Lcom/instabug/library/m$a;

    invoke-virtual {v0}, Lcom/instabug/library/m$a;->a()V

    .line 3110
    iput-boolean v2, p0, Lcom/instabug/library/m;->c:Z

    .line 94
    iget-object v0, p0, Lcom/instabug/library/m;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/m;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, p0, Lcom/instabug/library/m;->f:Lcom/instabug/library/internal/a/b;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/instabug/library/m;->f:Lcom/instabug/library/internal/a/b;

    invoke-virtual {v0}, Lcom/instabug/library/internal/a/b;->b()V

    .line 100
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instabug/library/m;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/instabug/library/m;->c:Z

    return v0
.end method
