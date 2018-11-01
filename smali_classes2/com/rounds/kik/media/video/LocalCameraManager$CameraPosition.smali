.class public final enum Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/video/LocalCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

.field public static final enum BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

.field public static final enum FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 92
    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    const-string v1, "BACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->BACK:Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->$VALUES:[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;
    .locals 1

    .line 90
    const-class v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;
    .locals 1

    .line 90
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->$VALUES:[Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/video/LocalCameraManager$CameraPosition;

    return-object v0
.end method
