.class final enum Lcom/rounds/kik/conference/ConferenceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/conference/ConferenceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/conference/ConferenceState;

.field public static final enum Connected:Lcom/rounds/kik/conference/ConferenceState;

.field public static final enum Connecting:Lcom/rounds/kik/conference/ConferenceState;

.field public static final enum Disconnected:Lcom/rounds/kik/conference/ConferenceState;

.field public static final enum Disconnecting:Lcom/rounds/kik/conference/ConferenceState;

.field public static final enum Error:Lcom/rounds/kik/conference/ConferenceState;

.field public static final enum Idle:Lcom/rounds/kik/conference/ConferenceState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    new-instance v0, Lcom/rounds/kik/conference/ConferenceState;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/conference/ConferenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/ConferenceState;->Idle:Lcom/rounds/kik/conference/ConferenceState;

    new-instance v0, Lcom/rounds/kik/conference/ConferenceState;

    const-string v1, "Connecting"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/conference/ConferenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/ConferenceState;->Connecting:Lcom/rounds/kik/conference/ConferenceState;

    new-instance v0, Lcom/rounds/kik/conference/ConferenceState;

    const-string v1, "Connected"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rounds/kik/conference/ConferenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/ConferenceState;->Connected:Lcom/rounds/kik/conference/ConferenceState;

    new-instance v0, Lcom/rounds/kik/conference/ConferenceState;

    const-string v1, "Disconnecting"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rounds/kik/conference/ConferenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/ConferenceState;->Disconnecting:Lcom/rounds/kik/conference/ConferenceState;

    new-instance v0, Lcom/rounds/kik/conference/ConferenceState;

    const-string v1, "Disconnected"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rounds/kik/conference/ConferenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/ConferenceState;->Disconnected:Lcom/rounds/kik/conference/ConferenceState;

    new-instance v0, Lcom/rounds/kik/conference/ConferenceState;

    const-string v1, "Error"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/rounds/kik/conference/ConferenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/conference/ConferenceState;->Error:Lcom/rounds/kik/conference/ConferenceState;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/rounds/kik/conference/ConferenceState;

    sget-object v1, Lcom/rounds/kik/conference/ConferenceState;->Idle:Lcom/rounds/kik/conference/ConferenceState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/conference/ConferenceState;->Connecting:Lcom/rounds/kik/conference/ConferenceState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rounds/kik/conference/ConferenceState;->Connected:Lcom/rounds/kik/conference/ConferenceState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rounds/kik/conference/ConferenceState;->Disconnecting:Lcom/rounds/kik/conference/ConferenceState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rounds/kik/conference/ConferenceState;->Disconnected:Lcom/rounds/kik/conference/ConferenceState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rounds/kik/conference/ConferenceState;->Error:Lcom/rounds/kik/conference/ConferenceState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/rounds/kik/conference/ConferenceState;->$VALUES:[Lcom/rounds/kik/conference/ConferenceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/conference/ConferenceState;
    .locals 1

    .line 7
    const-class v0, Lcom/rounds/kik/conference/ConferenceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/conference/ConferenceState;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/conference/ConferenceState;
    .locals 1

    .line 7
    sget-object v0, Lcom/rounds/kik/conference/ConferenceState;->$VALUES:[Lcom/rounds/kik/conference/ConferenceState;

    invoke-virtual {v0}, [Lcom/rounds/kik/conference/ConferenceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/conference/ConferenceState;

    return-object v0
.end method
