.class public final enum Lcom/instabug/library/IBGInvocationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/IBGInvocationMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/IBGInvocationMode;

.field public static final enum IBGInvocationModeBugReporter:Lcom/instabug/library/IBGInvocationMode;

.field public static final enum IBGInvocationModeFeedbackSender:Lcom/instabug/library/IBGInvocationMode;

.field public static final enum IBGInvocationModeNA:Lcom/instabug/library/IBGInvocationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/instabug/library/IBGInvocationMode;

    const-string v1, "IBGInvocationModeNA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/IBGInvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeNA:Lcom/instabug/library/IBGInvocationMode;

    new-instance v0, Lcom/instabug/library/IBGInvocationMode;

    const-string v1, "IBGInvocationModeBugReporter"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/IBGInvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeBugReporter:Lcom/instabug/library/IBGInvocationMode;

    new-instance v0, Lcom/instabug/library/IBGInvocationMode;

    const-string v1, "IBGInvocationModeFeedbackSender"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/IBGInvocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeFeedbackSender:Lcom/instabug/library/IBGInvocationMode;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/instabug/library/IBGInvocationMode;

    sget-object v1, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeNA:Lcom/instabug/library/IBGInvocationMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeBugReporter:Lcom/instabug/library/IBGInvocationMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/IBGInvocationMode;->IBGInvocationModeFeedbackSender:Lcom/instabug/library/IBGInvocationMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instabug/library/IBGInvocationMode;->$VALUES:[Lcom/instabug/library/IBGInvocationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/IBGInvocationMode;
    .locals 1

    .line 3
    const-class v0, Lcom/instabug/library/IBGInvocationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/IBGInvocationMode;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/IBGInvocationMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/instabug/library/IBGInvocationMode;->$VALUES:[Lcom/instabug/library/IBGInvocationMode;

    invoke-virtual {v0}, [Lcom/instabug/library/IBGInvocationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/IBGInvocationMode;

    return-object v0
.end method
