.class public final enum Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OfferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum COUPON:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "coupon"
    .end annotation
.end field

.field public static final enum EXTERNAL:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "external"
    .end annotation
.end field

.field public static final enum POLL:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "poll"
    .end annotation
.end field

.field public static final enum QUIZ:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "quiz"
    .end annotation
.end field

.field public static final enum TUTORIAL:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tutorial"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 214
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    const-string v1, "POLL"

    const-string v2, "poll"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->POLL:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    .line 216
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    const-string v1, "COUPON"

    const-string v2, "coupon"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->COUPON:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    .line 218
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    const-string v1, "QUIZ"

    const-string v2, "quiz"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->QUIZ:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    .line 220
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    const-string v1, "TUTORIAL"

    const-string v2, "tutorial"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->TUTORIAL:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    .line 222
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    const-string v1, "EXTERNAL"

    const-string v2, "external"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->EXTERNAL:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    const/4 v0, 0x5

    .line 212
    new-array v0, v0, [Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    sget-object v1, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->POLL:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->COUPON:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->QUIZ:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->TUTORIAL:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->EXTERNAL:Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->$VALUES:[Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->CONSTANTS:Ljava/util/Map;

    .line 228
    invoke-static {}, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->values()[Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 229
    sget-object v4, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v2, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->value:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
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

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;
    .locals 1

    .line 247
    sget-object v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;
    .locals 1

    .line 212
    const-class v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    return-object p0
.end method

.method public static values()[Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;
    .locals 1

    .line 212
    sget-object v0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->$VALUES:[Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    invoke-virtual {v0}, [Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/EarnPageLoaded$OfferType;->value:Ljava/lang/String;

    return-object v0
.end method
