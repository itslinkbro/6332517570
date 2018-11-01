.class public Lcom/rounds/kik/media/video/LocalCameraManager;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;,
        Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;,
        Lcom/rounds/kik/media/video/LocalCameraManager$a;,
        Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;,
        Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;
    }
.end annotation


# static fields
.field public static final BUFFERS_NUM_CAPTURER:I = 0x2

.field private static final EXTRA_OPEN_FRONT_CAMERA:Ljava/lang/String; = "EXTRA_OPEN_FRONT_CAMERA"

.field private static final HEIGHT_INDEX:I = 0x1

.field private static final LOGGER:Lorg/slf4j/b;

.field private static final MIN_CAMERA_SWAP_DELAY:I = 0x190

.field private static final MODEL_GALAXY_VIEW:Ljava/lang/String; = "SM-T670"

.field private static final MODEL_NEXUS5X:Ljava/lang/String; = "Nexus 5X"

.field private static final MODEL_NEXUS6:Ljava/lang/String; = "Nexus 6"

.field private static final MODEL_NEXUS6P:Ljava/lang/String; = "Nexus 6P"

.field public static final ORIENTATION_DOWN:I = 0x1

.field public static final ORIENTATION_LEFT:I = 0x2

.field public static final ORIENTATION_RIGHT:I = 0x3

.field public static final ORIENTATION_UP:I

.field private static final WIDTH_INDEX:I

.field private static mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

.field private mCameraResolution:[[I

.field private mCameraStarted:Z

.field private mDeviceID:I

.field mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

.field private mInitDone:Z

.field private mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

.field private mMissedPreviewFrameCounter:I

.field mParameters:[Landroid/hardware/Camera$Parameters;

.field mPreviousMsgID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field private mStreamAngle:F

.field private mStreamHorizontalFlip:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    .line 95
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->PORTRAIT_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .line 133
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    const/4 v0, 0x0

    .line 42
    new-array v1, v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    const/4 v1, 0x2

    .line 47
    filled-new-array {v1, v1}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    .line 48
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    .line 49
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 50
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    iput-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    .line 51
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 54
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    .line 55
    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    .line 118
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Lcom/rounds/kik/media/video/LocalCameraManager$a;

    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    .line 120
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    new-array p1, v1, [Landroid/hardware/Camera$Parameters;

    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    .line 814
    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 134
    new-instance p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-direct {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;-><init>()V

    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/b;
    .locals 1

    .line 36
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    return-object v0
.end method

.method private calculateOrientation(I)I
    .locals 1

    .line 727
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 728
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 731
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz p1, :cond_2

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private enumerateDevices()I
    .locals 9

    .line 547
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 548
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 551
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 552
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 554
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_3

    .line 555
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Cam"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 557
    new-instance v6, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v8, v5, :cond_1

    const-string v8, "Front"

    goto :goto_1

    :cond_1
    const-string v8, "Back"

    :goto_1
    invoke-direct {v6, v4, v7, v4, v8}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    invoke-direct {p0, v2}, Lcom/rounds/kik/media/video/LocalCameraManager;->calculateOrientation(I)I

    move-result v4

    .line 565
    iget v6, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v5, :cond_2

    .line 566
    iget-object v5, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    goto :goto_2

    .line 569
    :cond_2
    iget-object v5, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v6, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    .line 572
    :goto_2
    iput v2, v5, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    .line 573
    iput v4, v5, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[R3D related] enumerateDevices  index = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " LocalCamera id = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " LocalCamera Orientation = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " CameraInfo facing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " CameraInfo orientation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 585
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 586
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    .line 587
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 590
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private findBestCameraProperties()Z
    .locals 24

    move-object/from16 v0, p0

    .line 597
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v6, v1, v4

    .line 600
    iget-object v7, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    if-nez v7, :cond_9

    .line 604
    iget-object v7, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iget v7, v7, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    if-ltz v7, :cond_9

    .line 610
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "rounds.camera"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "Width"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 611
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "rounds.camera"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "Height"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 612
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "rounds.camera"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "Range0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 613
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "rounds.camera"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "Range1"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 615
    sget-object v12, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v12}, Lcom/rounds/kik/media/MediaBroker;->getSharedContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, -0x1

    .line 616
    invoke-static {v12, v8, v13}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v14

    .line 617
    invoke-static {v12, v9, v13}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v15

    .line 618
    invoke-static {v12, v10, v13}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 619
    invoke-static {v12, v11, v13}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/4 v13, -0x1

    if-eq v14, v13, :cond_1

    if-eq v15, v13, :cond_1

    if-eq v5, v13, :cond_1

    if-ne v3, v13, :cond_0

    goto :goto_1

    .line 696
    :cond_0
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v8

    iput-object v8, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 697
    iget-object v8, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 700
    invoke-virtual {v8, v5, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 701
    invoke-virtual {v8, v14, v15}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v9, 0x11

    .line 702
    invoke-virtual {v8, v9}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 704
    invoke-direct {v0, v8}, Lcom/rounds/kik/media/video/LocalCameraManager;->setAdvancedCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 706
    iget-object v8, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    iget-object v9, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v9}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    aput-object v9, v8, v7

    .line 709
    iget-object v7, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v7}, Landroid/hardware/Camera;->release()V

    const/4 v7, 0x0

    .line 710
    iput-object v7, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    move-object/from16 v16, v1

    move/from16 v17, v2

    const/4 v2, 0x1

    goto/16 :goto_6

    .line 623
    :cond_1
    :goto_1
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 625
    iget-object v3, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_2

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findBestCameraProperties(): failed to open camera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 627
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v2, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    .line 632
    :cond_2
    iget-object v3, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 634
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x2

    .line 637
    new-array v14, v13, [I

    fill-array-data v14, :array_0

    .line 640
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [I

    move-object/from16 v16, v1

    const/4 v15, 0x0

    .line 641
    aget v1, v13, v15

    const/16 v15, 0x3a98

    if-lt v15, v1, :cond_3

    move/from16 v17, v2

    const/4 v1, 0x1

    aget v2, v13, v1

    if-gt v15, v2, :cond_4

    .line 642
    aget v2, v14, v1

    aget v15, v13, v1

    if-ge v2, v15, :cond_4

    move-object v14, v13

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    :cond_4
    :goto_3
    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 648
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    const v2, 0x7fffffff

    .line 652
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/Camera$Size;

    .line 654
    iget v15, v13, Landroid/hardware/Camera$Size;->width:I

    move-object/from16 v18, v1

    iget v1, v13, Landroid/hardware/Camera$Size;->height:I

    mul-int v15, v15, v1

    const v1, 0x4b000

    sub-int/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 655
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const-string v5, "[R3D Related] Camera "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Dimensions: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Difference = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_6

    if-eqz v1, :cond_8

    move v2, v1

    move-object v5, v13

    goto :goto_5

    :cond_6
    move-object/from16 v5, v19

    :goto_5
    move-object/from16 v1, v18

    goto :goto_4

    :cond_7
    move-object/from16 v19, v5

    move-object/from16 v13, v19

    :cond_8
    const/4 v1, 0x0

    .line 667
    aget v2, v14, v1

    const/4 v1, 0x1

    aget v5, v14, v1

    invoke-virtual {v3, v2, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 668
    iget v1, v13, Landroid/hardware/Camera$Size;->width:I

    iget v2, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v1, 0x11

    .line 669
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 673
    invoke-direct {v0, v3}, Lcom/rounds/kik/media/video/LocalCameraManager;->setAdvancedCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 675
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    iget-object v2, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    aput-object v2, v1, v7

    .line 679
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    .line 680
    iput-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    .line 682
    iget v1, v13, Landroid/hardware/Camera$Size;->width:I

    .line 683
    iget v15, v13, Landroid/hardware/Camera$Size;->height:I

    const/4 v2, 0x0

    .line 684
    aget v5, v14, v2

    const/4 v2, 0x1

    .line 685
    aget v3, v14, v2

    .line 687
    invoke-static {v12, v8, v1}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 688
    invoke-static {v12, v9, v15}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 689
    invoke-static {v12, v10, v5}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 690
    invoke-static {v12, v11, v3}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    move v14, v1

    .line 714
    :goto_6
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v7

    aget-object v1, v1, v7

    new-array v7, v2, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    iput-object v7, v1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 715
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    new-instance v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    const-string v19, "NV21"

    div-int/lit16 v7, v5, 0x3e8

    div-int/lit16 v8, v3, 0x3e8

    move-object/from16 v18, v2

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-direct/range {v18 .. v23}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;-><init>(Ljava/lang/String;IIII)V

    const/4 v7, 0x0

    aput-object v2, v1, v7

    .line 717
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v5, v2, v7

    const/4 v5, 0x1

    aput v3, v2, v5

    iput-object v2, v1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->c:[I

    .line 718
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aput v14, v1, v7

    .line 719
    iget-object v1, v0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    invoke-virtual {v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    aput v15, v1, v5

    goto :goto_7

    :cond_9
    move-object/from16 v16, v1

    move/from16 v17, v2

    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x1

    return v5

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static isFrontCameraFlipped()Z
    .locals 2

    .line 891
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isFrontCameraRotated()Z
    .locals 2

    .line 901
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T670"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isSupported(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 755
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private localCameraClose()V
    .locals 5

    .line 277
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStopPreview()V

    .line 279
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->clearCameraPool()V

    const/4 v0, 0x0

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 282
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 284
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close camera, different process released the camera handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 286
    :goto_0
    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method private localCameraInit()Z
    .locals 6

    const/4 v0, 0x0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 149
    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    new-instance v4, Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-direct {v4, p0}, Lcom/rounds/kik/media/video/LocalCameraManager$a;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->enumerateDevices()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 154
    :goto_1
    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 155
    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->findBestCameraProperties()Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 160
    iput-boolean v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    goto :goto_2

    .line 163
    :cond_2
    new-instance v1, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;

    const-string v2, "initCamera: was unable to get camera properties"

    invoke-direct {v1, p0, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_3
    new-instance v1, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;

    const-string v2, "initCamera: no cameras found!"

    invoke-direct {v1, p0, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$BooyahCameraException;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 171
    iput-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initCamera(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v2, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return v0
.end method

.method private localCameraOpen()Z
    .locals 8

    .line 213
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Opening camera, device Id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " CameraPosition: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 217
    :try_start_0
    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    iget-object v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start() Unable to find camera, device Id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v0

    .line 229
    :cond_0
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {v2, v3}, Lcom/rounds/kik/media/MediaBroker;->getBestSize(I)[I

    move-result-object v2

    .line 233
    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    iget v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    .line 234
    iget-object v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mParameters:[Landroid/hardware/Camera$Parameters;

    iget v5, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    .line 238
    aget v4, v2, v0

    aget v5, v2, v1

    mul-int v4, v4, v5

    int-to-float v4, v4

    const/16 v5, 0x11

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_2

    .line 241
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    .line 244
    iget-object v6, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 246
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[R3D Related] "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_4

    const-string v5, " Memory issues - Failed to "

    goto :goto_1

    :cond_4
    const-string v5, " "

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "allocateDirect buffer for Camera: width "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v2, v0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " Height "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v2, v1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " memorySize "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 219
    sget-object v2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    const-string v3, "failed to open camera"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_5
    return v1
.end method

.method private localCameraSetPosition(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V
    .locals 2

    const/high16 v0, 0x42b40000    # 90.0f

    .line 184
    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    .line 187
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/MediaBroker;->getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    .line 188
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "localCameraSetFront mCameraFront="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mDeviceID="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-T670"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 193
    iput p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    const/high16 v1, -0x3d4c0000    # -90.0f

    if-ne p1, v0, :cond_2

    .line 197
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus 6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus 6P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 198
    :cond_1
    iput v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    goto :goto_0

    .line 202
    :cond_2
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus 5X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 203
    iput v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    :cond_3
    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    .line 208
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[R3D related] localCameraSetFront Camera Position = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Stream Angle = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Stream X-Flip "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Device Model = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private localCameraStart(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraOpen()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 304
    :cond_0
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 308
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 309
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 311
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/rounds/kik/media/video/LocalCameraManager$1;

    invoke-direct {v1, p0}, Lcom/rounds/kik/media/video/LocalCameraManager$1;-><init>(Lcom/rounds/kik/media/video/LocalCameraManager;)V

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 321
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start() camera\tfailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v1, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return v0
.end method

.method private localCameraStopPreview()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localCameraStop() camera\tfailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 264
    new-instance v1, Lcom/rounds/kik/media/video/LocalCameraStopException;

    invoke-direct {v1, v0}, Lcom/rounds/kik/media/video/LocalCameraStopException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/rounds/kik/VideoAppModule;->logExceptionToCrashlytics(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private setAdvancedCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    const-string v0, "off"

    .line 765
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 766
    invoke-static {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 767
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    :goto_0
    const-string v0, "auto"

    .line 778
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/media/video/LocalCameraManager;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 779
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    goto :goto_1

    .line 782
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 789
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 790
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 794
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-video"

    .line 795
    invoke-static {v1, v0}, Lcom/rounds/kik/media/video/LocalCameraManager;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "continuous-video"

    .line 796
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_3
    const-string v0, "video-stabilization-supported"

    .line 799
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video-stabilization"

    const-string v1, "true"

    .line 801
    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    .line 805
    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v0

    .line 806
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 808
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static setOrientationMode(Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;)V
    .locals 1

    .line 906
    sput-object p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    .line 908
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$2;->b:[I

    invoke-virtual {p0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x3

    .line 917
    :goto_0
    invoke-static {p0}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientSetOrientation(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cameraClose()V
    .locals 1

    .line 425
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->CLOSE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cameraInit()V
    .locals 1

    .line 396
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->INIT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cameraOpen()V
    .locals 1

    .line 417
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->OPEN:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cameraSet(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V
    .locals 4

    .line 404
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->SET_FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 406
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_OPEN_FRONT_CAMERA"

    .line 407
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 410
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cameraStart(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 433
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->START:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 434
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cameraStopPreview()V
    .locals 1

    const/4 v0, 0x0

    .line 442
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    .line 443
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->STOP_PREVIEW:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public cameraToggle()Z
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 455
    :cond_0
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->TOGGLE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return v1
.end method

.method public getBestRangeFPS(I)[I
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 526
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->c:[I

    return-object p1
.end method

.method public getBestSize(I)[I
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraResolution:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCameraId(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)I
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {p1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    iget p1, p1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    return p1
.end method

.method public getCameraPosition()Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    return-object v0
.end method

.method public getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 3

    .line 489
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return-object v1

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_2

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    return-object v0
.end method

.method public getLmiVideoCapturerInternal()Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mVideoCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    return-object v0
.end method

.method public getNumberOfDevices()I
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    array-length v0, v0

    return v0
.end method

.method public getOrientation(I)I
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceIdToIndex:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 520
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    return p1
.end method

.method public getStreamAngle()F
    .locals 1

    .line 922
    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 337
    invoke-static {}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mPreviousMsgID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    if-ne v1, v0, :cond_0

    return-void

    .line 342
    :cond_0
    iput-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mPreviousMsgID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    .line 344
    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$2;->a:[I

    invoke-virtual {v0}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 379
    :pswitch_0
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraClose()V

    .line 380
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    .line 381
    :goto_0
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraSetPosition(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    .line 382
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStart(Landroid/graphics/SurfaceTexture;)Z

    .line 383
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraPosition:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, v2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->NativeClientUseBackCamera(ZZ)V

    .line 384
    iget-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraDuringSwap:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 385
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mPreviousMsgID:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    goto :goto_2

    .line 375
    :pswitch_1
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStopPreview()V

    return-void

    .line 368
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 369
    invoke-direct {p0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraStart(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 370
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    const-string v0, "localCameraStart failed"

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void

    .line 364
    :pswitch_3
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraClose()V

    return-void

    .line 360
    :pswitch_4
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraOpen()Z

    return-void

    .line 353
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_OPEN_FRONT_CAMERA"

    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-direct {p0, p1}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraSetPosition(Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;)V

    return-void

    .line 347
    :pswitch_6
    invoke-direct {p0}, Lcom/rounds/kik/media/video/LocalCameraManager;->localCameraInit()Z

    move-result p1

    if-nez p1, :cond_3

    .line 348
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    const-string v0, "INIT initCamera failed"

    invoke-interface {p1, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasCameraCapabilities()Z
    .locals 5

    .line 506
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 508
    iget v4, v4, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    invoke-virtual {p0, v4}, Lcom/rounds/kik/media/video/LocalCameraManager;->getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object v4

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public isCameraStarted()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    return v0
.end method

.method public isMirrored(I)Z
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mLocalCameras:[Lcom/rounds/kik/media/video/LocalCameraManager$a;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v1}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 819
    iget-boolean p2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mInitDone:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 820
    iget p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 821
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[R3D Related] onPreviewFrame mInitDone==false "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 826
    iget p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 827
    sget-object p1, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[R3D Related] onPreviewFrame frame==null "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void

    .line 833
    :cond_1
    :try_start_0
    sget-object p2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p2}, Lcom/rounds/kik/media/MediaBroker;->getCurrentDrawMode()Lcom/rounds/kik/media/MediaBroker$DrawMode;

    move-result-object p2

    sget-object v1, Lcom/rounds/kik/media/MediaBroker$DrawMode;->JAVA:Lcom/rounds/kik/media/MediaBroker$DrawMode;

    if-eq p2, v1, :cond_6

    .line 834
    sget-object p2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    iget v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    invoke-virtual {p2, v1}, Lcom/rounds/kik/media/MediaBroker;->getBestSize(I)[I

    move-result-object p2

    .line 836
    iget v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    if-lez v1, :cond_2

    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[R3D Related] onPreviewFrame skipped "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Frames to Native"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x0

    .line 840
    iput v1, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mMissedPreviewFrameCounter:I

    .line 841
    iget v2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamAngle:F

    .line 842
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sget-object v4, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    const/high16 v5, 0x42b40000    # 90.0f

    if-ne v3, v4, :cond_4

    .line 843
    iget v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mDeviceID:I

    if-ne v3, v0, :cond_3

    sub-float/2addr v2, v5

    goto :goto_0

    :cond_3
    add-float/2addr v2, v5

    goto :goto_0

    .line 850
    :cond_4
    sget-object v3, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraOrientationMode:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    sget-object v4, Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;->REVERSE_LANDSCAPE_MODE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraOrientation;

    if-ne v3, v4, :cond_5

    add-float/2addr v2, v5

    .line 854
    :cond_5
    :goto_0
    aget v1, p2, v1

    aget p2, p2, v0

    iget-boolean v3, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mStreamHorizontalFlip:Z

    invoke-static {p1, v1, p2, v2, v3}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->processLocalCameraFrame([BIIFZ)V

    .line 860
    iput-boolean v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCameraStarted:Z

    goto :goto_1

    .line 863
    :cond_6
    sget-object p2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    const-string v0, " onPreviewFrame Didn\'t send video  - No GL Context"

    invoke-interface {p2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 866
    :goto_1
    sget-object p2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p2, p1}, Lcom/rounds/kik/media/MediaBroker;->sendLocalFrame([B)Z

    move-result p2

    if-nez p2, :cond_7

    .line 867
    iget-object p2, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 870
    sget-object p2, Lcom/rounds/kik/media/video/LocalCameraManager;->LOGGER:Lorg/slf4j/b;

    const-string v0, "[R3D Related] onPreviewFrame Has Exception "

    invoke-interface {p2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 871
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public releaseLocalFrame([B)V
    .locals 1

    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/rounds/kik/media/video/LocalCameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
