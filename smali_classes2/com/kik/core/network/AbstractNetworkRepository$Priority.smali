.class final enum Lcom/kik/core/network/AbstractNetworkRepository$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/core/network/AbstractNetworkRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/core/network/AbstractNetworkRepository$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/core/network/AbstractNetworkRepository$Priority;

.field public static final enum IMMEDIATE:Lcom/kik/core/network/AbstractNetworkRepository$Priority;

.field public static final enum NORMAL:Lcom/kik/core/network/AbstractNetworkRepository$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kik/core/network/AbstractNetworkRepository$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/core/network/AbstractNetworkRepository$Priority;->NORMAL:Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    .line 33
    new-instance v0, Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    const-string v1, "IMMEDIATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/kik/core/network/AbstractNetworkRepository$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/core/network/AbstractNetworkRepository$Priority;->IMMEDIATE:Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    sget-object v1, Lcom/kik/core/network/AbstractNetworkRepository$Priority;->NORMAL:Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/core/network/AbstractNetworkRepository$Priority;->IMMEDIATE:Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kik/core/network/AbstractNetworkRepository$Priority;->$VALUES:[Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/core/network/AbstractNetworkRepository$Priority;
    .locals 1

    .line 30
    const-class v0, Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    return-object p0
.end method

.method public static values()[Lcom/kik/core/network/AbstractNetworkRepository$Priority;
    .locals 1

    .line 30
    sget-object v0, Lcom/kik/core/network/AbstractNetworkRepository$Priority;->$VALUES:[Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    invoke-virtual {v0}, [Lcom/kik/core/network/AbstractNetworkRepository$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/core/network/AbstractNetworkRepository$Priority;

    return-object v0
.end method
