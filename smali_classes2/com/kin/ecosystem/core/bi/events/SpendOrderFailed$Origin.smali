.class public final enum Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EXTERNAL:Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;
    .annotation runtime Lcom/google/gson/a/c;
        a = "external"
    .end annotation
.end field

.field public static final enum MARKETPLACE:Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;
    .annotation runtime Lcom/google/gson/a/c;
        a = "marketplace"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 280
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    const-string v1, "MARKETPLACE"

    const-string v2, "marketplace"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    .line 282
    new-instance v0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    const-string v1, "EXTERNAL"

    const-string v2, "external"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->EXTERNAL:Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    const/4 v0, 0x2

    .line 278
    new-array v0, v0, [Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    sget-object v1, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->EXTERNAL:Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->$VALUES:[Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->CONSTANTS:Ljava/util/Map;

    .line 288
    invoke-static {}, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->values()[Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 289
    sget-object v4, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v2, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->value:Ljava/lang/String;

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

    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 294
    iput-object p3, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;
    .locals 1

    .line 307
    sget-object v0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;
    .locals 1

    .line 278
    const-class v0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    return-object p0
.end method

.method public static values()[Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;
    .locals 1

    .line 278
    sget-object v0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->$VALUES:[Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    invoke-virtual {v0}, [Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->value:Ljava/lang/String;

    return-object v0
.end method
