.class public Lcom/rounds/kik/participants/LocalParticipant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/participants/InConferenceParticipant;


# static fields
.field private static final LOGGER:Lorg/slf4j/b;

.field private static final mObjectLock:Ljava/lang/Object;


# instance fields
.field private mIsMuted:Z

.field private mUnMuteIconShowing:Z

.field private final mUri:Lcom/rounds/kik/participants/ParticipantUri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/rounds/kik/participants/LocalParticipant;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/participants/LocalParticipant;->LOGGER:Lorg/slf4j/b;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rounds/kik/participants/LocalParticipant;->mObjectLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    .line 19
    iput-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUnMuteIconShowing:Z

    .line 23
    new-instance v0, Lcom/rounds/kik/participants/ParticipantUri;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/participants/ParticipantUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUri:Lcom/rounds/kik/participants/ParticipantUri;

    return-void
.end method

.method private setMicStatus()V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopMic()V

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartMic()Z

    return-void
.end method


# virtual methods
.method public clientId()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Lcom/rounds/kik/participants/Participant;)Z
    .locals 0

    .line 114
    invoke-interface {p1}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 108
    instance-of v0, p1, Lcom/rounds/kik/participants/Participant;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rounds/kik/participants/Participant;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Lcom/rounds/kik/participants/Participant;)Z

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

    .line 120
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLocal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMuted()Z
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMuted invoked with value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    return v0
.end method

.method public isRemote()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowUnMuteIcon()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUnMuteIconShowing:Z

    return v0
.end method

.method public setMuted(Z)V
    .locals 2

    .line 51
    sget-object v0, Lcom/rounds/kik/participants/LocalParticipant;->mObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-boolean v1, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    if-ne v1, p1, :cond_0

    .line 53
    monitor-exit v0

    return-void

    .line 56
    :cond_0
    iput-boolean p1, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-direct {p0}, Lcom/rounds/kik/participants/LocalParticipant;->setMicStatus()V

    .line 60
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public showUnMuteIcon(Z)V
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v1

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUnMuteIconShowing:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x190

    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetUnMuteIconVisibility(Ljava/lang/String;ZFI)V

    .line 78
    iput-boolean p1, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUnMuteIconShowing:Z

    return-void
.end method

.method public toggleMuted()Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 45
    iget-boolean v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mIsMuted:Z

    return v0
.end method

.method public uri()Lcom/rounds/kik/participants/ParticipantUri;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rounds/kik/participants/LocalParticipant;->mUri:Lcom/rounds/kik/participants/ParticipantUri;

    return-object v0
.end method
