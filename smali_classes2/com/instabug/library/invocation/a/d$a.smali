.class final Lcom/instabug/library/invocation/a/d$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/a/d;

.field private b:Ljava/lang/String;

.field private c:J

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/instabug/library/invocation/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/a/d;Ljava/lang/String;Lcom/instabug/library/invocation/a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/instabug/library/invocation/a/d$a;->a:Lcom/instabug/library/invocation/a/d;

    .line 80
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 81
    iput-object p2, p0, Lcom/instabug/library/invocation/a/d$a;->b:Ljava/lang/String;

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/invocation/a/d$a;->d:Landroid/os/Handler;

    .line 83
    iput-object p3, p0, Lcom/instabug/library/invocation/a/d$a;->f:Lcom/instabug/library/invocation/a;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/d$a;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/instabug/library/invocation/a/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/d$a;Ljava/lang/String;)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/instabug/library/invocation/a/d$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/instabug/library/invocation/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    iget-wide v2, p0, Lcom/instabug/library/invocation/a/d$a;->c:J

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    return v1

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instabug/library/invocation/a/d$a;->c:J

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instabug/library/invocation/a/d$a;->c:J

    sub-long v6, v2, v4

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Difference time between file lastUpdate and currentTime: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x708

    cmp-long p1, v6, v2

    if-gez p1, :cond_1

    const-string p1, "Send event to listener."

    .line 181
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/instabug/library/invocation/a/d$a;)Lcom/instabug/library/invocation/a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/instabug/library/invocation/a/d$a;->f:Lcom/instabug/library/invocation/a;

    return-object p0
.end method

.method static synthetic c(Lcom/instabug/library/invocation/a/d$a;)Ljava/lang/Runnable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/instabug/library/invocation/a/d$a;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/instabug/library/invocation/a/d$a;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/instabug/library/invocation/a/d$a;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/instabug/library/invocation/a/d$a;->startWatching()V

    return-void

    .line 117
    :cond_0
    invoke-super {p0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/instabug/library/invocation/a/d$a;->stopWatching()V

    return-void

    .line 126
    :cond_0
    invoke-super {p0}, Landroid/os/FileObserver;->stopWatching()V

    return-void
.end method

.method public final onEvent(ILjava/lang/String;)V
    .locals 5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "Ignore this event."

    .line 91
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    .line 94
    :cond_1
    iput-object p2, p0, Lcom/instabug/library/invocation/a/d$a;->g:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iput-object p2, p0, Lcom/instabug/library/invocation/a/d$a;->h:Ljava/lang/String;

    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 99
    iget-object p1, p0, Lcom/instabug/library/invocation/a/d$a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instabug/library/invocation/a/d$a;->h:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    invoke-direct {p0, p2}, Lcom/instabug/library/invocation/a/d$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Screenshot taken: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invoking SDK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/instabug/library/invocation/a/d$a;->f:Lcom/instabug/library/invocation/a;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/instabug/library/invocation/a/d$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/instabug/library/invocation/a;->a([Landroid/net/Uri;)V

    :cond_4
    return-void
.end method

.method public final startWatching()V
    .locals 2

    .line 132
    new-instance v0, Lcom/instabug/library/invocation/a/d$a$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/a/d$a$1;-><init>(Lcom/instabug/library/invocation/a/d$a;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->e:Ljava/lang/Runnable;

    .line 156
    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/d$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stopWatching()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/instabug/library/invocation/a/d$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/d$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
