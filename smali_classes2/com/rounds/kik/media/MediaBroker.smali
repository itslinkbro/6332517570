.class public final enum Lcom/rounds/kik/media/MediaBroker;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/MediaBroker$DrawMode;,
        Lcom/rounds/kik/media/MediaBroker$TextureMode;,
        Lcom/rounds/kik/media/MediaBroker$AmplifyMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/media/MediaBroker;",
        ">;",
        "Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/MediaBroker;

.field public static final DEFAULT_CAMERA_DISPLAY_HEIGHT:I = 0x1e0

.field public static final DEFAULT_CAMERA_DISPLAY_MEM_SIZE:I = 0x70800

.field public static final DEFAULT_CAMERA_DISPLAY_SIZE:I = 0x4b000

.field public static final DEFAULT_CAMERA_DISPLAY_WIDTH:I = 0x280

.field public static final DEFAULT_EXTENDED_FRAME_FACTOR:F = 1.5f

.field public static final DEFAULT_FPS:I = 0xf

.field public static final DEFAULT_REMOTE_CAMERA_REQUESTED_HEIGHT:I = 0x150

.field public static final DEFAULT_REMOTE_CAMERA_REQUESTED_WIDTH:I = 0x1c0

.field public static final GRID_BLACK_OVERLAY_BG:Ljava/lang/String; = "black_overlay_bg.png"

.field public static final GRID_IN_CALL_ICON_KEY_NAME:Ljava/lang/String; = "in_a_call_fullscreen_icon.png"

.field public static final GRID_MIC_OFF_KEY_NAME:Ljava/lang/String; = "mute_mic.png"

.field public static final GRID_MIC_ON_KEY_NAME:Ljava/lang/String; = "unmute_mic.png"

.field public static final GRID_MUTE_ICON_KEY_NAME:Ljava/lang/String; = "mute_speaker.png"

.field public static final GRID_NO_CAMERA_ICON_KEY_NAME:Ljava/lang/String; = "video_on_bg_fullscreen_icon.png"

.field public static final GRID_NO_INTERNET_FRAME1_KEY_NAME:Ljava/lang/String; = "grid_no_internet1.png"

.field public static final GRID_NO_INTERNET_FRAME2_KEY_NAME:Ljava/lang/String; = "grid_no_internet2.png"

.field public static final GRID_NO_INTERNET_FRAME3_KEY_NAME:Ljava/lang/String; = "grid_no_internet3.png"

.field public static final GRID_NO_INTERNET_FRAME4_KEY_NAME:Ljava/lang/String; = "grid_no_internet4.png"

.field public static final GRID_UNMUTE_ICON_KEY_NAME:Ljava/lang/String; = "unmute_speaker.png"

.field public static final ICON_BACKGROUND_KEY_NAME:Ljava/lang/String; = "mute_icon_shadow_background.png"

.field public static final enum INSTANCE:Lcom/rounds/kik/media/MediaBroker;

.field private static final LOGGER:Lorg/slf4j/b;

.field public static final RING_IN_CALL_ICON_KEY_NAME:Ljava/lang/String; = "inCall_icon.png"

.field public static final RING_MIC_OFF_KEY_NAME:Ljava/lang/String; = "mic_off.png"

.field public static final RING_MUTE_ICON_KEY_NAME:Ljava/lang/String; = "mute_icon.png"

.field public static final RING_NO_CAMERA_ICON_KEY_NAME:Ljava/lang/String; = "noCamera_icon.png"

.field public static final RING_NO_INTERNET_FRAME1_KEY_NAME:Ljava/lang/String; = "no_internet1.png"

.field public static final RING_NO_INTERNET_FRAME2_KEY_NAME:Ljava/lang/String; = "no_internet2.png"

.field public static final RING_NO_INTERNET_FRAME3_KEY_NAME:Ljava/lang/String; = "no_internet3.png"

.field public static final RING_NO_INTERNET_FRAME4_KEY_NAME:Ljava/lang/String; = "no_internet4.png"

.field public static final SHADOW_NAME:Ljava/lang/String; = "circle_shadow.png"


# instance fields
.field private mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

.field private volatile mCameraLooper:Landroid/os/Looper;

.field private mConference:Lcom/rounds/kik/conference/Conference;

.field private mContext:Landroid/content/Context;

.field private mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

.field private mGridMuteIconSize:F

.field private mGridNoCameraInCallIconSize:F

.field private mGridNoInternetIconSize:F

.field private mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

.field private mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

.field private mRingMuteIconSize:F

.field private mUserId:Ljava/lang/String;

.field private volatile mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/rounds/kik/media/MediaBroker;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Lcom/rounds/kik/media/MediaBroker;

    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    aput-object v1, v0, v2

    sput-object v0, Lcom/rounds/kik/media/MediaBroker;->$VALUES:[Lcom/rounds/kik/media/MediaBroker;

    .line 42
    const-class v0, Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/MediaBroker;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/rounds/kik/media/MediaBroker;->mRingMuteIconSize:F

    .line 93
    iput p1, p0, Lcom/rounds/kik/media/MediaBroker;->mGridMuteIconSize:F

    .line 94
    iput p1, p0, Lcom/rounds/kik/media/MediaBroker;->mGridNoInternetIconSize:F

    .line 95
    iput p1, p0, Lcom/rounds/kik/media/MediaBroker;->mGridNoCameraInCallIconSize:F

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mUserId:Ljava/lang/String;

    .line 144
    sget-object p1, Lcom/rounds/kik/media/MediaBroker$DrawMode;->JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/MediaBroker;
    .locals 1

    .line 31
    const-class v0, Lcom/rounds/kik/media/MediaBroker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/media/MediaBroker;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/media/MediaBroker;
    .locals 1

    .line 31
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->$VALUES:[Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/MediaBroker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/MediaBroker;

    return-object v0
.end method


# virtual methods
.method public final audioStreamReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audio stream received from id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Conference: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    sget-object p2, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p1, p2}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    return-void
.end method

.method public final cameraPosition()Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCameraPosition()Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final closeCameraLocal()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraClose()V

    return-void
.end method

.method public final connectConference(Lcom/rounds/kik/conference/Conference;)V
    .locals 3

    .line 213
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mConference:Lcom/rounds/kik/conference/Conference;

    .line 214
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->conversation()Lcom/rounds/kik/Conversation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    iget-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v1}, Lcom/rounds/kik/conference/Conference;->uri()Lcom/rounds/kik/conference/ConferenceUri;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/media/MediaBroker;->mConference:Lcom/rounds/kik/conference/Conference;

    invoke-virtual {v2}, Lcom/rounds/kik/conference/Conference;->authToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/rounds/kik/media/VidyoHandler;->connectConference(Lcom/rounds/kik/conference/ConferenceUri;Ljava/lang/String;Z)V

    return-void
.end method

.method public final disconnectConference(Lcom/rounds/kik/conference/Conference;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->disconnectConference(Lcom/rounds/kik/conference/Conference;)V

    return-void
.end method

.method public final enableRendering(Landroid/opengl/GLSurfaceView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 467
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientOnResume()V

    const/4 p2, 0x1

    .line 468
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 469
    sget-object p1, Lcom/rounds/kik/media/MediaBroker$DrawMode;->NATIVE_GL:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 472
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 473
    invoke-static {}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientOnPause()V

    .line 474
    sget-object p1, Lcom/rounds/kik/media/MediaBroker$DrawMode;->JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    return-void
.end method

.method public final getAudioLogs()[Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/AudioLogsManager;->getAudioLogs()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBestRangeFPS(I)[I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getBestRangeFPS(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final getBestSize(I)[I
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getBestSize(I)[I

    move-result-object p1

    return-object p1
.end method

.method public final getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I

    move-result p1

    return p1
.end method

.method public final getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentDrawMode()Lcom/rounds/kik/media/MediaBroker$DrawMode;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mCurrentDrawMode:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    return-object v0
.end method

.method public final getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getGridMuteIconSize()F
    .locals 1

    .line 564
    iget v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridMuteIconSize:F

    return v0
.end method

.method public final getGridNoCameraInCallIconSize()F
    .locals 1

    .line 575
    iget v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridNoCameraInCallIconSize:F

    return v0
.end method

.method public final getGridNoInternetIconSize()F
    .locals 1

    .line 570
    iget v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridNoInternetIconSize:F

    return v0
.end method

.method public final getLmiVideoCapturerInternal()Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getLmiVideoCapturerInternal()Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    move-result-object v0

    return-object v0
.end method

.method final getNewAudioLogsBase()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/audio/AudioLogsManager;->getNewAudioLogsBase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumberOfDevices()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getNumberOfDevices()I

    move-result v0

    return v0
.end method

.method public final getOrientation(I)I
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->getOrientation(I)I

    move-result p1

    return p1
.end method

.method public final getRingMuteIconSize()F
    .locals 1

    .line 559
    iget v0, p0, Lcom/rounds/kik/media/MediaBroker;->mRingMuteIconSize:F

    return v0
.end method

.method public final getSharedContext()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCameraCapabilities()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->hasCameraCapabilities()Z

    move-result v0

    return v0
.end method

.method public final initCameraLocal()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraInit()V

    return-void
.end method

.method public final initMediaBroker(Landroid/content/Context;)V
    .locals 3

    .line 275
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 277
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 278
    new-instance v1, Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/rounds/kik/media/VidyoHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    .line 281
    new-instance v0, Lcom/rounds/kik/media/audio/AudioLogsManager;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rounds/kik/media/audio/AudioLogsManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mAudioLogsManager:Lcom/rounds/kik/media/audio/AudioLogsManager;

    .line 283
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 286
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mCameraLooper:Landroid/os/Looper;

    .line 288
    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager;

    iget-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mCameraLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    .line 290
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    .line 292
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientRegisterMediaClient(Lcom/rounds/kik/media/NativeRoundsVidyoClient$MediaClient;)V

    .line 293
    invoke-virtual {p0}, Lcom/rounds/kik/media/MediaBroker;->loadR3DResources()V

    .line 294
    invoke-static {}, Lcom/rounds/kik/media/MediaBroker$AmplifyMode;->getAmplifyValue()F

    move-result p1

    invoke-static {p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->RSESetEnhancedVolumeDecibels(F)V

    return-void
.end method

.method public final isBackCamera()Z
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCameraPosition()Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCameraStarted()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->isCameraStarted()Z

    move-result v0

    return v0
.end method

.method public final isMirrored(I)Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->isMirrored(I)Z

    move-result p1

    return p1
.end method

.method public final loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I
    .locals 3

    .line 489
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 490
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 492
    iget-object v1, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 497
    :cond_0
    sget-object v1, Lcom/rounds/kik/media/MediaBroker$TextureMode;->BUFFER:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    if-ne p3, v1, :cond_1

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 499
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 500
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    goto :goto_0

    .line 503
    :cond_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 504
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 505
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    .line 509
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 510
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 517
    :cond_2
    invoke-static {p2, p3, v1, p1}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DCreateTexture(Ljava/lang/String;[BII)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final loadR3DResources()V
    .locals 3

    .line 523
    sget v0, Lcom/rounds/kik/R$drawable;->no_camera_icon:I

    const-string v1, "noCamera_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 524
    sget v0, Lcom/rounds/kik/R$drawable;->video_on_bg_fullscreen_icon:I

    const-string v1, "video_on_bg_fullscreen_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 525
    sget v0, Lcom/rounds/kik/R$drawable;->in_call:I

    const-string v1, "inCall_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 526
    sget v0, Lcom/rounds/kik/R$drawable;->in_a_call_fullscreen_icon:I

    const-string v1, "in_a_call_fullscreen_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 528
    sget v0, Lcom/rounds/kik/R$drawable;->mute_icon:I

    const-string v1, "mute_icon.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 529
    sget v0, Lcom/rounds/kik/R$drawable;->mic_off:I

    const-string v1, "mic_off.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 530
    sget v0, Lcom/rounds/kik/R$drawable;->circle_shadow:I

    const-string v1, "circle_shadow.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 532
    sget v0, Lcom/rounds/kik/R$drawable;->no_internet1:I

    const-string v1, "no_internet1.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 533
    sget v0, Lcom/rounds/kik/R$drawable;->no_internet2:I

    const-string v1, "no_internet2.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 534
    sget v0, Lcom/rounds/kik/R$drawable;->no_internet3:I

    const-string v1, "no_internet3.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 535
    sget v0, Lcom/rounds/kik/R$drawable;->no_internet4:I

    const-string v1, "no_internet4.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 536
    sget v0, Lcom/rounds/kik/R$drawable;->grid_no_internet_1:I

    const-string v1, "grid_no_internet1.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 537
    sget v0, Lcom/rounds/kik/R$drawable;->grid_no_internet_2:I

    const-string v1, "grid_no_internet2.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 538
    sget v0, Lcom/rounds/kik/R$drawable;->grid_no_internet_3:I

    const-string v1, "grid_no_internet3.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 539
    sget v0, Lcom/rounds/kik/R$drawable;->grid_no_internet_4:I

    const-string v1, "grid_no_internet4.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 542
    sget v0, Lcom/rounds/kik/R$drawable;->mute_icon_shadow_background:I

    const-string v1, "mute_icon_shadow_background.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 543
    sget v0, Lcom/rounds/kik/R$drawable;->black_overlay_bg:I

    const-string v1, "black_overlay_bg.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 545
    sget v0, Lcom/rounds/kik/R$drawable;->unmute_speaker:I

    const-string v1, "unmute_speaker.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 546
    sget v0, Lcom/rounds/kik/R$drawable;->muted_speaker:I

    const-string v1, "mute_speaker.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 547
    sget v0, Lcom/rounds/kik/R$drawable;->unmute_mic:I

    const-string v1, "unmute_mic.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 548
    sget v0, Lcom/rounds/kik/R$drawable;->muted_mic:I

    const-string v1, "mute_mic.png"

    sget-object v2, Lcom/rounds/kik/media/MediaBroker$TextureMode;->FILE:Lcom/rounds/kik/media/MediaBroker$TextureMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/rounds/kik/media/MediaBroker;->loadR3DImage(ILjava/lang/String;Lcom/rounds/kik/media/MediaBroker$TextureMode;)I

    .line 551
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->ring_mute_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mRingMuteIconSize:F

    .line 552
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->grid_mute_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridMuteIconSize:F

    .line 553
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->grid_no_internet_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridNoInternetIconSize:F

    .line 554
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$dimen;->grid_noCamera_inCall_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/MediaBroker;->mGridNoCameraInCallIconSize:F

    return-void
.end method

.method public final localCameraStopPreview()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraStopPreview()V

    return-void
.end method

.method public final openCameraLocal()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraOpen()V

    return-void
.end method

.method public final releaseLocalFrame([B)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->releaseLocalFrame([B)V

    return-void
.end method

.method public final remoteAudioHide(Ljava/lang/String;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/rounds/kik/media/VidyoHandler;->muteParticipant(Ljava/lang/String;Z)V

    return-void
.end method

.method public final remoteAudioShow(Ljava/lang/String;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/rounds/kik/media/VidyoHandler;->muteParticipant(Ljava/lang/String;Z)V

    return-void
.end method

.method public final remoteVideoHide(Ljava/lang/String;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->remoteVideoHide(Ljava/lang/String;)V

    return-void
.end method

.method public final remoteVideoRestore(Ljava/lang/String;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->remoteVideoRestore(Ljava/lang/String;)V

    return-void
.end method

.method public final remoteVideoShow(Ljava/lang/String;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->remoteVideoShow(Ljava/lang/String;)V

    return-void
.end method

.method public final sendLocalFrame([B)Z
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->addFrameToList([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1

    :cond_0
    return v1
.end method

.method public final setCameraLocal(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraSet(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    return-void
.end method

.method public final setExtraVolume(I)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->setExtraVolume(I)V

    return-void
.end method

.method public final setLmiVideoCapturer(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLmiVideoCapturer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    const-string v1, "NOT NULL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    .line 438
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->clearCameraPool()V

    .line 442
    :cond_1
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mLmiVideoCapturer:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    return-void
.end method

.method public final setParticipantDimension(I)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/VidyoHandler;->setParticipantDimension(I)V

    :cond_0
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public final startCameraLocal(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraStart(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final startMic()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->vidyoThreadStartMic()V

    return-void
.end method

.method public final stopCameraRemote()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->vidyoThreadStopCamera()V

    return-void
.end method

.method public final stopMic()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->vidyoThreadStopMic()V

    return-void
.end method

.method public final stopVidyo()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->stopVidyoNativeClientHandlerThread()V

    return-void
.end method

.method public final stopVidyoConnections()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    invoke-virtual {v0}, Lcom/rounds/kik/media/VidyoHandler;->stopVidyoConnections()V

    return-void
.end method

.method public final switchFromVideo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/rounds/kik/media/MediaBroker;->stopCameraRemote()V

    .line 206
    invoke-virtual {p0, p2}, Lcom/rounds/kik/media/MediaBroker;->remoteVideoHide(Ljava/lang/String;)V

    return-void
.end method

.method public final toggleCamera()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mLocalCameraManager:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->cameraToggle()Z

    move-result v0

    return v0
.end method

.method public final videoStreamReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoStreamReceived from id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Conference: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object p1, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    sget-object p2, Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;->REMOTE_MEDIA_RECIEVED:Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;

    invoke-virtual {p1, p2}, Lcom/rounds/kik/media/VidyoHandler;->changeMediaStatus(Lcom/rounds/kik/media/VidyoHandler$Conference_Media_Status;)V

    return-void
.end method

.method public final vidyoHandler()Lcom/rounds/kik/media/VidyoHandler;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/rounds/kik/media/MediaBroker;->mVidyoHandler:Lcom/rounds/kik/media/VidyoHandler;

    return-object v0
.end method
