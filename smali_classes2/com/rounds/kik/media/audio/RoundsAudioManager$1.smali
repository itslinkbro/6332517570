.class final Lcom/rounds/kik/media/audio/RoundsAudioManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/audio/RoundsAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/media/audio/RoundsAudioManager;


# direct methods
.method constructor <init>(Lcom/rounds/kik/media/audio/RoundsAudioManager;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 97
    invoke-static {}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$000()Lorg/slf4j/b;

    return-void

    .line 66
    :pswitch_0
    invoke-static {}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$000()Lorg/slf4j/b;

    .line 67
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {p1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->unregisterRoundsAudio()V

    .line 68
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->hasActiveConference()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-static {p1, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$102(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)Z

    .line 73
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    iget-object p1, p1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {p1, v1}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    return-void

    .line 78
    :pswitch_1
    invoke-static {}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$000()Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AudioFocus loss transient"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x3

    if-ne p1, v2, :cond_1

    const-string v2, ", ducking"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 80
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {p1, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->enableAudio(Z)V

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-static {p1, v1}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$102(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)Z

    .line 83
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    iget-object p1, p1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {p1, v1}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    return-void

    .line 87
    :cond_3
    invoke-static {}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$000()Lorg/slf4j/b;

    .line 88
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {p1, v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->enableAudio(Z)V

    .line 89
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-static {p1, v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->access$200(Lcom/rounds/kik/media/audio/RoundsAudioManager;Z)V

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/rounds/kik/media/audio/RoundsAudioManager$1;->a:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    iget-object p1, p1, Lcom/rounds/kik/media/audio/RoundsAudioManager;->mAudioRouter:Lcom/rounds/kik/media/audio/AudioRouter;

    invoke-virtual {p1, v0}, Lcom/rounds/kik/media/audio/AudioRouter;->setAudioFocusGained(Z)V

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
