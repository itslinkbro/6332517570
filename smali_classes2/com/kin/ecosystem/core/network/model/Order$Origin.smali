.class public final enum Lcom/kin/ecosystem/core/network/model/Order$Origin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/a/b;
    a = Lcom/kin/ecosystem/core/network/model/Order$Origin$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/network/model/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Origin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/model/Order$Origin$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kin/ecosystem/core/network/model/Order$Origin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kin/ecosystem/core/network/model/Order$Origin;

.field public static final enum EXTERNAL:Lcom/kin/ecosystem/core/network/model/Order$Origin;

.field public static final enum MARKETPLACE:Lcom/kin/ecosystem/core/network/model/Order$Origin;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 93
    new-instance v0, Lcom/kin/ecosystem/core/network/model/Order$Origin;

    const-string v1, "MARKETPLACE"

    const-string v2, "marketplace"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kin/ecosystem/core/network/model/Order$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Order$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/network/model/Order$Origin;

    .line 94
    new-instance v0, Lcom/kin/ecosystem/core/network/model/Order$Origin;

    const-string v1, "EXTERNAL"

    const-string v2, "external"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/kin/ecosystem/core/network/model/Order$Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Order$Origin;->EXTERNAL:Lcom/kin/ecosystem/core/network/model/Order$Origin;

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Lcom/kin/ecosystem/core/network/model/Order$Origin;

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/network/model/Order$Origin;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Origin;->EXTERNAL:Lcom/kin/ecosystem/core/network/model/Order$Origin;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Order$Origin;->$VALUES:[Lcom/kin/ecosystem/core/network/model/Order$Origin;

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

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lcom/kin/ecosystem/core/network/model/Order$Origin;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Order$Origin;
    .locals 5

    .line 112
    invoke-static {}, Lcom/kin/ecosystem/core/network/model/Order$Origin;->values()[Lcom/kin/ecosystem/core/network/model/Order$Origin;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 113
    iget-object v4, v3, Lcom/kin/ecosystem/core/network/model/Order$Origin;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Order$Origin;
    .locals 1

    .line 90
    const-class v0, Lcom/kin/ecosystem/core/network/model/Order$Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kin/ecosystem/core/network/model/Order$Origin;

    return-object p0
.end method

.method public static values()[Lcom/kin/ecosystem/core/network/model/Order$Origin;
    .locals 1

    .line 90
    sget-object v0, Lcom/kin/ecosystem/core/network/model/Order$Origin;->$VALUES:[Lcom/kin/ecosystem/core/network/model/Order$Origin;

    invoke-virtual {v0}, [Lcom/kin/ecosystem/core/network/model/Order$Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kin/ecosystem/core/network/model/Order$Origin;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order$Origin;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order$Origin;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
