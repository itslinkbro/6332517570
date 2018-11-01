.class final enum Lkin/sdk/core/KinConsts$NetworkConstants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkin/sdk/core/KinConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NetworkConstants"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkin/sdk/core/KinConsts$NetworkConstants;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkin/sdk/core/KinConsts$NetworkConstants;

.field private static final DEFAULT_TRANSFER_KIN_GAS_LIMIT:J = 0xea60L

.field public static final enum NETWORK_MAIN:Lkin/sdk/core/KinConsts$NetworkConstants;

.field public static final enum NETWORK_RINKEBY:Lkin/sdk/core/KinConsts$NetworkConstants;

.field public static final enum NETWORK_ROPSTEN:Lkin/sdk/core/KinConsts$NetworkConstants;

.field public static final enum NETWORK_TRUFFLE:Lkin/sdk/core/KinConsts$NetworkConstants;


# instance fields
.field contractAddress:Ljava/lang/String;

.field networkId:I

.field transferKinGasLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 27
    new-instance v0, Lkin/sdk/core/KinConsts$NetworkConstants;

    const-string v1, "NETWORK_MAIN"

    const-string v2, "0x818fc6c2ec5986bc6e2cbf00939d90556ab12ce5"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lkin/sdk/core/KinConsts$NetworkConstants;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkin/sdk/core/KinConsts$NetworkConstants;->NETWORK_MAIN:Lkin/sdk/core/KinConsts$NetworkConstants;

    .line 28
    new-instance v0, Lkin/sdk/core/KinConsts$NetworkConstants;

    const-string v1, "NETWORK_ROPSTEN"

    const-string v2, "0xEF2Fcc998847DB203DEa15fC49d0872C7614910C"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5, v2}, Lkin/sdk/core/KinConsts$NetworkConstants;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkin/sdk/core/KinConsts$NetworkConstants;->NETWORK_ROPSTEN:Lkin/sdk/core/KinConsts$NetworkConstants;

    .line 29
    new-instance v0, Lkin/sdk/core/KinConsts$NetworkConstants;

    const-string v1, "NETWORK_RINKEBY"

    const-string v2, "0xEF2Fcc998847DB203DEa15fC49d0872C7614910C"

    const/4 v6, 0x4

    const/4 v7, 0x2

    invoke-direct {v0, v1, v7, v6, v2}, Lkin/sdk/core/KinConsts$NetworkConstants;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lkin/sdk/core/KinConsts$NetworkConstants;->NETWORK_RINKEBY:Lkin/sdk/core/KinConsts$NetworkConstants;

    .line 30
    new-instance v0, Lkin/sdk/core/KinConsts$NetworkConstants;

    const-string v1, "NETWORK_TRUFFLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lkin/sdk/core/KinConsts$NetworkConstants;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkin/sdk/core/KinConsts$NetworkConstants;->NETWORK_TRUFFLE:Lkin/sdk/core/KinConsts$NetworkConstants;

    .line 26
    new-array v0, v6, [Lkin/sdk/core/KinConsts$NetworkConstants;

    sget-object v1, Lkin/sdk/core/KinConsts$NetworkConstants;->NETWORK_MAIN:Lkin/sdk/core/KinConsts$NetworkConstants;

    aput-object v1, v0, v3

    sget-object v1, Lkin/sdk/core/KinConsts$NetworkConstants;->NETWORK_ROPSTEN:Lkin/sdk/core/KinConsts$NetworkConstants;

    aput-object v1, v0, v4

    sget-object v1, Lkin/sdk/core/KinConsts$NetworkConstants;->NETWORK_RINKEBY:Lkin/sdk/core/KinConsts$NetworkConstants;

    aput-object v1, v0, v7

    sget-object v1, Lkin/sdk/core/KinConsts$NetworkConstants;->NETWORK_TRUFFLE:Lkin/sdk/core/KinConsts$NetworkConstants;

    aput-object v1, v0, v5

    sput-object v0, Lkin/sdk/core/KinConsts$NetworkConstants;->$VALUES:[Lkin/sdk/core/KinConsts$NetworkConstants;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string v0, "TOKEN_CONTRACT_ADDRESS"

    .line 47
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lkin/sdk/core/KinConsts$NetworkConstants;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lkin/sdk/core/KinConsts$NetworkConstants;->networkId:I

    .line 41
    iput-object p4, p0, Lkin/sdk/core/KinConsts$NetworkConstants;->contractAddress:Ljava/lang/String;

    const-wide/32 p1, 0xea60

    .line 42
    iput-wide p1, p0, Lkin/sdk/core/KinConsts$NetworkConstants;->transferKinGasLimit:J

    return-void
.end method

.method static fromProvider(Lkin/sdk/core/j;)Lkin/sdk/core/KinConsts$NetworkConstants;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lkin/sdk/core/j;->b()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    .line 58
    sget-object p0, Lkin/sdk/core/KinConsts$NetworkConstants;->NETWORK_ROPSTEN:Lkin/sdk/core/KinConsts$NetworkConstants;

    return-object p0

    .line 57
    :cond_0
    sget-object p0, Lkin/sdk/core/KinConsts$NetworkConstants;->NETWORK_TRUFFLE:Lkin/sdk/core/KinConsts$NetworkConstants;

    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lkin/sdk/core/KinConsts$NetworkConstants;->NETWORK_RINKEBY:Lkin/sdk/core/KinConsts$NetworkConstants;

    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lkin/sdk/core/KinConsts$NetworkConstants;->NETWORK_MAIN:Lkin/sdk/core/KinConsts$NetworkConstants;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkin/sdk/core/KinConsts$NetworkConstants;
    .locals 1

    .line 26
    const-class v0, Lkin/sdk/core/KinConsts$NetworkConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkin/sdk/core/KinConsts$NetworkConstants;

    return-object p0
.end method

.method public static values()[Lkin/sdk/core/KinConsts$NetworkConstants;
    .locals 1

    .line 26
    sget-object v0, Lkin/sdk/core/KinConsts$NetworkConstants;->$VALUES:[Lkin/sdk/core/KinConsts$NetworkConstants;

    invoke-virtual {v0}, [Lkin/sdk/core/KinConsts$NetworkConstants;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkin/sdk/core/KinConsts$NetworkConstants;

    return-object v0
.end method
