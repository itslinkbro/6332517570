.class public final enum Lcom/instabug/library/messaging/model/Message$MessageState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/messaging/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/messaging/model/Message$MessageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/messaging/model/Message$MessageState;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/library/messaging/model/Message$MessageState;

.field public static final enum READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

.field public static final enum READY_TO_BE_SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

.field public static final enum SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

.field public static final enum STAY_OFFLINE:Lcom/instabug/library/messaging/model/Message$MessageState;

.field public static final enum SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 49
    new-instance v0, Lcom/instabug/library/messaging/model/Message$MessageState;

    const-string v1, "STAY_OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/messaging/model/Message$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/messaging/model/Message$MessageState;->STAY_OFFLINE:Lcom/instabug/library/messaging/model/Message$MessageState;

    new-instance v0, Lcom/instabug/library/messaging/model/Message$MessageState;

    const-string v1, "READY_TO_BE_SENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/messaging/model/Message$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    new-instance v0, Lcom/instabug/library/messaging/model/Message$MessageState;

    const-string v1, "SENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/messaging/model/Message$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/messaging/model/Message$MessageState;->SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    new-instance v0, Lcom/instabug/library/messaging/model/Message$MessageState;

    const-string v1, "READY_TO_BE_SYNCED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/messaging/model/Message$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    new-instance v0, Lcom/instabug/library/messaging/model/Message$MessageState;

    const-string v1, "SYNCED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/messaging/model/Message$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/messaging/model/Message$MessageState;->SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    new-instance v0, Lcom/instabug/library/messaging/model/Message$MessageState;

    const-string v1, "NOT_AVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/instabug/library/messaging/model/Message$MessageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/messaging/model/Message$MessageState;->NOT_AVAILABLE:Lcom/instabug/library/messaging/model/Message$MessageState;

    const/4 v0, 0x6

    .line 48
    new-array v0, v0, [Lcom/instabug/library/messaging/model/Message$MessageState;

    sget-object v1, Lcom/instabug/library/messaging/model/Message$MessageState;->STAY_OFFLINE:Lcom/instabug/library/messaging/model/Message$MessageState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/messaging/model/Message$MessageState;->SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/messaging/model/Message$MessageState;->SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/messaging/model/Message$MessageState;->NOT_AVAILABLE:Lcom/instabug/library/messaging/model/Message$MessageState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instabug/library/messaging/model/Message$MessageState;->$VALUES:[Lcom/instabug/library/messaging/model/Message$MessageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message$MessageState;
    .locals 1

    .line 48
    const-class v0, Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/messaging/model/Message$MessageState;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/messaging/model/Message$MessageState;
    .locals 1

    .line 48
    sget-object v0, Lcom/instabug/library/messaging/model/Message$MessageState;->$VALUES:[Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v0}, [Lcom/instabug/library/messaging/model/Message$MessageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/messaging/model/Message$MessageState;

    return-object v0
.end method
