.class final Lcom/rounds/kik/media/video/LocalCameraManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/video/LocalCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

.field final synthetic e:Lcom/rounds/kik/media/video/LocalCameraManager;


# direct methods
.method public constructor <init>(Lcom/rounds/kik/media/video/LocalCameraManager;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->e:Lcom/rounds/kik/media/video/LocalCameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->a:I

    .line 102
    iput p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->b:I

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->d:[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    const/4 p1, 0x2

    .line 104
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/rounds/kik/media/video/LocalCameraManager$a;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
