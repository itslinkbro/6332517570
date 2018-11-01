.class public Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    .line 25
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->enumerateDevices()V

    return-void
.end method

.method private enumerateDevices()V
    .locals 5

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    .line 42
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    new-instance v1, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    const-string v2, "Speaker"

    const-string v3, "0"

    const-string v4, "Speaker"

    invoke-direct {v1, v2, v3, v4}, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method public getDevices()[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    return-object v0
.end method

.method public getNumberOfDevices()I
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->enumerateDevices()V

    .line 36
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDeviceManager;->deviceInfoArray:[Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;

    array-length v0, v0

    return v0
.end method
