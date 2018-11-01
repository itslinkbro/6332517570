.class public Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/media/NativeRoundsVidyoClient$RemoteAudioFrameClient;


# static fields
.field private static final LOGGER:Lorg/slf4j/b;


# instance fields
.field mDummyFrame:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->mDummyFrame:[B

    const/16 p1, 0x500

    .line 34
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->mDummyFrame:[B

    return-void
.end method


# virtual methods
.method public aquireFrame()[B
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiAudioPlaybackDevice;->mDummyFrame:[B

    return-object v0
.end method

.method public canProcessRemoteAudioFrame()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBitsPerSample()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getNumberOfChannels()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    const/16 v0, 0x3e80

    return v0
.end method

.method public releaseFrame([B)V
    .locals 0

    return-void
.end method

.method public start(IIII)Z
    .locals 1

    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "start() - sr: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " channels: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bps: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public stop()V
    .locals 0

    return-void
.end method
