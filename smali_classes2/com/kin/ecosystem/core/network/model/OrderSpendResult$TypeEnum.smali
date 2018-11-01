.class public final enum Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/a/b;
    a = Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/network/model/OrderSpendResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

.field public static final enum COUPON:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

.field public static final enum PAYMENT_CONFIRMATION:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    const-string v1, "COUPON"

    const-string v2, "coupon"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->COUPON:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    .line 33
    new-instance v0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    const-string v1, "PAYMENT_CONFIRMATION"

    const-string v2, "payment_confirmation"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->PAYMENT_CONFIRMATION:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    sget-object v1, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->COUPON:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->PAYMENT_CONFIRMATION:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->$VALUES:[Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;
    .locals 5

    .line 51
    invoke-static {}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->values()[Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    iget-object v4, v3, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->value:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;
    .locals 1

    .line 29
    const-class v0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;
    .locals 1

    .line 29
    sget-object v0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->$VALUES:[Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    invoke-virtual {v0}, [Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
