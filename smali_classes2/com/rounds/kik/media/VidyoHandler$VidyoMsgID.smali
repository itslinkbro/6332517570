.class final enum Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/media/VidyoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VidyoMsgID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum END_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum MUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum REMOTE_VIDEO_HIDE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum REMOTE_VIDEO_RESTORE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum REMOTE_VIDEO_SHOW:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum SEND_PRIVATE_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum SEND_PUBLIC_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum SET_EXTRA_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum SET_STANDARD_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum START_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum START_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum START_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum STOP_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum STOP_CLIENT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum STOP_CONNECTIONS:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum STOP_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

.field public static final enum UNMUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 88
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "STOP_CONNECTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CONNECTIONS:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 89
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "STOP_CLIENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CLIENT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 90
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "START_CALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 91
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "END_CALL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->END_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 92
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "REMOTE_VIDEO_SHOW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_SHOW:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 93
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "REMOTE_VIDEO_HIDE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_HIDE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 94
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "REMOTE_VIDEO_RESTORE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_RESTORE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 95
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "START_CAMERA"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 96
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "STOP_CAMERA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 97
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "START_MIC"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 98
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "STOP_MIC"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 99
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "SET_STANDARD_VOLUME"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_STANDARD_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 100
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "SET_EXTRA_VOLUME"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_EXTRA_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 101
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "MUTE_REMOTE_PARTICIPANT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->MUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 102
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "UNMUTE_REMOTE_PARTICIPANT"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->UNMUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 103
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "SEND_PUBLIC_MESSAGE"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PUBLIC_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 104
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "SEND_PRIVATE_MESSAGE"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PRIVATE_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    .line 105
    new-instance v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const-string v1, "SET_PARTICIPANT_DIMENSION"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const/16 v0, 0x12

    .line 86
    new-array v0, v0, [Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CONNECTIONS:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CLIENT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->END_CALL:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_SHOW:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_HIDE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->REMOTE_VIDEO_RESTORE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v8

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v9

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_CAMERA:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v10

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->START_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v11

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->STOP_MIC:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v12

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_STANDARD_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v13

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_EXTRA_VOLUME:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    aput-object v1, v0, v14

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->MUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->UNMUTE_REMOTE_PARTICIPANT:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PUBLIC_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SEND_PRIVATE_MESSAGE:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->SET_PARTICIPANT_DIMENSION:Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->$VALUES:[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;
    .locals 1

    .line 86
    const-class v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;
    .locals 1

    .line 86
    sget-object v0, Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->$VALUES:[Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    invoke-virtual {v0}, [Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/media/VidyoHandler$VidyoMsgID;

    return-object v0
.end method
