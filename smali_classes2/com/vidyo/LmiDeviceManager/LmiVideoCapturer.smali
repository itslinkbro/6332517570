.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/b;

.field private static TAG:Ljava/lang/String; = "LmiVideoCapturer"

.field private static mDefaultCaptureCapability:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;


# instance fields
.field private mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

.field private mDefaultEmptyBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "LmiVideoCapturer"

    .line 14
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->LOGGER:Lorg/slf4j/b;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    .line 24
    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mDefaultCaptureCapability:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    new-instance v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    invoke-direct {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x70800

    .line 18
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mDefaultEmptyBuffer:[B

    .line 31
    sget-object p1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {p1}, Lcom/rounds/kik/media/MediaBroker;->getLmiVideoCapturerInternal()Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    move-result-object p1

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .line 32
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->setDeviceId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aquireFrame()[B
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->aquireFrame()[B

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mDefaultEmptyBuffer:[B

    return-object v0
.end method

.method public getCapabilities()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getDeviceId()I

    move-result v0

    .line 44
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->getCapabilities(I)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mDefaultCaptureCapability:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public getFrameHeight()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getDeviceId()I

    move-result v0

    .line 125
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->getBestSize(I)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 126
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFrameWidth()I
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getDeviceId()I

    move-result v0

    .line 114
    sget-object v2, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v2, v0}, Lcom/rounds/kik/media/MediaBroker;->getBestSize(I)[I

    move-result-object v0

    .line 116
    aget v0, v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public getMirrored()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getDeviceId()I

    move-result v0

    .line 92
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->isMirrored(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getDeviceId()I

    move-result v0

    .line 83
    sget-object v1, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v1, v0}, Lcom/rounds/kik/media/MediaBroker;->getOrientation(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public releaseFrame([B)V
    .locals 1

    .line 107
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/media/MediaBroker;->releaseLocalFrame([B)V

    return-void
.end method

.method public start(Ljava/lang/String;III)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->start(Ljava/lang/String;III)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    return p1
.end method

.method public stop()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->mCapturerInternal:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->stop()V

    :cond_0
    return-void
.end method
