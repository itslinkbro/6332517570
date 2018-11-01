.class public final enum Lcom/instabug/library/Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/Feature$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/Feature;

.field public static final enum CONSOLE_LOGS:Lcom/instabug/library/Feature;

.field public static final enum CRASH_REPORTING:Lcom/instabug/library/Feature;

.field public static final enum DISCLAIMER:Lcom/instabug/library/Feature;

.field public static final enum INSTABUG:Lcom/instabug/library/Feature;

.field public static final enum INSTABUG_LOGS:Lcom/instabug/library/Feature;

.field public static final enum IN_APP_MESSAGING:Lcom/instabug/library/Feature;

.field public static final enum MULTIPLE_ATTACHMENTS:Lcom/instabug/library/Feature;

.field public static final enum PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

.field public static final enum SURVEYS:Lcom/instabug/library/Feature;

.field public static final enum TRACK_USER_STEPS:Lcom/instabug/library/Feature;

.field public static final enum USER_DATA:Lcom/instabug/library/Feature;

.field public static final enum USER_EVENTS:Lcom/instabug/library/Feature;

.field public static final enum VIEW_HIERARCHY:Lcom/instabug/library/Feature;

.field public static final enum WHITE_LABELING:Lcom/instabug/library/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 16
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "INSTABUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    .line 25
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "CRASH_REPORTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    .line 35
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "PUSH_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    .line 44
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "WHITE_LABELING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    .line 53
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "IN_APP_MESSAGING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    .line 62
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "TRACK_USER_STEPS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    .line 71
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "MULTIPLE_ATTACHMENTS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->MULTIPLE_ATTACHMENTS:Lcom/instabug/library/Feature;

    .line 80
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "INSTABUG_LOGS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    .line 89
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "USER_DATA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    .line 98
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "CONSOLE_LOGS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    .line 108
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "SURVEYS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->SURVEYS:Lcom/instabug/library/Feature;

    .line 118
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "VIEW_HIERARCHY"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->VIEW_HIERARCHY:Lcom/instabug/library/Feature;

    .line 127
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "USER_EVENTS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->USER_EVENTS:Lcom/instabug/library/Feature;

    .line 136
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "DISCLAIMER"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->DISCLAIMER:Lcom/instabug/library/Feature;

    const/16 v0, 0xe

    .line 6
    new-array v0, v0, [Lcom/instabug/library/Feature;

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instabug/library/Feature;->MULTIPLE_ATTACHMENTS:Lcom/instabug/library/Feature;

    aput-object v1, v0, v8

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    aput-object v1, v0, v9

    sget-object v1, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    aput-object v1, v0, v11

    sget-object v1, Lcom/instabug/library/Feature;->SURVEYS:Lcom/instabug/library/Feature;

    aput-object v1, v0, v12

    sget-object v1, Lcom/instabug/library/Feature;->VIEW_HIERARCHY:Lcom/instabug/library/Feature;

    aput-object v1, v0, v13

    sget-object v1, Lcom/instabug/library/Feature;->USER_EVENTS:Lcom/instabug/library/Feature;

    aput-object v1, v0, v14

    sget-object v1, Lcom/instabug/library/Feature;->DISCLAIMER:Lcom/instabug/library/Feature;

    aput-object v1, v0, v15

    sput-object v0, Lcom/instabug/library/Feature;->$VALUES:[Lcom/instabug/library/Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/Feature;
    .locals 1

    .line 6
    const-class v0, Lcom/instabug/library/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/Feature;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/Feature;
    .locals 1

    .line 6
    sget-object v0, Lcom/instabug/library/Feature;->$VALUES:[Lcom/instabug/library/Feature;

    invoke-virtual {v0}, [Lcom/instabug/library/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/Feature;

    return-object v0
.end method
