.class public final enum Lcom/instabug/library/invocation/InstabugInvocationEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/invocation/InstabugInvocationEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field public static final enum FLOATING_BUTTON:Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field public static final enum NONE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field public static final enum SCREENSHOT_GESTURE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field public static final enum SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

.field public static final enum TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/invocation/InstabugInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->NONE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    new-instance v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const-string v1, "SHAKE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/instabug/library/invocation/InstabugInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    new-instance v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const-string v1, "FLOATING_BUTTON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/instabug/library/invocation/InstabugInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->FLOATING_BUTTON:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    new-instance v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const-string v1, "SCREENSHOT_GESTURE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/instabug/library/invocation/InstabugInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT_GESTURE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    new-instance v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const-string v1, "TWO_FINGER_SWIPE_LEFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/instabug/library/invocation/InstabugInvocationEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->NONE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->FLOATING_BUTTON:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT_GESTURE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->$VALUES:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/invocation/InstabugInvocationEvent;
    .locals 1

    .line 6
    const-class v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/invocation/InstabugInvocationEvent;
    .locals 1

    .line 6
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->$VALUES:[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-virtual {v0}, [Lcom/instabug/library/invocation/InstabugInvocationEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object v0
.end method
