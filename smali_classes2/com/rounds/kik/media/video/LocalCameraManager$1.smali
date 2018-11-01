.class final Lcom/rounds/kik/media/video/LocalCameraManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStart(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/media/video/LocalCameraManager;


# direct methods
.method constructor <init>(Lcom/rounds/kik/media/video/LocalCameraManager;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager$1;->a:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 316
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->access$000()Lorg/slf4j/b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : calling to restart camera"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager$1;->a:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraClose()V

    return-void
.end method
