.class final enum Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/performance/metrics/OverlordSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OverlordSessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

.field public static final enum Completed:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

.field public static final enum Failed:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

.field public static final enum Running:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    const-string v1, "Running"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;->Running:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    new-instance v0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    const-string v1, "Failed"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;->Failed:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    new-instance v0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    const-string v1, "Completed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;->Completed:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    sget-object v1, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;->Running:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;->Failed:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;->Completed:Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;->$VALUES:[Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;
    .locals 1

    .line 31
    const-class v0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    return-object p0
.end method

.method public static values()[Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;
    .locals 1

    .line 31
    sget-object v0, Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;->$VALUES:[Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    invoke-virtual {v0}, [Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/performance/metrics/OverlordSession$OverlordSessionState;

    return-object v0
.end method
