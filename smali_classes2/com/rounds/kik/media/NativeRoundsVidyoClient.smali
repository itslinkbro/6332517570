.class public Lcom/rounds/kik/media/NativeRoundsVidyoClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$RemoteAudioFrameClient;,
        Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0x190

.field private static final CENTER_POSITION:F = 0.0f

.field private static final FULL_VISIBILITY:F = 1.0f

.field private static final FULL_WINDOW_SCREEN_HEIGHT:F = 280.0f

.field private static final FULL_WINDOW_SCREEN_WIDTH:F = 180.0f

.field private static final GRID_BLACK_OVERLAY_INDEX:I = 0x1

.field private static final GRID_IN_CALL_ICON_LAYER_INDEX:I = 0x9

.field private static final GRID_MUTE_ICON_LAYER_INDEX:I = 0x6

.field private static final GRID_NO_CAMERA_ICON_LAYER_INDEX:I = 0x8

.field public static final GRID_NO_INTERNET_SEQ_ID:I = 0x1

.field private static final GRID_UNMUTE_ICON_LAYER_INDEX:I = 0x7

.field public static final GRID_VIEW_MODE:I = 0x1

.field private static final ICON_BACK_SHADOW_LAYER_INDEX:I = 0x4

.field private static final IN_CALL_ICON_INDEX:I = 0x1

.field private static final IN_CALL_ICON_SCALE:F = 0.898f

.field private static final LOCAL_CLIENT_ON_FULL_WINDOW:I = 0x1

.field private static final LOCAL_CLIENT_ON_SMALL_WINDOW:I = 0x0

.field private static final LOCAL_WINDOW_HEIGHT:F = 90.0f

.field private static final LOCAL_WINDOW_RIGHT_MARGIN:F = 6.0f

.field private static final LOCAL_WINDOW_TOP_MARGIN:F = 6.0f

.field private static final LOCAL_WINDOW_WIDTH:F = 60.0f

.field private static final LOGGER:Lorg/slf4j/b;

.field private static final LOOP_ANIMATION:I = -0x1

.field private static final MUTE_ICON_INDEX:I = 0x3

.field private static final MUTE_ICON_POSITION_X:F = -0.634886f

.field private static final MUTE_ICON_POSITION_Y:F = 0.634886f

.field private static final MUTE_ICON_SCALE:F = 0.35f

.field private static final MUTE_ICON_SCALE_GROUP:F = 0.6f

.field private static final MUTE_ICON_SCALE_ONE_TO_ONE:F = 0.4f

.field private static final NO_ANIMATION:I = 0x0

.field private static final NO_CAMERA_ICON_INDEX:I = 0x0

.field private static final NO_CAMERA_ICON_SCALE:F = 0.898f

.field private static final NO_INTERNET_ICON_INDEX:I = 0x2

.field private static final NO_INTERNET_SCALE:F = 0.898f

.field public static final PARTICIPANT_TYPE_LOCAL:I = 0x0

.field public static final PARTICIPANT_TYPE_REMOTE:I = 0x1

.field public static final R3D_STREAM_LIVE:I = 0x1

.field public static final R3D_STREAM_OFFLINE:I = 0x0

.field private static final R3D_YUV_NV21_CAMERA_FORMAT:I = 0x1

.field private static final RADIOU_FACTOR:F = 0.898f

.field private static final RING_IN_CALL_ICON_LAYER_INDEX:I = 0x3

.field private static final RING_MUTE_ICON_LAYER_INDEX:I = 0x5

.field private static final RING_NO_CAMERA_ICON_LAYER_INDEX:I = 0x2

.field public static final RING_NO_INTERNET_SEQ_ID:I = 0x0

.field public static final RING_VIEW_MODE:I = 0x0

.field private static final SHADOW_SCALE:F = 1.0f

.field private static final STREAM_HALF_HEIGHT_BASE:F = 320.0f

.field private static final STREAM_HALF_WIDTH_BASE:F = 240.0f

.field private static final STREAM_HEIGHT_BASE:F = 640.0f

.field private static final STREAM_WIDTH_BASE:F = 480.0f

.field private static final TAG:Ljava/lang/String; = "NativeRoundsVidyoClient"

.field private static final VIDYO_LOGGER:Lorg/slf4j/b;

.field private static final VISIBILITY_NONE:F = 0.0f

.field private static final ZERO_SIZE:F = 0.0f

.field static isStreamBlending:Z = false

.field private static mIConIndeces:[[I = null

.field private static mNoInternetSequencePlaying:Z = false

.field private static mSurfaceHeight:I

.field private static mSurfaceWidth:I

.field private static mViewMode:I


# instance fields
.field private final TLS_CERTIFICATE_FILE:Ljava/lang/String;

.field mGuiNoneAddress:J

.field private mInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "LmiLog"

    .line 28
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lorg/slf4j/b;

    const-string v0, "NativeRoundsVidyoClient"

    .line 29
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lorg/slf4j/b;

    const/4 v0, 0x4

    .line 876
    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x9
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ca_certificates.crt"

    .line 44
    iput-object v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->TLS_CERTIFICATE_FILE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    return-void
.end method

.method private native NativeClientAcceptVideoStream(Ljava/lang/String;)V
.end method

.method private native NativeClientAutoStartCamera(Z)I
.end method

.method private native NativeClientAutoStartMicrophone(Z)I
.end method

.method private native NativeClientAutoStartSpeaker(Z)I
.end method

.method public static native NativeClientGetCallEndedNativeCode()I
.end method

.method public static native NativeClientGetCallMaxMediaScoreElements()I
.end method

.method public static native NativeClientGetCallMediaScore(I)F
.end method

.method public static native NativeClientGetError([Ljava/lang/String;)I
.end method

.method public static native NativeClientGetRemotePeerEndedNativeCode()I
.end method

.method private native NativeClientHasConnections()Z
.end method

.method private native NativeClientHideAudioSource(Ljava/lang/String;)Z
.end method

.method private native NativeClientHideVideoSource(Ljava/lang/String;)Z
.end method

.method private native NativeClientIgnoreVideoStream(Ljava/lang/String;)V
.end method

.method private native NativeClientIsCameraOn()Z
.end method

.method public static native NativeClientIsMicOn()Z
.end method

.method public static native NativeClientIsRemoteParticipantMuted(Ljava/lang/String;)Z
.end method

.method private native NativeClientIsSpeakersOn()Z
.end method

.method private native NativeClientJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native NativeClientLeave()V
.end method

.method public static native NativeClientMuteRemoteParticipant(Ljava/lang/String;Z)V
.end method

.method public static native NativeClientOnPause()V
.end method

.method public static native NativeClientOnResume()V
.end method

.method private native NativeClientRegisterAndroidApp()V
.end method

.method public static native NativeClientRegisterMediaClient(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;)V
.end method

.method public static native NativeClientRegisterMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V
.end method

.method private native NativeClientRegisterOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V
.end method

.method private native NativeClientRegisterOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V
.end method

.method private native NativeClientRegisterRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V
.end method

.method public static native NativeClientReportEndOfCallStatistics()V
.end method

.method public static native NativeClientSendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native NativeClientSendPublicMessage(Ljava/lang/String;)V
.end method

.method public static native NativeClientSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method public static native NativeClientSetOrientation(I)V
.end method

.method public static native NativeClientSetRemoteId(I)V
.end method

.method private native NativeClientShowAudioSource(Ljava/lang/String;)Z
.end method

.method private native NativeClientShowVideoSource(Ljava/lang/String;III)Z
.end method

.method private native NativeClientStart(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native NativeClientStartCamera(Z)Z
.end method

.method public static native NativeClientStartMic()Z
.end method

.method private native NativeClientStartSpeakers()Z
.end method

.method private native NativeClientStop()V
.end method

.method private native NativeClientStopCamera()V
.end method

.method private native NativeClientStopConnections()V
.end method

.method public static native NativeClientStopMic()V
.end method

.method private native NativeClientStopSpeakers()V
.end method

.method private native NativeClientUnregisterAndroidApp()V
.end method

.method public static native NativeClientUnregisterMessagingListener()V
.end method

.method public static native NativeClientUseBackCamera(ZZ)V
.end method

.method public static R3DAddClientIcons(Ljava/lang/String;)V
    .locals 11

    .line 913
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddNoInternetSequence(Ljava/lang/String;)V

    .line 914
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v2, "black_overlay_bg.png"

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 918
    sget-object p0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p0}, Lcom/rounds/kik/media/MediaBroker;->getGridMuteIconSize()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetFullScreenMuteIcon(I)V

    .line 919
    sget-object p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->TRANSLATE_XY:Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    invoke-virtual {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddSwitchableBIPlane(II)V

    .line 920
    sget-object p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->TRANSLATE_XY:Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    invoke-virtual {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddSwitchableBIPlane(II)V

    .line 921
    sget-object p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->TRANSLATE_SCALE_Y:Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;

    invoke-virtual {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient$SiwtchableParams;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAddSwitchableBIPlane(II)V

    return-void
.end method

.method public static R3DAddMuteIcons(Ljava/lang/String;)V
    .locals 14

    .line 953
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v0, "mute_icon.png"

    .line 954
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 955
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v0, "mic_off.png"

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x40dd781c

    const v6, 0x3f2287e4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    .line 958
    invoke-static/range {v1 .. v10}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 961
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v0, "mute_speaker.png"

    .line 962
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "unmute_speaker.png"

    .line 965
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 966
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v0, "mute_mic.png"

    .line 967
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "unmute_mic.png"

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x40dd781c

    const v7, 0x3f2287e4

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    .line 970
    invoke-static/range {v2 .. v11}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x40dd781c

    const v9, 0x3f2287e4

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v4, p0

    move-object v5, v1

    .line 973
    invoke-static/range {v4 .. v13}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 976
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v2, "mute_icon_shadow_background.png"

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    return-void
.end method

.method public static R3DAddNoInternetSequence(Ljava/lang/String;)V
    .locals 8

    .line 1095
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3f65e354    # 0.898f

    const v6, 0x3f65e354    # 0.898f

    const/4 v7, 0x0

    .line 1096
    invoke-static/range {v2 .. v7}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DCreateImageSequence(IFFFFZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-static {v2, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceSetSpeed(IF)Z

    const-string v0, "no_internet1.png"

    .line 1099
    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    const-string v0, "no_internet2.png"

    .line 1100
    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    const-string v0, "no_internet3.png"

    .line 1101
    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    const-string v0, "no_internet4.png"

    .line 1102
    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    const-string v0, "no_internet3.png"

    .line 1103
    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    const-string v0, "no_internet2.png"

    .line 1104
    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    const-string v0, "no_internet1.png"

    .line 1105
    invoke-static {v2, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1107
    :cond_0
    invoke-static {p0, v2, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageSequenceToParticipant(Ljava/lang/String;IZ)Z

    return-void

    .line 1111
    :cond_1
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getGridNoInternetIconSize()F

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1112
    sget v5, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mSurfaceWidth:I

    int-to-float v5, v5

    div-float v5, v0, v5

    sget v6, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mSurfaceHeight:I

    int-to-float v6, v6

    div-float v6, v0, v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DCreateImageSequence(IFFFFZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1115
    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceSetSpeed(IF)Z

    const-string v1, "grid_no_internet1.png"

    .line 1116
    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    const-string v1, "grid_no_internet2.png"

    .line 1117
    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    const-string v1, "grid_no_internet3.png"

    .line 1118
    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    const-string v1, "grid_no_internet4.png"

    .line 1119
    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    const-string v1, "grid_no_internet3.png"

    .line 1120
    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    const-string v1, "grid_no_internet2.png"

    .line 1121
    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    const-string v1, "grid_no_internet1.png"

    .line 1122
    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceAddTexture(ILjava/lang/String;)Z

    .line 1123
    invoke-static {p0, v0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageSequenceToParticipant(Ljava/lang/String;IZ)Z

    :cond_2
    return-void
.end method

.method public static R3DAddRemoteIcons(Ljava/lang/String;)V
    .locals 12

    .line 926
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v2, "noCamera_icon.png"

    const v3, 0x3f65e354    # 0.898f

    const v4, 0x3f65e354    # 0.898f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 932
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getGridNoCameraInCallIconSize()F

    move-result v0

    .line 933
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v2, "video_on_bg_fullscreen_icon.png"

    const/16 v8, 0x8

    const/4 v10, 0x1

    move-object v1, p0

    move v3, v0

    move v4, v0

    invoke-static/range {v1 .. v10}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 937
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v3, "inCall_icon.png"

    const v4, 0x3f65e354    # 0.898f

    const v5, 0x3f65e354    # 0.898f

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 941
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v2, "in_a_call_fullscreen_icon.png"

    const/4 v5, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    move v3, v0

    move v4, v0

    invoke-static/range {v1 .. v10}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    .line 945
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v2, "black_overlay_bg.png"

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V

    return-void
.end method

.method public static native R3DAddSwitchableBIPlane(II)V
.end method

.method public static native R3DAnimateTransition(II)V
.end method

.method public static native R3DArrangeMuteIcons()V
.end method

.method public static native R3DAttachBitmapImage(I[BII)I
.end method

.method public static native R3DAttachBitmapImageUserIdString(Ljava/lang/String;[BII)I
.end method

.method private static native R3DAttachClientVideoFrame([BIIIFZZ)V
.end method

.method public static native R3DAttachImageSequenceToParticipant(Ljava/lang/String;IZ)Z
.end method

.method public static native R3DAttachImageToParticipant(Ljava/lang/String;Ljava/lang/String;FFFFFIZZ)V
.end method

.method public static native R3DChangeEffect(II)V
.end method

.method public static native R3DChangeEffectUserIdString(Ljava/lang/String;I)V
.end method

.method public static native R3DChangeVideoPlaneViewMode(I)V
.end method

.method public static native R3DClearParticipants()V
.end method

.method public static native R3DCreateAssetTexture(Ljava/lang/String;)I
.end method

.method public static native R3DCreateImageSequence(IFFFFZ)Z
.end method

.method public static native R3DCreateTexture(Ljava/lang/String;[BII)I
.end method

.method public static native R3DEndConferenceAnimation()V
.end method

.method public static native R3DFindParticipantByCoordinates(FF)Ljava/lang/String;
.end method

.method public static native R3DFindParticipantIconByCoordinates(Ljava/lang/String;FF)I
.end method

.method public static native R3DGetFpsVideoLocal()F
.end method

.method public static native R3DGetFpsVideoRemote()F
.end method

.method public static native R3DGetRemoteHeight()I
.end method

.method public static native R3DGetRemotePitch()I
.end method

.method public static native R3DGetRemoteWidth()I
.end method

.method public static native R3DGetVideoPlaneCenter(Ljava/lang/String;)[I
.end method

.method public static native R3DGetVideoPlaneCenterX(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneCenterY(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneHeight(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneWidth(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneX(Ljava/lang/String;)I
.end method

.method public static native R3DGetVideoPlaneY(Ljava/lang/String;)I
.end method

.method public static native R3DHideLocalParticipant()V
.end method

.method public static native R3DImageSequenceAddTexture(ILjava/lang/String;)Z
.end method

.method public static native R3DImageSequenceIsPlaying(I)Z
.end method

.method public static native R3DImageSequenceSetSpeed(IF)Z
.end method

.method private static native R3DImageSequenceStart(II)Z
.end method

.method private static native R3DImageSequenceStop(I)Z
.end method

.method public static native R3DInit(IIFFFFFF)V
.end method

.method public static R3DIsMuteIconClicked(Ljava/lang/String;FF)Z
    .locals 0

    .line 1041
    invoke-static {p0, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantIconByCoordinates(Ljava/lang/String;FF)I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static native R3DJoinParticipantToConference(Ljava/lang/String;[BII)I
.end method

.method public static native R3DLeaveParticipantFromConference(Ljava/lang/String;)I
.end method

.method public static native R3DLocalGetAspectRatio()F
.end method

.method public static native R3DLocalIsInside(II)Z
.end method

.method private static native R3DMaskCreate(Ljava/lang/String;ILjava/lang/String;IFFFFFII[I)I
.end method

.method public static native R3DMaskGetWarning(I)I
.end method

.method public static native R3DMaskPlay(I)V
.end method

.method public static native R3DMaskStop(I)V
.end method

.method public static native R3DMaskStopAll()V
.end method

.method public static native R3DRender()V
.end method

.method public static native R3DSetBIPlaneVisibility(IF)V
.end method

.method public static R3DSetBackground(Ljava/lang/String;)V
    .locals 1

    .line 985
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const-string v0, "circle_shadow.png"

    invoke-static {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBackgroundToParticipant(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native R3DSetBackgroundToParticipant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native R3DSetDefaultOrientation(I)V
.end method

.method public static native R3DSetFullScreenMuteIcon(I)V
.end method

.method public static R3DSetInCallIconVisibility(Ljava/lang/String;F)V
    .locals 2

    .line 1069
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v1

    const/16 v1, 0x190

    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    return-void
.end method

.method public static native R3DSetLocalClientId(Ljava/lang/String;)V
.end method

.method public static R3DSetLocalClientOnFullWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 903
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetLocalClientViewMode(I)V

    return-void
.end method

.method public static R3DSetLocalClientOnSmallWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 908
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetLocalClientViewMode(I)V

    return-void
.end method

.method private static native R3DSetLocalClientViewMode(I)V
.end method

.method public static R3DSetMuteIconVisibility(Ljava/lang/String;F)V
    .locals 2

    .line 1003
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    const/16 v1, 0x190

    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->updateVisibility(Ljava/lang/String;IFI)V

    return-void
.end method

.method public static R3DSetNoCameraIconVisibility(Ljava/lang/String;F)V
    .locals 2

    .line 1047
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v1

    const/16 v1, 0x190

    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    return-void
.end method

.method public static native R3DSetOrientation(I)V
.end method

.method public static native R3DSetParticipantImageScale(Ljava/lang/String;IFFIZ)V
.end method

.method public static native R3DSetParticipantImageTranslation(Ljava/lang/String;IFFI)V
.end method

.method public static native R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V
.end method

.method public static native R3DSetRingSpacing(II)V
.end method

.method public static native R3DSetSceneVisibility(FI)V
.end method

.method private static native R3DSetStreamBlendingActive(Z)V
.end method

.method public static native R3DSetStreamMode(I)V
.end method

.method public static R3DSetUnMuteIconVisibility(Ljava/lang/String;ZFI)V
    .locals 7

    .line 990
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 991
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getGridMuteIconSize()F

    move-result v4

    const/4 v0, 0x7

    .line 992
    div-int/lit8 v1, p3, 0x2

    invoke-static {p0, v0, p2, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    const/4 v2, 0x7

    const/4 v6, 0x1

    move-object v1, p0

    move v3, v4

    move v5, p3

    .line 993
    invoke-static/range {v1 .. v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageScale(Ljava/lang/String;IFFIZ)V

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const/4 p3, 0x0

    .line 996
    invoke-static {p0, p1, p2, p3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    :cond_0
    return-void
.end method

.method public static native R3DSetVideoPlaneDefaultRingParameteres(FFFFFFF)V
.end method

.method public static native R3DSetVideoPlaneDefaultSize(II)Z
.end method

.method public static native R3DSetVideoPlaneMaxSize(II)Z
.end method

.method public static native R3DSetVideoPlanePosition(Ljava/lang/String;IIIZ)Z
.end method

.method public static native R3DSetVideoPlaneRingParameters(Ljava/lang/String;FFFFFFF)Z
.end method

.method public static native R3DSetVideoPlaneSize(Ljava/lang/String;II)Z
.end method

.method public static native R3DSetVideoPlaneTransparency(IF)V
.end method

.method public static native R3DSetVideoPlaneTransparencyUserIdString(Ljava/lang/String;F)Z
.end method

.method public static native R3DShiftPlane(IFF)V
.end method

.method public static native R3DShowParticipantProfileImage(Ljava/lang/String;FFI)V
.end method

.method public static native R3DStartConference(I)V
.end method

.method public static native R3DStartConferenceUserIdString(Ljava/lang/String;)V
.end method

.method public static R3DStartNoInternetSequence()Z
    .locals 4

    const/4 v0, 0x1

    .line 1144
    sput-boolean v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mNoInternetSequencePlaying:Z

    .line 1145
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStart(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    :cond_0
    return v0
.end method

.method public static R3DStopNoInternetSequence()Z
    .locals 4

    const/4 v0, 0x0

    .line 1133
    sput-boolean v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mNoInternetSequencePlaying:Z

    .line 1134
    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v1, v1, v2

    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStop(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1136
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    :cond_0
    return v1
.end method

.method public static R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V
    .locals 2

    .line 1076
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    .line 1079
    :cond_0
    invoke-static {p0, v1, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    return-void
.end method

.method public static R3DSwitchInCallViewMode(Ljava/lang/String;)V
    .locals 4

    .line 1061
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v3, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1063
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v1

    sget v3, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    sub-int/2addr v1, v3

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    return-void
.end method

.method public static R3DSwitchMuteViewMode(Ljava/lang/String;)V
    .locals 3

    .line 1084
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    rsub-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->updateVisibility(Ljava/lang/String;IFI)V

    .line 1085
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v2, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->updateVisibility(Ljava/lang/String;IFI)V

    return-void
.end method

.method public static R3DSwitchNoCameraViewMode(Ljava/lang/String;)V
    .locals 3

    .line 1053
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v2, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    .line 1055
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v1

    sget v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    rsub-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    return-void
.end method

.method public static R3DSwitchNoInternetSequenceViewMode()V
    .locals 4

    .line 1155
    sget-boolean v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mNoInternetSequencePlaying:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 1156
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v2

    sget v3, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v3

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStart(II)Z

    .line 1157
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v2

    sget v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    rsub-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStop(I)Z

    .line 1158
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    return-void

    .line 1161
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v2

    sget v3, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    aget v0, v0, v3

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStop(I)Z

    .line 1162
    sget-object v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object v0, v0, v2

    sget v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    rsub-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DImageSequenceStop(I)Z

    .line 1163
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->localParticipant()Lcom/rounds/kik/participants/LocalParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/LocalParticipant;->clientId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSwitchBlackOverlayViewMode(Ljava/lang/String;FI)V

    return-void
.end method

.method public static R3DToggleMuteIconVisibility(Ljava/lang/String;F)V
    .locals 11

    .line 1009
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    const/16 v1, 0x190

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1010
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getRingMuteIconSize()F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getGridMuteIconSize()F

    move-result v0

    :goto_0
    const/4 v2, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p1

    .line 1011
    invoke-static {p0, v2, v4, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    const/4 v6, 0x7

    cmpl-float v2, v3, p1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    cmpl-float v2, v3, p1

    if-lez v2, :cond_2

    move v8, v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0x190

    const/4 v10, 0x1

    move-object v5, p0

    .line 1013
    invoke-static/range {v5 .. v10}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageScale(Ljava/lang/String;IFFIZ)V

    .line 1018
    :cond_3
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->updateVisibility(Ljava/lang/String;IFI)V

    return-void
.end method

.method public static native R3DUpdateLocalClientDefaultLocation(IFF)V
.end method

.method public static native R3DUpdateParticipantImage(Ljava/lang/String;[BII)Z
.end method

.method public static native RSEEnableAudioPlaying(I)V
.end method

.method public static native RSEEnableAudioRecorder(Z)V
.end method

.method public static native RSEGetEnhancedVolumeDecibels()F
.end method

.method public static native RSESetEnhancedVolumeDecibels(F)V
.end method

.method public static native RSESetSoundLogParams(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native RSESetVolume(F)V
.end method

.method public static native SoundEffectsApplyEffect(I[BI)V
.end method

.method public static addNative(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static native applyPhotoEffect(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Z
.end method

.method public static changeVideoPlaneViewMode(I)V
    .locals 2

    .line 785
    sput p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v1, 0x5

    .line 786
    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBIPlaneVisibility(IF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 790
    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBIPlaneVisibility(IF)V

    const/4 v1, 0x7

    .line 791
    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBIPlaneVisibility(IF)V

    const/4 v1, 0x4

    .line 792
    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetBIPlaneVisibility(IF)V

    .line 794
    :goto_0
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DChangeVideoPlaneViewMode(I)V

    return-void
.end method

.method public static clearMask(I)V
    .locals 0

    .line 1206
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DMaskStop(I)V

    return-void
.end method

.method private static getSequenceOrderArray(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1231
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1234
    new-array v1, v0, [I

    .line 1235
    new-array v2, v0, [Ljava/lang/Integer;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1237
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static getViewMode()I
    .locals 1

    .line 896
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    return v0
.end method

.method public static initializeR3D(II)V
    .locals 8

    .line 627
    sput p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mSurfaceWidth:I

    .line 628
    sput p1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mSurfaceHeight:I

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x438c0000    # 280.0f

    move v0, p0

    move v1, p1

    .line 631
    invoke-static/range {v0 .. v7}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DInit(IIFFFFFF)V

    return-void
.end method

.method public static joinParticipantToConference(Ljava/lang/String;[BII)V
    .locals 0

    .line 663
    invoke-static {p0, p1, p2, p3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DJoinParticipantToConference(Ljava/lang/String;[BII)I

    return-void
.end method

.method public static leaveParticipantFromConference(Ljava/lang/String;)V
    .locals 0

    .line 673
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DLeaveParticipantFromConference(Ljava/lang/String;)I

    return-void
.end method

.method public static nativeVideoLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] in function \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fatal"

    .line 358
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "error"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "warning"

    .line 361
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 362
    sget-object p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lorg/slf4j/b;

    invoke-interface {p0, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "info"

    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "debug"

    .line 367
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_2
    return-void

    .line 359
    :cond_3
    :goto_0
    sget-object p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->VIDYO_LOGGER:Lorg/slf4j/b;

    invoke-interface {p0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static playMask(Ljava/lang/String;Lcom/rounds/kik/masks/IMaskModel;)I
    .locals 13

    .line 1211
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getSequenceOrder()Ljava/util/List;

    move-result-object v0

    .line 1212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 1213
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->getSequenceOrderArray(Ljava/util/List;)[I

    move-result-object v0

    .line 1215
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getRectangle()Lcom/rounds/kik/masks/IRectangle;

    move-result-object v1

    .line 1216
    invoke-interface {v1}, Lcom/rounds/kik/masks/IRectangle;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43f00000    # 480.0f

    div-float v5, v2, v3

    .line 1217
    invoke-interface {v1}, Lcom/rounds/kik/masks/IRectangle;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44200000    # 640.0f

    div-float v6, v2, v3

    .line 1218
    invoke-interface {v1}, Lcom/rounds/kik/masks/IRectangle;->getLeft()I

    move-result v2

    invoke-interface {v1}, Lcom/rounds/kik/masks/IRectangle;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x43700000    # 240.0f

    sub-float/2addr v2, v3

    div-float v7, v2, v3

    .line 1219
    invoke-interface {v1}, Lcom/rounds/kik/masks/IRectangle;->getTop()I

    move-result v2

    invoke-interface {v1}, Lcom/rounds/kik/masks/IRectangle;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x43a00000    # 320.0f

    sub-float v1, v2, v1

    div-float v8, v1, v2

    .line 1221
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getIndex()I

    move-result v2

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getCount()I

    move-result v4

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getFrameRate()I

    move-result v1

    int-to-float v9, v1

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getLoopCount()I

    move-result v10

    if-nez v11, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v12, v0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DMaskCreate(Ljava/lang/String;ILjava/lang/String;IFFFFFII[I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 1224
    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getIndex()I

    move-result p1

    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DMaskPlay(I)V

    :cond_1
    return p0
.end method

.method public static processLocalCameraFrame([BIIFZ)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v6, p4

    .line 642
    invoke-static/range {v0 .. v6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DAttachClientVideoFrame([BIIIFZZ)V

    return-void
.end method

.method public static readRawTextFile(I)Ljava/lang/String;
    .locals 2

    .line 299
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 301
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 302
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setNoInternetSequenceFlag(Z)V
    .locals 0

    .line 1090
    sput-boolean p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mNoInternetSequencePlaying:Z

    return-void
.end method

.method public static startStreamBlending()V
    .locals 1

    const/4 v0, 0x1

    .line 1262
    sput-boolean v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->isStreamBlending:Z

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamBlendingActive(Z)V

    return-void
.end method

.method public static stopStreamBlending()V
    .locals 1

    const/4 v0, 0x0

    .line 1268
    sput-boolean v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->isStreamBlending:Z

    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetStreamBlendingActive(Z)V

    return-void
.end method

.method public static toggleStreamBlending()V
    .locals 1

    .line 1249
    sget-boolean v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->isStreamBlending:Z

    if-eqz v0, :cond_0

    .line 1250
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->stopStreamBlending()V

    return-void

    .line 1253
    :cond_0
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->startStreamBlending()V

    return-void
.end method

.method private static updateVisibility(Ljava/lang/String;IFI)V
    .locals 11

    .line 1024
    sget v0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getRingMuteIconSize()F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getGridMuteIconSize()F

    move-result v0

    .line 1025
    :goto_0
    sget-object v1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aget v1, v1, p1

    div-int/lit8 v3, p3, 0x2

    invoke-static {p0, v1, p2, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    const/4 v1, 0x0

    cmpl-float v4, p2, v1

    if-nez v4, :cond_1

    move v9, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v9, p3

    move v8, v0

    .line 1031
    :goto_1
    sget-object p3, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object p3, p3, v2

    aget v6, p3, p1

    const/4 v10, 0x1

    move-object v5, p0

    move v7, v8

    invoke-static/range {v5 .. v10}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageScale(Ljava/lang/String;IFFIZ)V

    .line 1033
    sget p3, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mViewMode:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 1034
    sget-object p3, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mIConIndeces:[[I

    aget-object p3, p3, v2

    aget p1, p3, p1

    const/4 p3, 0x6

    if-eq p1, p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    const/4 p1, 0x4

    const/4 p3, 0x0

    .line 1035
    invoke-static {p0, p1, p2, p3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DSetParticipantImageVisibility(Ljava/lang/String;IFI)V

    :cond_3
    return-void
.end method


# virtual methods
.method public native NativeClientSetExtraVolume(I)V
.end method

.method public native R3DGetParticipantRect(Ljava/lang/String;)Landroid/graphics/Rect;
.end method

.method public acceptRemoteVideoStream(Ljava/lang/String;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientAcceptVideoStream(Ljava/lang/String;)V

    return-void
.end method

.method public autoStartCamera(Z)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientAutoStartCamera(Z)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "auto_start_camera_failed"

    .line 273
    invoke-virtual {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public autoStartMicrophone(Z)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientAutoStartMicrophone(Z)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "auto_start_microphone_failed"

    .line 261
    invoke-virtual {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public autoStartSpeaker(Z)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientAutoStartSpeaker(Z)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "auto_start_speakers_failed"

    .line 284
    invoke-virtual {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public clientStart(Ljava/lang/String;Ljava/lang/String;IIIZ)J
    .locals 12

    .line 321
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/vidyo.log"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 324
    new-instance v1, Ljava/io/File;

    const-string v2, "ca_certificates.crt"

    invoke-direct {v1, v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    sget v2, Lcom/rounds/kik/R$raw;->ca_certificates:I

    invoke-static {v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->readRawTextFile(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 333
    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    sget-object v2, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lorg/slf4j/b;

    const-string v3, "Could not read certificate file"

    new-instance v4, Lcom/rounds/kik/media/TLSFileException;

    invoke-direct {v4}, Lcom/rounds/kik/media/TLSFileException;-><init>()V

    invoke-interface {v2, v3, v4}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->registerAndroidApp()V

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v11}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStart(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clientStop()V
    .locals 0

    .line 375
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStop()V

    return-void
.end method

.method public ignoreRemoteVideoStream(Ljava/lang/String;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIgnoreVideoStream(Ljava/lang/String;)V

    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;IIIZ)Z
    .locals 0

    .line 122
    invoke-virtual/range {p0 .. p6}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->clientStart(Ljava/lang/String;Ljava/lang/String;IIIZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mGuiNoneAddress:J

    .line 124
    iget-wide p1, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mGuiNoneAddress:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    .line 126
    iget-boolean p1, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    if-nez p1, :cond_1

    .line 128
    sget-object p1, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->LOGGER:Lorg/slf4j/b;

    const-string p2, "clientStart error: not initialized"

    invoke-interface {p1, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 131
    :cond_1
    iget-boolean p1, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->mInitialized:Z

    return v0
.end method

.method public joinConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x3

    .line 408
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lcom/rounds/kik/conference/ConferenceUri;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p1, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 410
    iget-object v0, p1, Lcom/rounds/kik/conference/ConferenceUri;->fqdn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/rounds/kik/conference/ConferenceUri;->portAsString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/rounds/kik/conference/ConferenceUri;->id:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 413
    new-array p2, v3, [Ljava/lang/String;

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdvancedMedia CONNECTIVITY_NATIVE_CLIENT_JOIN_CONFERENCE_ERROR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "native_client_join_conference_success"

    .line 418
    invoke-virtual {p0, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method public leaveConference()V
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-static {v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->changeVideoPlaneViewMode(I)V

    .line 429
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientLeave()V

    .line 431
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopConnections()V

    .line 432
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DHideLocalParticipant()V

    .line 433
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DMaskStopAll()V

    return-void
.end method

.method public registerAndroidApp()V
    .locals 0

    .line 252
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterAndroidApp()V

    return-void
.end method

.method public registerMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V
    .locals 0

    .line 512
    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterMessagingListener(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MessagingListener;)V

    return-void
.end method

.method public registerOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V
    .locals 0

    .line 507
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterOnConferenceEventCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnConferenceEventsHandler;)V

    return-void
.end method

.method public registerOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V
    .locals 0

    .line 500
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterOnErrorCallback(Lcom/rounds/kik/media/NativeRoundsVidyoClient$VidyoErrorListener;)V

    return-void
.end method

.method public registerRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterRemoteMediaChangedHandler(Lcom/rounds/kik/media/NativeRoundsVidyoClient$OnNativeRegisterRemoteMediaChangedHandler;)V

    return-void
.end method

.method public remoteAudioHide(Ljava/lang/String;)Z
    .locals 0

    .line 460
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHideAudioSource(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public remoteAudioShow(Ljava/lang/String;)Z
    .locals 0

    .line 452
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientShowAudioSource(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public remoteVideoHide(Ljava/lang/String;)Z
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHideVideoSource(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public remoteVideoRestore(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 484
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientShowVideoSource(Ljava/lang/String;III)Z

    move-result p1

    return p1
.end method

.method public remoteVideoShow(Ljava/lang/String;III)Z
    .locals 3

    const/4 v0, 0x4

    .line 466
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 468
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientShowVideoSource(Ljava/lang/String;III)Z

    move-result p1

    return p1
.end method

.method public reportNativeResult(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 395
    new-array v1, v0, [Ljava/lang/String;

    .line 396
    invoke-static {v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientGetError([Ljava/lang/String;)I

    move-result v2

    .line 397
    new-instance v3, Ljava/lang/String;

    const-string v4, "No Error in Native"

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v2, :cond_0

    aput-object v3, v1, v4

    :cond_0
    const/4 v3, 0x3

    .line 401
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aget-object p1, v1, v4

    aput-object p1, v3, v0

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    return-void
.end method

.method public sendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 527
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSendPrivateMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendPublicMessage(Ljava/lang/String;)V
    .locals 0

    .line 522
    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSendPublicMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 293
    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSetOrientation(I)V

    return-void
.end method

.method public startFrontCamera()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-static {v1, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientUseBackCamera(ZZ)V

    .line 142
    invoke-direct {p0, v0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartCamera(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "start_camera_success"

    goto :goto_0

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHasConnections()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "start_camera_failed_client_not_connected"

    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIsCameraOn()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "start_camera_success_already_on"

    goto :goto_0

    :cond_2
    const-string v1, "start_camera_fail"

    .line 163
    :goto_0
    invoke-virtual {p0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exit method: startCamera status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v0
.end method

.method public startMic()Z
    .locals 4

    .line 179
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartMic()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "start_mic_success"

    goto :goto_0

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHasConnections()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "start_mic_failed_client_not_connected"

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIsMicOn()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "start_mic_success_already_on"

    goto :goto_0

    :cond_2
    const-string v1, "start_mic_fail"

    .line 201
    :goto_0
    invoke-virtual {p0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exit method: startMic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v0
.end method

.method public startSpeakers()Z
    .locals 4

    .line 216
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStartSpeakers()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "start_speakers_success"

    goto :goto_0

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientHasConnections()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "start_speakers_failed_client_not_connected"

    goto :goto_0

    .line 227
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientIsSpeakersOn()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "start_speakers_success_already_on"

    goto :goto_0

    :cond_2
    const-string v1, "start_speakers_fail"

    .line 236
    :goto_0
    invoke-virtual {p0, v1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->reportNativeResult(Ljava/lang/String;)V

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exit method: startSpeakers "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result= "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v0
.end method

.method public stopCamera()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopCamera()V

    return-void
.end method

.method public stopConnections()V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopConnections()V

    return-void
.end method

.method public stopMic()V
    .locals 0

    .line 209
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopMic()V

    return-void
.end method

.method public stopSpeakers()V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientStopSpeakers()V

    return-void
.end method

.method public unregisterAndroidApp()V
    .locals 0

    .line 389
    invoke-direct {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientUnregisterAndroidApp()V

    return-void
.end method

.method public unregisterMessagingListener()V
    .locals 0

    .line 517
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientUnregisterMessagingListener()V

    return-void
.end method
