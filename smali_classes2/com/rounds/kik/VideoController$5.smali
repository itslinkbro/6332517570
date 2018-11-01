.class final Lcom/rounds/kik/VideoController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/VideoController$VideoViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChangeVideoPlaneViewMode(I)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->changeVideoPlaneViewMode(I)V

    return-void
.end method

.method public final onDoubleTap(FF)V
    .locals 0

    return-void
.end method

.method public final onLongPress(FF)V
    .locals 0

    return-void
.end method

.method public final onRenderingStateChange(Lcom/rounds/kik/VideoController$RenderingState;)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0, p1}, Lcom/rounds/kik/VideoController;->access$1802(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$RenderingState;)Lcom/rounds/kik/VideoController$RenderingState;

    .line 565
    iget-object v0, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1900(Lcom/rounds/kik/VideoController;)V

    .line 566
    iget-object v0, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2000(Lcom/rounds/kik/VideoController;)V

    .line 567
    sget-object v0, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne p1, v0, :cond_0

    .line 568
    iget-object p1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    iget-object v0, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->currentAsDelta()Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/rounds/kik/VideoController;->access$2100(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 570
    :cond_0
    iget-object p1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 571
    iget-object p1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$2200(Lcom/rounds/kik/VideoController;)V

    :cond_1
    return-void
.end method

.method public final onScroll(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTap(FF)Z
    .locals 4

    .line 503
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 508
    :cond_0
    iget-object v2, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v2

    .line 510
    instance-of v3, v2, Lcom/rounds/kik/participants/InConferenceParticipant;

    if-eqz v3, :cond_4

    .line 511
    check-cast v2, Lcom/rounds/kik/participants/InConferenceParticipant;

    .line 1540
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$700()Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "VideoController onVideoStreamTap: ({}, {}), participant: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1541
    iget-object v1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$1300(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1542
    invoke-static {v0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DIsMuteIconClicked(Ljava/lang/String;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1543
    iget-object p1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1, v0, v2}, Lcom/rounds/kik/VideoController;->access$1600(Lcom/rounds/kik/VideoController;Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1545
    invoke-interface {v2, v3}, Lcom/rounds/kik/participants/InConferenceParticipant;->showUnMuteIcon(Z)V

    .line 1546
    iget-object p1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1, v2}, Lcom/rounds/kik/VideoController;->access$1700(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/InConferenceParticipant;)V

    goto :goto_0

    .line 1550
    :cond_1
    iget-object p1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/rounds/kik/VideoController;->access$1700(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/InConferenceParticipant;)V

    goto :goto_0

    .line 1555
    :cond_2
    iget-object p1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1, v0, v2}, Lcom/rounds/kik/VideoController;->access$1600(Lcom/rounds/kik/VideoController;Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z

    :cond_3
    :goto_0
    return v3

    .line 515
    :cond_4
    iget-object p1, p0, Lcom/rounds/kik/VideoController$5;->a:Lcom/rounds/kik/VideoController;

    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$1500(Lcom/rounds/kik/VideoController;)V

    return v1

    :cond_5
    :goto_1
    return v1
.end method
