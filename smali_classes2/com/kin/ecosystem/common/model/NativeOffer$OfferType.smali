.class public final enum Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/common/model/NativeOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OfferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

.field public static final enum EARN:Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

.field public static final enum SPEND:Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 63
    new-instance v0, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    const-string v1, "EARN"

    const-string v2, "earn"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->EARN:Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    .line 64
    new-instance v0, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    const-string v1, "SPEND"

    const-string v2, "spend"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->SPEND:Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    sget-object v1, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->EARN:Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->SPEND:Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->$VALUES:[Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

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

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;
    .locals 5

    .line 82
    invoke-static {}, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->values()[Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    iget-object v4, v3, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;
    .locals 1

    .line 61
    const-class v0, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    return-object p0
.end method

.method public static values()[Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;
    .locals 1

    .line 61
    sget-object v0, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->$VALUES:[Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    invoke-virtual {v0}, [Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
