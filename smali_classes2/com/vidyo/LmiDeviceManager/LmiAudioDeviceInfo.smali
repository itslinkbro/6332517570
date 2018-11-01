.class public Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field description:Ljava/lang/String;

.field deviceId:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->name:Ljava/lang/String;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->deviceId:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->name:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->deviceId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioDeviceInfo;->name:Ljava/lang/String;

    return-void
.end method
