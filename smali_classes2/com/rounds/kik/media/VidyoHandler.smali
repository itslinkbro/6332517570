.class public Lcom/rounds/kik/media/VidyoHandler;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;,
        Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;,
        Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;
    }
.end annotation


# static fields
.field private static final EXTRA_AUTH_TOKEN:Ljava/lang/String; = "EXTRA_AUTH_TOKEN"

.field private static final EXTRA_IS_MULTI:Ljava/lang/String; = "EXTRA_IS_MULTI"

.field private static final EXTRA_MEDIA_TYPE_ID:Ljava/lang/String; = "EXTRA_MEDIA_TYPE_ID"

.field private static final EXTRA_PARTICIPANT_DIMENSION:Ljava/lang/String; = "EXTRA_PARTICIPANT_DIMENSION"

.field private static final EXTRA_REMOTE_PARTICIPANT_ID:Ljava/lang/String; = "EXTRA_REMOTE_PARTICIPANT_ID"

.field private static final EXTRA_VOLUME:Ljava/lang/String; = "EXTRA_VOLUME"

.field private static final LOGGER:Lorg/slf4j/b;

.field private static final MESSAGING_MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final MESSAGING_TO_KEY:Ljava/lang/String; = "MESSAGING_TO_KEY"

.field private static final SAFETY_TOLERANCE:F = 1.5f

.field private static final STANDARD_VOLUME:Ljava/lang/String; = "STANDARD_VOLUME"


# instance fields
.field private mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

.field private mConferenceMediaFlags:[Z

.field private volatile mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

.field private mParticipantDimension:I

.field private mRemoteSourceRequested:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldSendAudioLogs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    .line 84
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    .line 118
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->values()[Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    .line 121
    iput p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    .line 135
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/b;
    .locals 1

    .line 27
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lorg/slf4j/b;

    return-object v0
.end method

.method private closeConnections()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopConnections()V

    :cond_0
    return-void
.end method

.method private closeNativeClient()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->clientStop()V

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    :cond_0
    return-void
.end method

.method private createNativeVidyoClient(Ljava/lang/String;)Z
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->initializeNativeClient()Z

    move-result v0

    .line 142
    new-array v2, v1, [Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initializeNativeClient on event: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " NativeError: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private initVidyoHandlers()V
    .locals 2

    .line 739
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/media/VidyoHandler$1;-><init>(Lcom/rounds/kik/media/VidyoHandler;)V

    .line 756
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V

    return-void
.end method

.method private initializeNativeClient()Z
    .locals 8

    .line 761
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v3, v0, Lcom/rounds/kik/participants/ParticipantUri;->deviceId:Ljava/lang/String;

    .line 762
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->uri()Lcom/rounds/kik/participants/ParticipantUri;

    move-result-object v0

    iget-object v2, v0, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    .line 764
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/media/MediaBroker;->setUserId(Ljava/lang/String;)V

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializing Native-Client with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    new-instance v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-direct {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    .line 770
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/16 v4, 0x1c0

    const/16 v5, 0x150

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->initialize(Ljava/lang/String;Ljava/lang/String;IIIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->autoStartCamera(Z)V

    .line 774
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->autoStartMicrophone(Z)V

    .line 775
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->autoStartSpeaker(Z)V

    .line 777
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V

    .line 778
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 784
    iput-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    return v1
.end method


# virtual methods
.method public acceptRemoteVideoStream(Ljava/lang/String;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->acceptRemoteVideoStream(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V

    return-void
.end method

.method public changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V
    .locals 5

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Conference Media Status changed from  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " To  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    iput-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMedia:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    .line 127
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    invoke-virtual {p1}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 128
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    if-ne p1, v0, :cond_0

    .line 129
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->values()[Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 130
    iget-object v4, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    invoke-virtual {v3}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v3

    aput-boolean v1, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public connectConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;Z)V
    .locals 2

    .line 458
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 460
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 461
    invoke-virtual {p1, v1}, Lcom/rounds/kik/conference/ConferenceUri;->addToBundle(Landroid/os/Bundle;)V

    const-string p1, "EXTRA_AUTH_TOKEN"

    .line 462
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_IS_MULTI"

    .line 463
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    sget-object p1, Lcom/rounds/kik/media/MediaTypeId;->VIDEO_AUDIO:Lcom/rounds/kik/media/MediaTypeId;

    .line 466
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-string p2, "EXTRA_MEDIA_TYPE_ID"

    .line 467
    invoke-virtual {p1}, Lcom/rounds/kik/media/MediaTypeId;->getMediaType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 470
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public disconnectConference(Lcom/rounds/kik/conference/Conference;)V
    .locals 2

    .line 478
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->END_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 479
    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 480
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 481
    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/rounds/kik/conference/ConferenceUri;->addToBundle(Landroid/os/Bundle;)V

    .line 482
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 484
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getCoordinatesForParticipant(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DGetParticipantRect(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getParticipantIdForCoordinates(Landroid/graphics/PointF;)Ljava/lang/String;
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object p1

    .line 605
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->values()[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 161
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong task id received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->values()[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 168
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VidyoHandler got message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    if-eq v0, v1, :cond_1

    .line 172
    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/rounds/kik/media/VidyoHandler;->createNativeVidyoClient(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "VidyoHandler: cannot create native video client"

    invoke-interface {p1, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    :goto_0
    invoke-static {p1}, Lcom/rounds/kik/conference/ConferenceUri;->fromBundle(Landroid/os/Bundle;)Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 182
    iget-object v4, v3, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 183
    iget-object v1, v3, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_5

    .line 184
    iget v5, v3, Lcom/rounds/kik/conference/ConferenceUri;->port:I

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    :goto_2
    const/4 v6, 0x0

    if-nez p1, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const-string v7, "EXTRA_IS_MULTI"

    .line 185
    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 187
    :goto_3
    sget-object v8, Lcom/rounds/kik/media/VidyoHandler$2;->a:[I

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_a

    .line 415
    :pswitch_0
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-static {v2, v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientMuteRemoteParticipant(Ljava/lang/String;Z)V

    goto/16 :goto_a

    .line 411
    :pswitch_1
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-static {v2, v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientMuteRemoteParticipant(Ljava/lang/String;Z)V

    goto/16 :goto_a

    .line 407
    :pswitch_2
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->closeConnections()V

    goto/16 :goto_a

    .line 403
    :pswitch_3
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->closeNativeClient()V

    goto/16 :goto_a

    :pswitch_4
    const-string v1, "message"

    .line 394
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MESSAGING_TO_KEY"

    .line 395
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 397
    iget-object v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v2, v1, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    const-string v1, "message"

    .line 387
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 388
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    .line 389
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->sendPublicMessage(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 378
    :pswitch_6
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->remoteVideoHide(Ljava/lang/String;)Z

    move-result p1

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] REMOTE_VIDEO_HIDE for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 381
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_7
    const-string v1, "EXTRA_PARTICIPANT_DIMENSION"

    .line 373
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    .line 374
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[R3D Related] ParticipantDimension updated to: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 360
    :pswitch_8
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz p1, :cond_7

    .line 361
    iget p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mParticipantDimension:I

    int-to-float p1, p1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 363
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/16 v3, 0xf

    invoke-virtual {v1, v2, p1, p1, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->remoteVideoShow(Ljava/lang/String;III)Z

    move-result p1

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] REMOTE_VIDEO_SHOW for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    :cond_7
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 367
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 351
    :pswitch_9
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz p1, :cond_16

    .line 352
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopMic()V

    goto/16 :goto_a

    .line 344
    :pswitch_a
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz p1, :cond_16

    .line 345
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startMic()Z

    goto/16 :goto_a

    .line 336
    :pswitch_b
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz p1, :cond_16

    .line 337
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopCamera()V

    goto/16 :goto_a

    .line 283
    :pswitch_c
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    if-eqz p1, :cond_b

    .line 285
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 287
    iget-object v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v2, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->remoteVideoHide(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 288
    sget-object v2, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[END_CALL] Calling remoteVideoHide  FAILED, id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 291
    :cond_9
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mRemoteSourceRequested:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 293
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->LOCAL_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v1}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v1

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_a

    .line 301
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mConferenceMediaFlags:[Z

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {v1}, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->ordinal()I

    move-result v1

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_a

    .line 303
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientReportEndOfCallStatistics()V

    .line 314
    :cond_a
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->leaveConference()V

    .line 316
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopSpeakers()V

    .line 317
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopMic()V

    .line 318
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopCamera()V

    .line 320
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {p1, v1}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 326
    :cond_b
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 327
    iget-boolean p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p1}, Lcom/rounds/kik/media/MediaBroker;->getAudioLogs()[Ljava/lang/String;

    .line 331
    :cond_c
    iput-boolean v6, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    goto/16 :goto_a

    .line 199
    :pswitch_d
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2}, Lcom/rounds/kik/media/MediaBroker;->hasCameraCapabilities()Z

    move-result v2

    if-nez v2, :cond_d

    .line 200
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object p1

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN_CAMERA_NOT_AVAILABLE:Lcom/rounds/kik/conference/DisconnectReason;

    invoke-interface {p1, v1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V

    return-void

    .line 203
    :cond_d
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    iput-boolean v9, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    .line 205
    iget-boolean v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mShouldSendAudioLogs:Z

    if-eqz v2, :cond_f

    .line 206
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2}, Lcom/rounds/kik/media/MediaBroker;->getNewAudioLogsBase()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-wide/16 v7, 0x0

    const-string v9, "_com_rounds.raw"

    .line 208
    invoke-static {v7, v8, v2, v9}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSESetSoundLogParams(JLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v2, "EXTRA_MEDIA_TYPE_ID"

    .line 212
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "EXTRA_AUTH_TOKEN"

    .line 213
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start call, conference host: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " conference port: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " conference id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " media type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v7, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v2, v7}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 220
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v7, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v2, v7}, Lcom/rounds/kik/media/MediaBroker;->getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I

    move-result v2

    .line 221
    sget-object v7, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v7, v2}, Lcom/rounds/kik/media/MediaBroker;->getOrientation(I)I

    move-result v7

    .line 223
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[R3D related] start call, front id: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " orientation: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->isFrontCameraFlipped()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_10

    const/4 v2, 0x3

    if-ne v7, v2, :cond_10

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_10
    if-nez v7, :cond_11

    const/4 v7, 0x2

    goto :goto_7

    :cond_11
    if-ne v7, v8, :cond_12

    goto :goto_6

    .line 237
    :cond_12
    :goto_7
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->isFrontCameraRotated()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    move v6, v7

    .line 241
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "[R3D related] start call, setOrientation: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " is Rotated "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager;->isFrontCameraRotated()Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    iget-object v2, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v2, v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->setOrientation(I)V

    .line 246
    invoke-direct {p0}, Lcom/rounds/kik/media/VidyoHandler;->initVidyoHandlers()V

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "start call, calling joinConference(): host "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " port: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " conf id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, v3, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 255
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->CONFERENCE_CREATED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 267
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startSpeakers()Z

    .line 271
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startMic()Z

    .line 275
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startFrontCamera()Z

    goto :goto_a

    .line 259
    :cond_14
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->NO_CONFERENCE:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 260
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object p1

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->FAILED_TO_JOIN:Lcom/rounds/kik/conference/DisconnectReason;

    invoke-interface {p1, v1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V

    return-void

    :pswitch_e
    const-string v1, "EXTRA_VOLUME"

    .line 189
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 192
    iget-object v1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v1, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSetExtraVolume(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    const-string v1, ""

    .line 427
    :goto_9
    sget-object v2, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VidyoHandler handleMessage error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 430
    :cond_16
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "VidyoHandler message handled: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ignoreRemoteVideoStream(Ljava/lang/String;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->ignoreRemoteVideoStream(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V

    return-void
.end method

.method public muteParticipant(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 617
    sget-object p2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->MUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    :goto_0
    invoke-virtual {p2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->UNMUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    goto :goto_0

    :goto_1
    invoke-static {p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 618
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_REMOTE_PARTICIPANT_ID"

    .line 619
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 621
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public notifyPresenceUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConferenceJoined(Ljava/lang/String;)V
    .locals 0

    .line 672
    sget-object p1, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->LOCAL_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, p1}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 673
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceJoin()V

    .line 674
    iget-object p1, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p1, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V

    return-void
.end method

.method public onConferenceLeft(ILjava/lang/String;)V
    .locals 1

    .line 680
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    iget-object p2, p0, Lcom/rounds/kik/media/VidyoHandler;->mNativeRoundsVidyoClient:Lcom/rounds/kik/media/NativeRoundsVidyoClient;

    invoke-virtual {p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->unregisterMessagingListener()V

    .line 686
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetCallEndedNativeCode()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 687
    sget-object p2, Lcom/rounds/kik/conference/DisconnectReason;->HANG_UP:Lcom/rounds/kik/conference/DisconnectReason;

    goto :goto_0

    .line 689
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetRemotePeerEndedNativeCode()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 690
    sget-object p2, Lcom/rounds/kik/conference/DisconnectReason;->REMOTE_PEER_ENDED:Lcom/rounds/kik/conference/DisconnectReason;

    goto :goto_0

    .line 693
    :cond_1
    sget-object p2, Lcom/rounds/kik/conference/DisconnectReason;->STREAM_ERROR:Lcom/rounds/kik/conference/DisconnectReason;

    .line 695
    :goto_0
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onConferenceLeft(ILcom/rounds/kik/conference/DisconnectReason;)V

    return-void
.end method

.method public onConferenceNetworkError(I)V
    .locals 0

    return-void
.end method

.method public onNetworkError(Ljava/lang/String;ZZ)V
    .locals 4

    .line 627
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler;->LOGGER:Lorg/slf4j/b;

    const-string v1, "network error. control: {}, send: {}, description: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    invoke-virtual {p0, v3}, Lcom/rounds/kik/media/VidyoHandler;->onConferenceNetworkError(I)V

    return-void
.end method

.method public onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 2

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VidyoHandler onParticipantAdded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantUri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_CLIENT_JOINED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p0, v0}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    .line 653
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoShow(Ljava/lang/String;)V

    .line 654
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteAudioShow(Ljava/lang/String;)V

    .line 656
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V

    return-void
.end method

.method public onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 2

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VidyoHandler onParticipantLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantUri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoHide(Ljava/lang/String;)V

    .line 665
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V

    return-void
.end method

.method public onPrivateMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {p2}, Lcom/rounds/kik/VideoAppModule;->isMyClientId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asMessagingListener()Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;->onPrivateMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPublicMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-static {p2}, Lcom/rounds/kik/VideoAppModule;->isMyClientId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asMessagingListener()Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;->onPublicMessageReceived(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 700
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onRemoteCameraChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 706
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;->onRemoteMicChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public remoteVideoHide(Ljava/lang/String;)V
    .locals 3

    .line 538
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_HIDE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 539
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    .line 540
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 542
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public remoteVideoRestore(Ljava/lang/String;)V
    .locals 3

    .line 549
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_RESTORE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 550
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    .line 551
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 553
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public remoteVideoShow(Ljava/lang/String;)V
    .locals 3

    .line 527
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_SHOW:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 528
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_REMOTE_PARTICIPANT_ID"

    .line 529
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 531
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 727
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PRIVATE_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 728
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    .line 730
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MESSAGING_TO_KEY"

    .line 731
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 734
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendPublicMessage(Ljava/lang/String;)V
    .locals 3

    .line 716
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PUBLIC_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 717
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    .line 719
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 722
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setExtraVolume(I)V
    .locals 3

    .line 558
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_EXTRA_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 560
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_VOLUME"

    .line 562
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 564
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 565
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setParticipantDimension(I)V
    .locals 3

    .line 570
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 571
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_PARTICIPANT_DIMENSION"

    .line 572
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 574
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setStandardVolume(F)V
    .locals 3

    .line 591
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_STANDARD_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 593
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "STANDARD_VOLUME"

    .line 595
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 597
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 598
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stopVidyoConnections()V
    .locals 1

    .line 495
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CONNECTIONS:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stopVidyoNativeClientHandlerThread()V
    .locals 1

    .line 489
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CLIENT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public vidyoThreadStartMic()V
    .locals 1

    .line 511
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public vidyoThreadStopCamera()V
    .locals 1

    .line 503
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public vidyoThreadStopMic()V
    .locals 1

    .line 519
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
