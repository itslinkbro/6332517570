.class public Lcom/rounds/kik/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/VideoController$b;,
        Lcom/rounds/kik/VideoController$a;,
        Lcom/rounds/kik/VideoController$VideoViewListener;,
        Lcom/rounds/kik/VideoController$Listener;,
        Lcom/rounds/kik/VideoController$VideoViewActionListener;,
        Lcom/rounds/kik/VideoController$TextureViewState;,
        Lcom/rounds/kik/VideoController$RenderingState;,
        Lcom/rounds/kik/VideoController$CameraState;,
        Lcom/rounds/kik/VideoController$ProximityState;,
        Lcom/rounds/kik/VideoController$BackgroundState;,
        Lcom/rounds/kik/VideoController$ReconnectState;,
        Lcom/rounds/kik/VideoController$ConferenceState;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final DELAY_SHOW_HINT:J = 0x2710L

.field private static final LOGGER:Lorg/slf4j/b;

.field private static final MAX_PARTICIPANT:I = 0x6

.field private static final RECONNECT_PARTICIPANT_ADD_CHECK:I = 0x3e8

.field private static final RECONNECT_PARTICIPANT_CHECK:I = 0xfa0

.field private static final SWITCH_FULL_VIEW_AUTOMATICALLY_TIMEOUT:I = 0x3e8

.field private static final SWITCH_REMOTE_FULL_VIEW_AUTOMATICALLY_TIMEOUT:I = 0x1f4

.field private static final UNMUTE_SHOW_TIMEOUT:I = 0xbb8


# instance fields
.field private final lockObject:Ljava/lang/Object;

.field private mABSwitchFullScreenAutomatically:Z

.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

.field private mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

.field private mCameraState:Lcom/rounds/kik/VideoController$CameraState;

.field private final mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

.field private final mConferenceObserver:Lcom/rounds/kik/VideoController$a;

.field private mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

.field private mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private final mConversation:Lcom/rounds/kik/Conversation;

.field private final mConversationController:Lcom/rounds/kik/ConversationController;

.field private mListener:Lcom/rounds/kik/VideoController$Listener;

.field private mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

.field private final mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

.field private mPrevRemoteParticipants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rounds/kik/participants/RemoteParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

.field private mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

.field private mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

.field private mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private final mRendererMutex:Ljava/lang/Object;

.field private mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

.field private mShouldLeaveConference:Z

.field private mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

.field private mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

.field private mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

.field private mVideoView:Lcom/rounds/kik/view/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/rounds/kik/VideoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/rounds/kik/ConversationController;Lcom/rounds/kik/Conversation;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 73
    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/rounds/kik/VideoController;->mABSwitchFullScreenAutomatically:Z

    .line 204
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/rounds/kik/VideoController;->mActivity:Ljava/lang/ref/WeakReference;

    .line 205
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    .line 206
    iput-object p3, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    .line 207
    invoke-static {p3}, Lcom/rounds/kik/VideoAppModule;->conversation(Lcom/rounds/kik/Conversation;)V

    .line 208
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    .line 209
    new-instance p1, Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-direct {p1}, Lcom/rounds/kik/participants/ParticipantCollection;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    .line 210
    iput-object p2, p0, Lcom/rounds/kik/VideoController;->mConversationController:Lcom/rounds/kik/ConversationController;

    .line 211
    new-instance p1, Lcom/rounds/kik/sensors/ProximityHandler;

    iget-object p2, p0, Lcom/rounds/kik/VideoController;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Lcom/rounds/kik/VideoController$1;

    invoke-direct {p3, p0}, Lcom/rounds/kik/VideoController$1;-><init>(Lcom/rounds/kik/VideoController;)V

    invoke-direct {p1, p2, p3}, Lcom/rounds/kik/sensors/ProximityHandler;-><init>(Landroid/view/Window;Lcom/rounds/kik/sensors/ProximityHandler$Listener;)V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    .line 239
    new-instance p1, Lcom/rounds/kik/VideoController$b;

    invoke-direct {p1, p0}, Lcom/rounds/kik/VideoController$b;-><init>(Lcom/rounds/kik/VideoController;)V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    .line 240
    sget-object p1, Lcom/rounds/kik/VideoController$TextureViewState;->Unavailable:Lcom/rounds/kik/VideoController$TextureViewState;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mTextureViewState:Lcom/rounds/kik/VideoController$TextureViewState;

    .line 241
    sget-object p1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 242
    sget-object p1, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 243
    sget-object p1, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    .line 244
    sget-object p1, Lcom/rounds/kik/VideoController$RenderingState;->NotReady:Lcom/rounds/kik/VideoController$RenderingState;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    .line 245
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->initCamera()V

    .line 247
    new-instance p1, Lcom/rounds/kik/VideoController$a;

    invoke-direct {p1, p0}, Lcom/rounds/kik/VideoController$a;-><init>(Lcom/rounds/kik/VideoController;)V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    .line 248
    new-instance p1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object p2, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-direct {p1, p2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;-><init>(Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;)V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    .line 249
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object p2, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->register(Landroid/content/Context;)V

    .line 250
    new-instance p1, Lcom/rounds/kik/conference/ConferenceManager;

    iget-object p2, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-direct {p1, p2}, Lcom/rounds/kik/conference/ConferenceManager;-><init>(Lcom/rounds/kik/conference/ConferenceObserver;)V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    .line 253
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DClearParticipants()V

    .line 254
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->setNoInternetSequenceFlag(Z)V

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ConferenceState;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    return-object p0
.end method

.method static synthetic access$002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ConferenceState;)Lcom/rounds/kik/VideoController$ConferenceState;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ProximityState;)Lcom/rounds/kik/VideoController$ProximityState;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->onProfileTouch()V

    return-void
.end method

.method static synthetic access$1600(Lcom/rounds/kik/VideoController;Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController;->toggleMute(Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/InConferenceParticipant;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->showUnMuteIcons(Lcom/rounds/kik/participants/InConferenceParticipant;)V

    return-void
.end method

.method static synthetic access$1802(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$RenderingState;)Lcom/rounds/kik/VideoController$RenderingState;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    return-void
.end method

.method static synthetic access$200(Lcom/rounds/kik/VideoController;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->addRemoteParticipantsIcons()V

    return-void
.end method

.method static synthetic access$2100(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateMuteIconVisibility()V

    return-void
.end method

.method static synthetic access$2300(Lcom/rounds/kik/VideoController;)Ljava/lang/Object;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/rounds/kik/VideoController;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mPrevRemoteParticipants:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/rounds/kik/VideoController;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->startReconnectionCheckTimer(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->handleRemovedParticipant()V

    return-void
.end method

.method static synthetic access$2700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/rounds/kik/VideoController;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->disconnect()V

    return-void
.end method

.method static synthetic access$300(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cameraStopPreview()V

    return-void
.end method

.method static synthetic access$3000(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$ReconnectState;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$ReconnectState;)Lcom/rounds/kik/VideoController$ReconnectState;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;)Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mCallStateReceiver:Lcom/rounds/kik/telephony/CallStateBroadcastReceiver;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/rounds/kik/VideoController;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->setVideoScrollEnabled(Z)V

    return-void
.end method

.method static synthetic access$3300(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->onViewDisconnected()V

    return-void
.end method

.method static synthetic access$3402(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    return-void
.end method

.method static synthetic access$3700(Lcom/rounds/kik/VideoController;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/rounds/kik/VideoController;->mABSwitchFullScreenAutomatically:Z

    return p0
.end method

.method static synthetic access$3800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/Concurrency$CancelableTask;)Lcom/rounds/kik/Concurrency$CancelableTask;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/rounds/kik/VideoController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    return-void
.end method

.method static synthetic access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    return-object p0
.end method

.method static synthetic access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/sensors/ProximityHandler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    return-object p0
.end method

.method static synthetic access$700()Lorg/slf4j/b;
    .locals 1

    .line 46
    sget-object v0, Lcom/rounds/kik/VideoController;->LOGGER:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic access$800(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/conference/ConferenceManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController$Listener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    return-object p0
.end method

.method private addRemoteParticipantsIcons()V
    .locals 3

    .line 888
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/Participant;

    .line 889
    invoke-interface {v1}, Lcom/rounds/kik/participants/Participant;->isRemote()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 890
    invoke-interface {v1}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddMuteIcons(Ljava/lang/String;)V

    .line 891
    invoke-interface {v1}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddRemoteIcons(Ljava/lang/String;)V

    .line 893
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DArrangeMuteIcons()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cameraStopPreview()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Stopped:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_0

    return-void

    .line 808
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->localCameraStopPreview()V

    .line 809
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Stopped:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    return-void
.end method

.method private canScrollVideoOpen()Z
    .locals 2

    .line 1003
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cancelUnMuteDisplayTimer()V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    :cond_0
    return-void
.end method

.method private closeCamera()V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Closed:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_0

    return-void

    .line 818
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->closeCameraLocal()V

    .line 819
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Closed:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    return-void
.end method

.method private disconnect()V
    .locals 1

    .line 945
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->stopCameraRemote()V

    .line 946
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0}, Lcom/rounds/kik/conference/ConferenceManager;->disconnect()V

    return-void
.end method

.method private getUnMuteIconParticipantList(Lcom/rounds/kik/participants/InConferenceParticipant;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ">;"
        }
    .end annotation

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 627
    instance-of v3, v2, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_0

    .line 628
    check-cast v2, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 629
    invoke-interface {v2}, Lcom/rounds/kik/participants/InConferenceParticipant;->isMuted()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lcom/rounds/kik/participants/InConferenceParticipant;->isShowUnMuteIcon()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 630
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_2
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v1

    .line 636
    invoke-interface {v1}, Lcom/rounds/kik/participants/InConferenceParticipant;->isMuted()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lcom/rounds/kik/participants/InConferenceParticipant;->isShowUnMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 637
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private handleRemovedParticipant()V
    .locals 2

    .line 980
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->inConferenceSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setShouldShowHintWhenBackToBubble(Z)V

    .line 983
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Near:Lcom/rounds/kik/VideoController$ProximityState;

    if-eq v0, v1, :cond_0

    .line 984
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->disable()V

    :cond_0
    return-void
.end method

.method public static hasParticipant(FF)Z
    .locals 0

    .line 697
    invoke-static {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 698
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hideAllUnMuteIconDelay(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ">;I)V"
        }
    .end annotation

    .line 653
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$6;

    invoke-direct {v1, p0, p1}, Lcom/rounds/kik/VideoController$6;-><init>(Lcom/rounds/kik/VideoController;Ljava/util/ArrayList;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mUnMuteDisplayTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-void
.end method

.method private initCamera()V
    .locals 2

    .line 757
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->initCameraLocal()V

    .line 758
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 759
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Initialized:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    return-void
.end method

.method private isMulti()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConversation:Lcom/rounds/kik/Conversation;

    invoke-virtual {v0}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isShowing()Z
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    sget-object v1, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityState:Lcom/rounds/kik/VideoController$ProximityState;

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 423
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rounds/kik/participants/ParticipantCollection;->setInConference(Z)V

    .line 424
    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Offline:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object v1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 425
    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamMode(I)V

    .line 426
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/rounds/kik/participants/LocalParticipant;->setMuted(Z)V

    .line 427
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v1}, Lcom/rounds/kik/view/VideoView;->closeMaskMenu()V

    .line 428
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 430
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 431
    iput-boolean p1, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    .line 433
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz p1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {p1}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    const/4 p1, 0x0

    .line 435
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceObserver:Lcom/rounds/kik/VideoController$a;

    invoke-static {p1}, Lcom/rounds/kik/VideoController$a;->b(Lcom/rounds/kik/VideoController$a;)V

    .line 439
    monitor-exit v0

    return-void

    .line 442
    :cond_1
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->shouldDisconnect(Lcom/rounds/kik/conference/LeaveReason;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 443
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->disconnect()V

    goto :goto_0

    .line 447
    :cond_2
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->onViewDisconnected()V

    .line 449
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onProfileTouch()V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onProfileImageTap()V

    return-void
.end method

.method private onViewDisconnected()V
    .locals 3

    .line 970
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 971
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rounds/kik/VideoController$b;->a(Z)V

    .line 972
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 973
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DHideLocalParticipant()V

    .line 975
    invoke-direct {p0, v2}, Lcom/rounds/kik/VideoController;->setVideoScrollEnabled(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 973
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private openCamera()V
    .locals 1

    .line 764
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->openCameraLocal()V

    .line 765
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Opened:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    return-void
.end method

.method private setVideoScrollEnabled(Z)V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->setScrollEnabled(Z)V

    .line 964
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->setActionListener(Lcom/rounds/kik/VideoController$VideoViewActionListener;)V

    return-void
.end method

.method private shouldDisconnect(Lcom/rounds/kik/conference/LeaveReason;)Z
    .locals 1

    .line 951
    sget-object v0, Lcom/rounds/kik/VideoController$7;->a:[I

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showUnMuteIcons(Lcom/rounds/kik/participants/InConferenceParticipant;)V
    .locals 2

    .line 596
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->getUnMuteIconParticipantList(Lcom/rounds/kik/participants/InConferenceParticipant;)Ljava/util/ArrayList;

    move-result-object v0

    .line 598
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cancelUnMuteDisplayTimer()V

    if-nez p1, :cond_1

    .line 602
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/InConferenceParticipant;

    .line 603
    invoke-interface {v1}, Lcom/rounds/kik/participants/InConferenceParticipant;->isShowUnMuteIcon()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 610
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/rounds/kik/VideoController;->toggleUnMuteIconParticipants(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private startCamera()V
    .locals 4

    .line 772
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    if-ne v0, v1, :cond_0

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    sget-object v1, Lcom/rounds/kik/VideoController$CameraState;->Opened:Lcom/rounds/kik/VideoController$CameraState;

    if-eq v0, v1, :cond_1

    .line 777
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->openCamera()V

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v3, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 783
    new-array v0, v2, [I

    .line 784
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 785
    new-instance v2, Landroid/graphics/SurfaceTexture;

    aget v0, v0, v1

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 789
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, v2}, Lcom/rounds/kik/media/MediaBroker;->startCameraLocal(Landroid/graphics/SurfaceTexture;)V

    .line 790
    sget-object v0, Lcom/rounds/kik/VideoController$CameraState;->Started:Lcom/rounds/kik/VideoController$CameraState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mCameraState:Lcom/rounds/kik/VideoController$CameraState;

    :cond_3
    return-void
.end method

.method private startReconnectionCheckTimer(I)V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 360
    :cond_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$3;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$3;-><init>(Lcom/rounds/kik/VideoController;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    check-cast p1, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mReconnectionCheckTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    return-void
.end method

.method private toggleMute(Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z
    .locals 0

    .line 587
    invoke-interface {p2}, Lcom/rounds/kik/participants/InConferenceParticipant;->toggleMuted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 589
    sget-object p2, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {p2}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    :cond_0
    return p1
.end method

.method private toggleUnMuteIconParticipants(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rounds/kik/participants/InConferenceParticipant;",
            ">;Z)V"
        }
    .end annotation

    .line 615
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/InConferenceParticipant;

    .line 616
    invoke-interface {v1, p2}, Lcom/rounds/kik/participants/InConferenceParticipant;->showUnMuteIcon(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0xbb8

    .line 619
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/VideoController;->hideAllUnMuteIconDelay(Ljava/util/ArrayList;I)V

    :cond_1
    return-void
.end method

.method private updateMuteIconVisibility()V
    .locals 4

    .line 667
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 672
    instance-of v3, v1, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v3, :cond_1

    .line 673
    move-object v3, v1

    check-cast v3, Lcom/rounds/kik/participants/RemoteParticipant;

    invoke-virtual {v3}, Lcom/rounds/kik/participants/RemoteParticipant;->isMuted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 674
    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetMuteIconVisibility(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    .locals 6

    .line 899
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 900
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] updateRendererParticipants "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    sget-object v2, Lcom/rounds/kik/VideoController$RenderingState;->NotReady:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne v1, v2, :cond_0

    .line 902
    monitor-exit v0

    return-void

    .line 904
    :cond_0
    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->addedOrRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 905
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 907
    :cond_1
    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/Participant;

    .line 908
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[R3D Related] updateRendererParticipants Calling R3DLeaveGroupParticipant "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-interface {v2}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-interface {v2}, Lcom/rounds/kik/participants/Participant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->leaveParticipantFromConference(Ljava/lang/String;)V

    goto :goto_0

    .line 914
    :cond_2
    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->changed:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 915
    invoke-virtual {v2}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 917
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[R3D Related] updateRendererParticipants Calling R3DUpdateGroupParticipant "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->clientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v2}, Lcom/rounds/kik/participants/ActiveParticipantInfo;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->data()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->width()I

    move-result v5

    .line 920
    invoke-virtual {v3}, Lcom/rounds/kik/participants/ProfilePicture;->height()I

    move-result v3

    .line 919
    invoke-static {v2, v4, v5, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DUpdateParticipantImage(Ljava/lang/String;[BII)Z

    goto :goto_1

    .line 924
    :cond_4
    iget-object p1, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->added:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 925
    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->picture()Lcom/rounds/kik/participants/ProfilePicture;

    move-result-object v2

    if-nez v2, :cond_6

    .line 928
    iget-object v2, p0, Lcom/rounds/kik/VideoController;->mConversationController:Lcom/rounds/kik/ConversationController;

    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Lcom/rounds/kik/ConversationController;->getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;

    .line 930
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[R3D Related] updateRendererParticipants Calling R3DJoinGroupParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->add()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 933
    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBackground(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddMuteIcons(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddRemoteIcons(Ljava/lang/String;)V

    .line 936
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DArrangeMuteIcons()V

    goto :goto_2

    .line 939
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateRingDimension()V
    .locals 3

    .line 874
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController$b;->c()I

    move-result v0

    .line 875
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->setParticipantDimension(I)V

    .line 876
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;

    sget-object v2, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne v1, v2, :cond_0

    .line 877
    invoke-static {v0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetVideoPlaneDefaultSize(II)Z

    .line 878
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController$b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    invoke-virtual {v1}, Lcom/rounds/kik/VideoController$b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetRingSpacing(II)V

    return-void

    :cond_0
    const-string v0, "In updateRingDimension but rendering state not ready yet"

    .line 882
    new-instance v1, Lcom/rounds/kik/view/RenderingStateNotReadyException;

    invoke-direct {v1, v0}, Lcom/rounds/kik/view/RenderingStateNotReadyException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public changeVideoPlaneViewMode(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->cancelUnMuteDisplayTimer()V

    .line 88
    :cond_0
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/rounds/kik/participants/LocalParticipant;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchMuteViewMode(Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {p1}, Lcom/rounds/kik/participants/ParticipantCollection;->getParticipantList()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 93
    instance-of v1, v0, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v1, :cond_2

    .line 94
    move-object v1, v0

    check-cast v1, Lcom/rounds/kik/participants/RemoteParticipant;

    .line 96
    invoke-virtual {v1}, Lcom/rounds/kik/participants/RemoteParticipant;->isInCall()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchInCallViewMode(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_1
    invoke-virtual {v1}, Lcom/rounds/kik/participants/RemoteParticipant;->isInBackground()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchNoCameraViewMode(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 107
    :cond_4
    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;->clientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1, v4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    goto :goto_0

    .line 111
    :cond_6
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchNoInternetSequenceViewMode()V

    return-void
.end method

.method public getParticipant(FF)Lcom/rounds/kik/participants/Participant;
    .locals 0

    .line 687
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 688
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    iget-object p2, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {p2, p1}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getView()Landroid/view/View;
    .locals 3

    .line 497
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Lcom/rounds/kik/view/VideoView;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/rounds/kik/VideoController$5;

    invoke-direct {v2, p0}, Lcom/rounds/kik/VideoController$5;-><init>(Lcom/rounds/kik/VideoController;)V

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/view/VideoView;-><init>(Landroid/app/Activity;Lcom/rounds/kik/VideoController$VideoViewListener;)V

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    return-object v0
.end method

.method public hideView()V
    .locals 1

    const/4 v0, 0x0

    .line 752
    invoke-virtual {p0, v0}, Lcom/rounds/kik/VideoController;->hideView(Z)V

    return-void
.end method

.method public hideView(Z)V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->hide(Z)V

    .line 730
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {p1}, Lcom/rounds/kik/view/VideoView;->onPause()V

    return-void
.end method

.method public isInFullVideoMode()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V
    .locals 4

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "joinConference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/conference/ConferenceUri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/rounds/kik/VideoController;->mShouldLeaveConference:Z

    .line 327
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    const/16 v0, 0xfa0

    .line 330
    invoke-direct {p0, v0}, Lcom/rounds/kik/VideoController;->startReconnectionCheckTimer(I)V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    sget-object v1, Lcom/rounds/kik/VideoController$ReconnectState;->WaitingToReconnect:Lcom/rounds/kik/VideoController$ReconnectState;

    if-ne v0, v1, :cond_1

    .line 336
    sget-object v0, Lcom/rounds/kik/VideoController$ReconnectState;->Reconnecting:Lcom/rounds/kik/VideoController$ReconnectState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mReconnectState:Lcom/rounds/kik/VideoController$ReconnectState;

    .line 339
    :cond_1
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->concurrency()Lcom/rounds/kik/Concurrency;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/VideoController$2;

    invoke-direct {v1, p0}, Lcom/rounds/kik/VideoController$2;-><init>(Lcom/rounds/kik/VideoController;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/rounds/kik/Concurrency;->execute(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/Concurrency$CancelableTask;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mConnectionTimer:Lcom/rounds/kik/Concurrency$CancelableTask;

    .line 351
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceManager:Lcom/rounds/kik/conference/ConferenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/rounds/kik/conference/ConferenceManager;->connect(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    return-void
.end method

.method public joinConference(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 319
    new-instance v0, Lcom/rounds/kik/conference/ConferenceUri;

    invoke-direct {v0, p1, p2, p3}, Lcom/rounds/kik/conference/ConferenceUri;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0, p4}, Lcom/rounds/kik/VideoController;->joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)V

    return-void
.end method

.method public leaveConference(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 3

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "leaveConference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rounds/kik/conference/LeaveReason;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v0}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/rounds/kik/VideoController;->isInFullVideoMode()Z

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rounds/kik/view/VideoView;->setShouldShowHintWhenBackToBubble(Z)V

    if-nez v0, :cond_1

    .line 385
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v1}, Lcom/rounds/kik/view/VideoView;->isVideoModeChangingToFullScreen()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    if-eq p1, v1, :cond_6

    .line 388
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    if-eqz v1, :cond_2

    .line 389
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mSwitchToFullScreenTask:Lcom/rounds/kik/Concurrency$CancelableTask;

    invoke-virtual {v1}, Lcom/rounds/kik/Concurrency$CancelableTask;->cancel()V

    :cond_2
    if-eqz v0, :cond_4

    .line 392
    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF:Lcom/rounds/kik/conference/LeaveReason;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->LEFT_GROUP:Lcom/rounds/kik/conference/LeaveReason;

    if-ne p1, v1, :cond_4

    :cond_3
    sget-object p1, Lcom/rounds/kik/conference/LeaveReason;->SWITCH_LIVE_OFF_FULL_SCREEN:Lcom/rounds/kik/conference/LeaveReason;

    .line 395
    :cond_4
    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    new-instance v2, Lcom/rounds/kik/VideoController$4;

    invoke-direct {v2, p0, p1}, Lcom/rounds/kik/VideoController$4;-><init>(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/conference/LeaveReason;)V

    invoke-virtual {v1, v2}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    if-eqz v0, :cond_5

    .line 410
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/VideoView;->animateToBubbleVideoMode(Z)V

    :cond_5
    return-void

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    .line 415
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->onLeaveConference(Lcom/rounds/kik/conference/LeaveReason;)V

    return-void
.end method

.method public onAppGoToBackground()V
    .locals 2

    .line 830
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Background:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 832
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onPause()V

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-eq v0, v1, :cond_1

    return-void

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_2

    .line 842
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 844
    :cond_2
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    return-void
.end method

.method public onAppReturnFromBackground()V
    .locals 2

    .line 854
    sget-object v0, Lcom/rounds/kik/VideoController$BackgroundState;->Foreground:Lcom/rounds/kik/VideoController$BackgroundState;

    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mBackgroundState:Lcom/rounds/kik/VideoController$BackgroundState;

    .line 856
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onResume()V

    .line 858
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-eq v0, v1, :cond_0

    return-void

    .line 862
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    .line 864
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->isShowing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/rounds/kik/conference/ConferenceManager;->sendBackgroundStatusMessage(Z)V

    .line 866
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_1

    .line 867
    sget-object v0, Lcom/rounds/kik/media/audio/RoundsAudioManager;->INSTANCE:Lcom/rounds/kik/media/audio/RoundsAudioManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/RoundsAudioManager;->registerRoundsAudio()Z

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->setRefreshFlag()V

    return-void
.end method

.method public onVideoButtonToggleOn(Ljava/lang/String;)V
    .locals 2

    .line 291
    sget-object p1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    .line 292
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mRendererMutex:Ljava/lang/Object;

    monitor-enter p1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoSizeManager:Lcom/rounds/kik/VideoController$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController$b;->a(Z)V

    .line 294
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->updateRingDimension()V

    .line 295
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/VideoView;->setModeChangeListener(Lcom/rounds/kik/view/VideoView$IOnVideoModeChangeListener;)V

    .line 298
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {p1, v0}, Lcom/rounds/kik/media/MediaBroker;->setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 299
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    return-void

    :catchall_0
    move-exception v0

    .line 295
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public scrollVideoOpenBy(I)Z
    .locals 1

    .line 991
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->canScrollVideoOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    invoke-interface {v0}, Lcom/rounds/kik/VideoController$Listener;->onVideoScroll()V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->scrollXBy(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scrollVideoOpenReleased()Z
    .locals 1

    .line 1008
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->canScrollVideoOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->onMotionUp()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAutomaticFullScreenEnabled(Z)V
    .locals 0

    .line 736
    iput-boolean p1, p0, Lcom/rounds/kik/VideoController;->mABSwitchFullScreenAutomatically:Z

    return-void
.end method

.method public setListener(Lcom/rounds/kik/VideoController$Listener;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/rounds/kik/VideoController;->mListener:Lcom/rounds/kik/VideoController$Listener;

    return-void
.end method

.method public setLiveParticipants(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rounds/kik/participants/ActiveParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->lockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setLiveParticipants: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rounds/kik/participants/ActiveParticipantInfo;

    .line 465
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/rounds/kik/participants/LocalParticipant;->equals(Lcom/rounds/kik/participants/Participant;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 466
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_0

    .line 473
    :cond_1
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;

    invoke-virtual {p1, v1}, Lcom/rounds/kik/participants/ParticipantCollection;->set(Ljava/util/List;)Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object p1

    .line 474
    iget-object v1, p1, Lcom/rounds/kik/participants/ParticipantCollection$Delta;->removed:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rounds/kik/participants/ParticipantWithProfilePicture;

    .line 475
    instance-of v2, v2, Lcom/rounds/kik/participants/RemoteParticipant;

    if-eqz v2, :cond_2

    .line 476
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->handleRemovedParticipant()V

    .line 481
    :cond_3
    invoke-direct {p0, p1}, Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 482
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->setMasksData(Ljava/util/List;)V

    return-void
.end method

.method public showView()V
    .locals 1

    const/4 v0, 0x0

    .line 744
    invoke-virtual {p0, v0}, Lcom/rounds/kik/VideoController;->showView(Z)V

    return-void
.end method

.method public showView(Z)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/VideoView;->show(Z)V

    .line 724
    iget-object p1, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {p1}, Lcom/rounds/kik/view/VideoView;->onResume()V

    return-void
.end method

.method public teardown()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->teardown()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    iget-object v1, p0, Lcom/rounds/kik/VideoController;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;->unregister(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/rounds/kik/VideoController;->mNetworkReceiver:Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;

    .line 278
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DClearParticipants()V

    .line 279
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    .line 281
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mProximityHandler:Lcom/rounds/kik/sensors/ProximityHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/sensors/ProximityHandler;->unregister()V

    return-void
.end method

.method public turnCameraOff()V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 717
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->closeCamera()V

    :cond_0
    return-void
.end method

.method public turnCameraOn()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/rounds/kik/VideoController;->mConferenceState:Lcom/rounds/kik/VideoController$ConferenceState;

    sget-object v1, Lcom/rounds/kik/VideoController$ConferenceState;->Online:Lcom/rounds/kik/VideoController$ConferenceState;

    if-ne v0, v1, :cond_0

    .line 707
    invoke-direct {p0}, Lcom/rounds/kik/VideoController;->startCamera()V

    :cond_0
    return-void
.end method
