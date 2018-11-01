.class public final enum Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/a/b;
    a = Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/network/model/Offer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

.field public static final enum COUPON:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

.field public static final enum EXTERNAL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

.field public static final enum POLL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

.field public static final enum QUIZ:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

.field public static final enum TUTORIAL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 94
    new-instance v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    const-string v1, "POLL"

    const-string v2, "poll"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->POLL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    .line 95
    new-instance v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    const-string v1, "COUPON"

    const-string v2, "coupon"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->COUPON:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    .line 96
    new-instance v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    const-string v1, "QUIZ"

    const-string v2, "quiz"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->QUIZ:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    .line 97
    new-instance v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    const-string v1, "TUTORIAL"

    const-string v2, "tutorial"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->TUTORIAL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    .line 98
    new-instance v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    const-string v1, "EXTERNAL"

    const-string v2, "external"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->EXTERNAL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    const/4 v0, 0x5

    .line 91
    new-array v0, v0, [Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->POLL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->COUPON:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->QUIZ:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->TUTORIAL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->EXTERNAL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->$VALUES:[Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

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

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput-object p3, p0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;
    .locals 5

    .line 117
    invoke-static {}, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->values()[Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 118
    iget-object v4, v3, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;
    .locals 1

    .line 91
    const-class v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;
    .locals 1

    .line 91
    sget-object v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->$VALUES:[Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    invoke-virtual {v0}, [Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
