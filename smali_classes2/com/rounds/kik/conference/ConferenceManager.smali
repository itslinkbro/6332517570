.class public Lcom/rounds/kik/conference/ConferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;
.implements Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;
.implements Lcom/rounds/kik/telephony/CallStateBroadcastReceiver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/conference/ConferenceManager$a;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/b;

.field private static sInstance:Lcom/rounds/kik/conference/ConferenceManager;


# instance fields
.field private mActiveConference:Lcom/rounds/kik/conference/Conference;

.field private mClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/rounds/kik/conference/ConferenceManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private mConnected:Z

.field private final mGson:Lcom/google/gson/e;

.field private volatile mIsInCall:Z

.field private final mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

.field private mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/rounds/kik/conference/ConferenceObserver;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sput-object p0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mIsInCall:Z

    .line 98
    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    new-instance v2, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;

    invoke-direct {v2}, Lcom/rounds/kik/conference/messaging/VidyoMessageDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/e;

    .line 100
    iput-object p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    return-void
.end method

.method public static activeConference()Lcom/rounds/kik/conference/Conference;
    .locals 1

    .line 150
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->getActiveConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static activeConferenceId()Ljava/lang/String;
    .locals 1

    .line 155
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->getActiveConferenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static asConferenceEventsListener()Lcom/rounds/kik/media/VidyoHandler$ConferenceEventsListener;
    .locals 1

    .line 135
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    return-object v0
.end method

.method public static asMessagingListener()Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;
    .locals 1

    .line 140
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    return-object v0
.end method

.method private static createInBackgroundJsonMessage(Z)Ljava/lang/String;
    .locals 1

    .line 288
    new-instance v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;

    invoke-direct {v0}, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;-><init>()V

    if-eqz p0, :cond_0

    .line 289
    sget-object p0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->IN_BACKGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;->IN_FOREGROUND:Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->setStatus(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage$Status;)V

    .line 290
    sget-object p0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object p0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/e;

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createInCallJsonMessage(Z)Ljava/lang/String;
    .locals 1

    .line 295
    new-instance v0, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;

    invoke-direct {v0}, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;-><init>()V

    .line 296
    invoke-virtual {v0, p0}, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;->setStatus(Z)V

    .line 297
    sget-object p0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object p0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/e;

    invoke-virtual {p0, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static currentInfo()Lcom/rounds/kik/conference/Conference$Info;
    .locals 1

    .line 160
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->info()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;

    return-object v0
.end method

.method private handleInBackgroundMessage(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;Ljava/lang/String;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/ConferenceManager$a;

    if-nez v0, :cond_0

    .line 316
    sget-object p1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleInBackgroundMessage: unable to find client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;->getBackgroundStatus()Z

    move-result p1

    .line 321
    invoke-virtual {v0, p1}, Lcom/rounds/kik/conference/ConferenceManager$a;->a(Z)V

    .line 323
    invoke-direct {p0, p2, v0}, Lcom/rounds/kik/conference/ConferenceManager;->setIconsVisibility(Ljava/lang/String;Lcom/rounds/kik/conference/ConferenceManager$a;)V

    return-void
.end method

.method private handlePhoneStateMessage(Lcom/rounds/kik/conference/messaging/PhoneStateMessage;Ljava/lang/String;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/ConferenceManager$a;

    if-nez v0, :cond_0

    .line 332
    sget-object p1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lorg/slf4j/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePhoneStateMessage: unable to find client: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void

    .line 336
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;->getStatus()Z

    move-result p1

    .line 337
    invoke-virtual {v0, p1}, Lcom/rounds/kik/conference/ConferenceManager$a;->b(Z)V

    .line 339
    invoke-direct {p0, p2, v0}, Lcom/rounds/kik/conference/ConferenceManager;->setIconsVisibility(Ljava/lang/String;Lcom/rounds/kik/conference/ConferenceManager$a;)V

    return-void
.end method

.method public static hasActiveConference()Z
    .locals 1

    .line 145
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isInCall()Z
    .locals 1

    .line 43
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    iget-boolean v0, v0, Lcom/rounds/kik/conference/ConferenceManager;->mIsInCall:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static sendBackgroundStatusMessage(Z)V
    .locals 0

    .line 271
    invoke-static {p0}, Lcom/rounds/kik/conference/ConferenceManager;->createInBackgroundJsonMessage(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rounds/kik/conference/ConferenceManager;->sendPublicMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static sendBackgroundStatusMessageTo(ZLjava/lang/String;)V
    .locals 0

    .line 266
    invoke-static {p0}, Lcom/rounds/kik/conference/ConferenceManager;->createInBackgroundJsonMessage(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/rounds/kik/conference/ConferenceManager;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendInCallPrivateStatusMessage(ZLjava/lang/String;)V
    .locals 1

    .line 281
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->sInstance:Lcom/rounds/kik/conference/ConferenceManager;

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p0}, Lcom/rounds/kik/conference/ConferenceManager;->createInCallJsonMessage(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/rounds/kik/conference/ConferenceManager;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 252
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->vidyoHandler()Lcom/rounds/kik/media/VidyoHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/rounds/kik/media/VidyoHandler;->sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static sendPublicMessage(Ljava/lang/String;)V
    .locals 1

    .line 259
    invoke-static {}, Lcom/rounds/kik/conference/ConferenceManager;->activeConference()Lcom/rounds/kik/conference/Conference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->vidyoHandler()Lcom/rounds/kik/media/VidyoHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/rounds/kik/media/VidyoHandler;->sendPublicMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setIconsVisibility(Ljava/lang/String;Lcom/rounds/kik/conference/ConferenceManager$a;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->a()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/rounds/kik/conference/ConferenceObserver;->onParticipantInBackground(Ljava/lang/String;Z)V

    .line 303
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->b()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/rounds/kik/conference/ConferenceObserver;->onParticipantInCall(Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V

    .line 305
    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetInCallIconVisibility(Ljava/lang/String;F)V

    .line 306
    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/rounds/kik/conference/ConferenceManager$a;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    int-to-float p2, p2

    const/16 v0, 0x190

    .line 307
    invoke-static {p1, p2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    return-void
.end method


# virtual methods
.method public connect(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V
    .locals 1

    .line 106
    new-instance v0, Lcom/rounds/kik/conference/Conference;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/conference/Conference;-><init>(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    .line 108
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object p2, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {p1, p2}, Lcom/rounds/kik/media/MediaBroker;->connectConference(Lcom/rounds/kik/conference/Conference;)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 130
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->disconnectConference(Lcom/rounds/kik/conference/Conference;)V

    return-void
.end method

.method public getActiveConference()Lcom/rounds/kik/conference/Conference;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    return-object v0
.end method

.method public getActiveConferenceId()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    iget-object v0, v0, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCallStateChanged(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mIsInCall:Z

    .line 54
    invoke-virtual {p0, p1}, Lcom/rounds/kik/conference/ConferenceManager;->sendInCallStatusMessage(Z)V

    return-void
.end method

.method public onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-interface {v0, p1}, Lcom/rounds/kik/conference/ConferenceObserver;->onConferenceInitiationFailed(Lcom/rounds/kik/conference/DisconnectReason;)V

    .line 197
    iget-boolean p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return-void
.end method

.method public onConferenceJoin()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->connected()V

    .line 172
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-interface {v0}, Lcom/rounds/kik/conference/ConferenceObserver;->onConnected()V

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    :cond_0
    return-void
.end method

.method public onConferenceLeft(ILcom/rounds/kik/conference/DisconnectReason;)V
    .locals 2

    .line 180
    iget-boolean p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    iget-object p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->disconnected()V

    .line 184
    iget-object p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {p1}, Lcom/rounds/kik/conference/Conference;->info()Lcom/rounds/kik/conference/Conference$Info;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;

    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    .line 186
    iget-object p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    new-instance v0, Lcom/rounds/kik/conference/EndOfCallStatus;

    iget-object v1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;

    invoke-direct {v0, v1}, Lcom/rounds/kik/conference/EndOfCallStatus;-><init>(Lcom/rounds/kik/conference/Conference$Info;)V

    invoke-interface {p1, p2, v0}, Lcom/rounds/kik/conference/ConferenceObserver;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    const/4 p1, 0x0

    .line 187
    iput-boolean p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    .line 190
    :cond_0
    iget-boolean p1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return-void
.end method

.method public onParticipantAdded(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 2

    .line 203
    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->participantAdded()V

    .line 207
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    new-instance v1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-direct {v1, p1}, Lcom/rounds/kik/participants/RemoteParticipant;-><init>(Lcom/rounds/kik/participants/ParticipantUri;)V

    invoke-interface {v0, v1}, Lcom/rounds/kik/conference/ConferenceObserver;->onParticipantAdded(Lcom/rounds/kik/participants/RemoteParticipant;)V

    .line 208
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    new-instance v1, Lcom/rounds/kik/conference/ConferenceManager$a;

    invoke-direct {v1}, Lcom/rounds/kik/conference/ConferenceManager$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onParticipantLeft(Lcom/rounds/kik/participants/ParticipantUri;)V
    .locals 2

    .line 215
    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mConnected:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->participantRemoved()V

    .line 219
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    new-instance v1, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-direct {v1, p1}, Lcom/rounds/kik/participants/RemoteParticipant;-><init>(Lcom/rounds/kik/participants/ParticipantUri;)V

    invoke-interface {v0, v1}, Lcom/rounds/kik/conference/ConferenceObserver;->onParticipantRemoved(Lcom/rounds/kik/participants/RemoteParticipant;)V

    .line 220
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mClients:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/rounds/kik/participants/ParticipantUri;->clientId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPrivateMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/e;

    const-class v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 375
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager$1;->a:[I

    invoke-virtual {v0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 385
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lorg/slf4j/b;

    goto :goto_0

    .line 382
    :pswitch_0
    check-cast v0, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;

    invoke-direct {p0, v0, p2}, Lcom/rounds/kik/conference/ConferenceManager;->handlePhoneStateMessage(Lcom/rounds/kik/conference/messaging/PhoneStateMessage;Ljava/lang/String;)V

    return-void

    .line 378
    :pswitch_1
    check-cast v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;

    invoke-direct {p0, v0, p2}, Lcom/rounds/kik/conference/ConferenceManager;->handleInBackgroundMessage(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;Ljava/lang/String;)V

    return-void

    :goto_0
    const-string v1, "unknown message type, ignoring."

    .line 385
    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not handle message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "from :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPublicMessageReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mGson:Lcom/google/gson/e;

    const-class v1, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 349
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager$1;->a:[I

    invoke-virtual {v0}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage;->messageType()Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/conference/messaging/BaseVidyoMessage$MessageType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 359
    sget-object v0, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lorg/slf4j/b;

    goto :goto_0

    .line 356
    :pswitch_0
    check-cast v0, Lcom/rounds/kik/conference/messaging/PhoneStateMessage;

    invoke-direct {p0, v0, p2}, Lcom/rounds/kik/conference/ConferenceManager;->handlePhoneStateMessage(Lcom/rounds/kik/conference/messaging/PhoneStateMessage;Ljava/lang/String;)V

    return-void

    .line 352
    :pswitch_1
    check-cast v0, Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;

    invoke-direct {p0, v0, p2}, Lcom/rounds/kik/conference/ConferenceManager;->handleInBackgroundMessage(Lcom/rounds/kik/conference/messaging/BackgroundStatusMessage;Ljava/lang/String;)V

    return-void

    :goto_0
    const-string v1, "unknown message type, ignoring."

    .line 359
    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 365
    sget-object v1, Lcom/rounds/kik/conference/ConferenceManager;->LOGGER:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not handle message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "from :"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRemoteCameraChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/conference/ConferenceObserver;->onRemoteCameraChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public onRemoteMicChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    invoke-interface {v0, p1, p2}, Lcom/rounds/kik/conference/ConferenceObserver;->onRemoteMicChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public reconnect()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mObserver:Lcom/rounds/kik/conference/ConferenceObserver;

    sget-object v1, Lcom/rounds/kik/conference/DisconnectReason;->STREAM_ERROR:Lcom/rounds/kik/conference/DisconnectReason;

    new-instance v2, Lcom/rounds/kik/conference/EndOfCallStatus;

    iget-object v3, p0, Lcom/rounds/kik/conference/ConferenceManager;->mPreviousConferenceInfo:Lcom/rounds/kik/conference/Conference$Info;

    invoke-direct {v2, v3}, Lcom/rounds/kik/conference/EndOfCallStatus;-><init>(Lcom/rounds/kik/conference/Conference$Info;)V

    invoke-interface {v0, v1, v2}, Lcom/rounds/kik/conference/ConferenceObserver;->onDisconnected(Lcom/rounds/kik/conference/DisconnectReason;Lcom/rounds/kik/conference/EndOfCallStatus;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceUri;->toString()Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget-object v1, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->connectConference(Lcom/rounds/kik/conference/Conference;)V

    return-void
.end method

.method public reconnect(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V
    .locals 1

    .line 113
    new-instance v0, Lcom/rounds/kik/conference/Conference;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/conference/Conference;-><init>(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/conference/ConferenceManager;->mActiveConference:Lcom/rounds/kik/conference/Conference;

    .line 114
    invoke-virtual {p0}, Lcom/rounds/kik/conference/ConferenceManager;->reconnect()V

    return-void
.end method

.method public sendInCallStatusMessage(Z)V
    .locals 0

    .line 276
    invoke-static {p1}, Lcom/rounds/kik/conference/ConferenceManager;->createInCallJsonMessage(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rounds/kik/conference/ConferenceManager;->sendPublicMessage(Ljava/lang/String;)V

    return-void
.end method
