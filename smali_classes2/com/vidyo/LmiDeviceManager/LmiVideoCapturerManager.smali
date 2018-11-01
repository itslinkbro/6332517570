.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/b;

.field private static TAG:Ljava/lang/String; = "LmiVideoCapturerManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LmiVideoCapturerManager"

    .line 27
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->LOGGER:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;
    .locals 1

    .line 37
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getDevices()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfDevices()I
    .locals 1

    .line 43
    sget-object v0, Lcom/rounds/kik/media/MediaBroker;->INSTANCE:Lcom/rounds/kik/media/MediaBroker;

    invoke-virtual {v0}, Lcom/rounds/kik/media/MediaBroker;->getNumberOfDevices()I

    move-result v0

    return v0
.end method
