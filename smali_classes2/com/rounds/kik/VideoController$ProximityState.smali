.class final enum Lcom/rounds/kik/VideoController$ProximityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ProximityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rounds/kik/VideoController$ProximityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rounds/kik/VideoController$ProximityState;

.field public static final enum Far:Lcom/rounds/kik/VideoController$ProximityState;

.field public static final enum Near:Lcom/rounds/kik/VideoController$ProximityState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 138
    new-instance v0, Lcom/rounds/kik/VideoController$ProximityState;

    const-string v1, "Near"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/VideoController$ProximityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$ProximityState;->Near:Lcom/rounds/kik/VideoController$ProximityState;

    new-instance v0, Lcom/rounds/kik/VideoController$ProximityState;

    const-string v1, "Far"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rounds/kik/VideoController$ProximityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    const/4 v0, 0x2

    .line 136
    new-array v0, v0, [Lcom/rounds/kik/VideoController$ProximityState;

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Near:Lcom/rounds/kik/VideoController$ProximityState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rounds/kik/VideoController$ProximityState;->Far:Lcom/rounds/kik/VideoController$ProximityState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rounds/kik/VideoController$ProximityState;->$VALUES:[Lcom/rounds/kik/VideoController$ProximityState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rounds/kik/VideoController$ProximityState;
    .locals 1

    .line 136
    const-class v0, Lcom/rounds/kik/VideoController$ProximityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rounds/kik/VideoController$ProximityState;

    return-object p0
.end method

.method public static values()[Lcom/rounds/kik/VideoController$ProximityState;
    .locals 1

    .line 136
    sget-object v0, Lcom/rounds/kik/VideoController$ProximityState;->$VALUES:[Lcom/rounds/kik/VideoController$ProximityState;

    invoke-virtual {v0}, [Lcom/rounds/kik/VideoController$ProximityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rounds/kik/VideoController$ProximityState;

    return-object v0
.end method