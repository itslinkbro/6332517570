.class public Lcom/rounds/kik/participants/RemoteParticipant;
.super Lcom/rounds/kik/participants/ParticipantWithProfilePicture;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/participants/InConferenceParticipant;


# instance fields
.field private mInBackground:Z

.field private mInCall:Z

.field private mMutedByLocal:Z

.field private mUnMuteIconShowing:Z

.field private final mUri:Lcom/rounds/kik/participants/ParticipantUri;


# direct methods
.method public constructor <init>(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mUnMuteIconShowing:Z

    .line 16
    iput-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mInCall:Z

    .line 17
    iput-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mInBackground:Z

    .line 41
    iput-object p1, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mUri:Lcom/rounds/kik/participants/ParticipantUri;

    .line 42
    iput-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    return-void
.end method

.method private setRemoteAudio(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rounds/kik/media/MediaBroker;->remoteAudioHide(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rounds/kik/media/MediaBroker;->remoteAudioShow(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clientId()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Lcom/rounds/kik/participants/Participant;)Z
    .locals 0

    .line 142
    invoke-interface {p1}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rounds/kik/participants/RemoteParticipant;->equals(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 136
    instance-of v0, p1, Lcom/rounds/kik/participants/Participant;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rounds/kik/participants/Participant;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/participants/RemoteParticipant;->equals(Lcom/rounds/kik/participants/Participant;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isInBackground()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mInBackground:Z

    return v0
.end method

.method public isInCall()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mInCall:Z

    return v0
.end method

.method public isLocal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    return v0
.end method

.method public isRemote()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowUnMuteIcon()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mUnMuteIconShowing:Z

    return v0
.end method

.method public onRemoteAudioChanged(Z)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 102
    invoke-direct {p0, p1}, Lcom/rounds/kik/participants/RemoteParticipant;->setRemoteAudio(Z)V

    return-void
.end method

.method public onRemoteVideoChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoShow(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoHide(Ljava/lang/String;)V

    return-void
.end method

.method public setInBackground(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mInBackground:Z

    return-void
.end method

.method public setInCall(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mInCall:Z

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lcom/rounds/kik/participants/RemoteParticipant;->setRemoteAudio(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    return-void
.end method

.method public showUnMuteIcon(Z)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mUnMuteIconShowing:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x190

    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetUnMuteIconVisibility(Ljava/lang/String;ZFI)V

    .line 78
    iput-boolean p1, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mUnMuteIconShowing:Z

    return-void
.end method

.method public toggleMuted()Z
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    .line 62
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    invoke-direct {p0, v0}, Lcom/rounds/kik/participants/RemoteParticipant;->setRemoteAudio(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/rounds/kik/participants/RemoteParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DToggleMuteIconVisibility(Ljava/lang/String;F)V

    .line 64
    iget-boolean v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mMutedByLocal:Z

    return v0
.end method

.method public uri()Lcom/rounds/kik/participants/ParticipantUri;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rounds/kik/participants/RemoteParticipant;->mUri:Lcom/rounds/kik/participants/ParticipantUri;

    return-object v0
.end method
