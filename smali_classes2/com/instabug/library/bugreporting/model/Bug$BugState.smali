.class public final enum Lcom/instabug/library/bugreporting/model/Bug$BugState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/bugreporting/model/Bug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BugState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/bugreporting/model/Bug$BugState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/bugreporting/model/Bug$BugState;

.field public static final enum ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/library/bugreporting/model/Bug$BugState;

.field public static final enum IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$BugState;

.field public static final enum LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/library/bugreporting/model/Bug$BugState;

.field public static final enum NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$BugState;

.field public static final enum READY_TO_BE_SENT:Lcom/instabug/library/bugreporting/model/Bug$BugState;

.field public static final enum WAITING_VIDEO:Lcom/instabug/library/bugreporting/model/Bug$BugState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 41
    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/bugreporting/model/Bug$BugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;

    const-string v1, "WAITING_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/bugreporting/model/Bug$BugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->WAITING_VIDEO:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;

    const-string v1, "READY_TO_BE_SENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/bugreporting/model/Bug$BugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->READY_TO_BE_SENT:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;

    const-string v1, "LOGS_READY_TO_BE_UPLOADED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/bugreporting/model/Bug$BugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;

    const-string v1, "ATTACHMENTS_READY_TO_BE_UPLOADED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/bugreporting/model/Bug$BugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;

    const-string v1, "NOT_AVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/instabug/library/bugreporting/model/Bug$BugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    const/4 v0, 0x6

    .line 40
    new-array v0, v0, [Lcom/instabug/library/bugreporting/model/Bug$BugState;

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$BugState;->IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$BugState;->WAITING_VIDEO:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$BugState;->READY_TO_BE_SENT:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$BugState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$BugState;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$BugState;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->$VALUES:[Lcom/instabug/library/bugreporting/model/Bug$BugState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug$BugState;
    .locals 1

    .line 40
    const-class v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/bugreporting/model/Bug$BugState;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/bugreporting/model/Bug$BugState;
    .locals 1

    .line 40
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->$VALUES:[Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {v0}, [Lcom/instabug/library/bugreporting/model/Bug$BugState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/bugreporting/model/Bug$BugState;

    return-object v0
.end method
