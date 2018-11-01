.class final Lcom/instabug/library/m$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/m;

.field private b:Z

.field private c:Lcom/instabug/library/m$b;

.field private d:Landroid/os/Handler;

.field private e:[Lcom/instabug/library/j$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/m;Lcom/instabug/library/m$b;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/instabug/library/m$a;->a:Lcom/instabug/library/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/instabug/library/m$a;->b:Z

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/instabug/library/m$a;->e:[Lcom/instabug/library/j$a;

    .line 123
    iput-object p2, p0, Lcom/instabug/library/m$a;->c:Lcom/instabug/library/m$b;

    .line 124
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/m$a;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/m$a;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/instabug/library/m$a;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/instabug/library/m$a;[Lcom/instabug/library/j$a;)[Lcom/instabug/library/j$a;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/instabug/library/m$a;->e:[Lcom/instabug/library/j$a;

    return-object p1
.end method

.method static synthetic b(Lcom/instabug/library/m$a;)Landroid/os/Handler;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/instabug/library/m$a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/instabug/library/m$a;)Lcom/instabug/library/m$b;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/instabug/library/m$a;->c:Lcom/instabug/library/m$b;

    return-object p0
.end method

.method static synthetic d(Lcom/instabug/library/m$a;)[Lcom/instabug/library/j$a;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/instabug/library/m$a;->e:[Lcom/instabug/library/j$a;

    return-object p0
.end method

.method static synthetic e(Lcom/instabug/library/m$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2181
    iput-object v0, p0, Lcom/instabug/library/m$a;->e:[Lcom/instabug/library/j$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/instabug/library/m$a;->b:Z

    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Video recording status: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/m$a;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    invoke-virtual {p0}, Lcom/instabug/library/m$a;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2132
    iget-object p1, p0, Lcom/instabug/library/m$a;->d:Landroid/os/Handler;

    new-instance v0, Lcom/instabug/library/m$a$1;

    invoke-direct {v0, p0}, Lcom/instabug/library/m$a$1;-><init>(Lcom/instabug/library/m$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 4

    .line 162
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const-string v0, "Cancelling video recording"

    .line 163
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/AttachmentManager;->getVideoRecordingFramesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1174
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Video frames are removed"

    .line 1177
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/b;->a(Landroid/view/MotionEvent;)V

    .line 166
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->g()V

    return-void
.end method
