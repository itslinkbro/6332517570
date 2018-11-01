.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field description:Ljava/lang/String;

.field deviceId:Ljava/lang/String;

.field direction:Ljava/lang/String;

.field name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->name:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->deviceId:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->description:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->direction:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->deviceId:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->description:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->direction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->direction:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;->name:Ljava/lang/String;

    return-void
.end method
