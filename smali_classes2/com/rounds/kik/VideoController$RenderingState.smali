.class public final enum Lcom/rounds/kik/VideoController$RenderingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/VideoController$RenderingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/VideoController$RenderingState;

.field public static final enum NotReady:Lcom/rounds/kik/VideoController$RenderingState;

.field public static final enum Ready:Lcom/rounds/kik/VideoController$RenderingState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 148
    new-instance v0, Lcom/rounds/kik/VideoController$RenderingState;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/VideoController$RenderingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    new-instance v0, Lcom/rounds/kik/VideoController$RenderingState;

    const-string v1, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/VideoController$RenderingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$RenderingState;->NotReady:Lcom/rounds/kik/VideoController$RenderingState;

    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [Lcom/rounds/kik/VideoController$RenderingState;

    sget-object v1, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/VideoController$RenderingState;->NotReady:Lcom/rounds/kik/VideoController$RenderingState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/VideoController$RenderingState;->$VALUES:[Lcom/rounds/kik/VideoController$RenderingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/VideoController$RenderingState;
    .locals 1

    .line 146
    const-class v0, Lcom/rounds/kik/VideoController$RenderingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/VideoController$RenderingState;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/VideoController$RenderingState;
    .locals 1

    .line 146
    sget-object v0, Lcom/rounds/kik/VideoController$RenderingState;->$VALUES:[Lcom/rounds/kik/VideoController$RenderingState;

    invoke-virtual {v0}, [Lcom/rounds/kik/VideoController$RenderingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/VideoController$RenderingState;

    return-object v0
.end method
