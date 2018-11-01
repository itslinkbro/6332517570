.class final Lcom/rounds/kik/media/VidyoHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/media/VidyoHandler;->initVidyoHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/media/VidyoHandler;


# direct methods
.method constructor <init>(Lcom/rounds/kik/media/VidyoHandler;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler$1;->a:Lcom/rounds/kik/media/VidyoHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 2

    .line 744
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler;->access$000()Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[R3D Related] onRemoteCameraChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCameraOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 745
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler$1;->a:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler;->onRemoteCameraChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 2

    .line 751
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler;->access$000()Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[R3D Related] onRemoteMicChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isMicOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 752
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler$1;->a:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler;->onRemoteMicChanged(Ljava/lang/String;Z)V

    return-void
.end method
