.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field format:Ljava/lang/String;

.field height:I

.field samplingRate:I

.field samplingRateMin:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    .line 31
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    .line 32
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRateMin:I

    .line 33
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRate:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    .line 40
    iput p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    .line 41
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRateMin:I

    .line 42
    iput p5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRate:I

    return-void
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    return v0
.end method

.method public getSamplingRate()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRate:I

    return v0
.end method

.method public getSamplingRateMin()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRateMin:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    return v0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    return-void
.end method

.method public setSamplingRate(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRate:I

    return-void
.end method

.method public setSamplingRateMin(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->samplingRateMin:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    return-void
.end method
