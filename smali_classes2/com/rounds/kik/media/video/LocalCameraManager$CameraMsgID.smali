.class final enum Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/video/LocalCameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraMsgID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum CLOSE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum INIT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum OPEN:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum SET_FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum START:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum STOP_PREVIEW:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

.field public static final enum TOGGLE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 115
    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->INIT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "SET_FRONT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->SET_FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->OPEN:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "CLOSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->CLOSE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "START"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->START:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "STOP_PREVIEW"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->STOP_PREVIEW:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    new-instance v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const-string v1, "TOGGLE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->TOGGLE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    const/4 v0, 0x7

    .line 113
    new-array v0, v0, [Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->INIT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->SET_FRONT:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->OPEN:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->CLOSE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->START:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->STOP_PREVIEW:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->TOGGLE:Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    aput-object v1, v0, v8

    sput-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->$VALUES:[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;
    .locals 1

    .line 113
    const-class v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;
    .locals 1

    .line 113
    sget-object v0, Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->$VALUES:[Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/video/LocalCameraManager$CameraMsgID;

    return-object v0
.end method
