.class public final Lcom/instabug/library/internal/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    .line 15
    iput-object p1, p0, Lcom/instabug/library/internal/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 19
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    .line 20
    iget-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 21
    iget-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 22
    iget-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/instabug/library/internal/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 27
    iget-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Recording audio failed"

    .line 29
    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 38
    iget-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 39
    iget-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/instabug/library/internal/a/b;->b:Landroid/media/MediaRecorder;

    return-void
.end method
