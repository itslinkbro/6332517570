.class public final enum Lcom/kin/ecosystem/core/network/model/Order$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/a/b;
    a = Lcom/kin/ecosystem/core/network/model/Order$Status$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/network/model/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/model/Order$Status$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kin/ecosystem/core/network/model/Order$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kin/ecosystem/core/network/model/Order$Status;

.field public static final enum COMPLETED:Lcom/kin/ecosystem/core/network/model/Order$Status;

.field public static final enum DELAYED:Lcom/kin/ecosystem/core/network/model/Order$Status;

.field public static final enum FAILED:Lcom/kin/ecosystem/core/network/model/Order$Status;

.field public static final enum PENDING:Lcom/kin/ecosystem/core/network/model/Order$Status;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 43
    new-instance v0, Lcom/kin/ecosystem/core/network/model/Order$Status;

    const-string v1, "PENDING"

    const-string v2, "pending"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/kin/ecosystem/core/network/model/Order$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Order$Status;->PENDING:Lcom/kin/ecosystem/core/network/model/Order$Status;

    .line 44
    new-instance v0, Lcom/kin/ecosystem/core/network/model/Order$Status;

    const-string v1, "COMPLETED"

    const-string v2, "completed"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/kin/ecosystem/core/network/model/Order$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Order$Status;->COMPLETED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    .line 45
    new-instance v0, Lcom/kin/ecosystem/core/network/model/Order$Status;

    const-string v1, "DELAYED"

    const-string v2, "delayed"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/kin/ecosystem/core/network/model/Order$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Order$Status;->DELAYED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    .line 46
    new-instance v0, Lcom/kin/ecosystem/core/network/model/Order$Status;

    const-string v1, "FAILED"

    const-string v2, "failed"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/kin/ecosystem/core/network/model/Order$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Order$Status;->FAILED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [Lcom/kin/ecosystem/core/network/model/Order$Status;

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Status;->PENDING:Lcom/kin/ecosystem/core/network/model/Order$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Status;->COMPLETED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Status;->DELAYED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Status;->FAILED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kin/ecosystem/core/network/model/Order$Status;->$VALUES:[Lcom/kin/ecosystem/core/network/model/Order$Status;

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

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/kin/ecosystem/core/network/model/Order$Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Order$Status;
    .locals 5

    .line 64
    invoke-static {}, Lcom/kin/ecosystem/core/network/model/Order$Status;->values()[Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    iget-object v4, v3, Lcom/kin/ecosystem/core/network/model/Order$Status;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Order$Status;
    .locals 1

    .line 40
    const-class v0, Lcom/kin/ecosystem/core/network/model/Order$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kin/ecosystem/core/network/model/Order$Status;

    return-object p0
.end method

.method public static values()[Lcom/kin/ecosystem/core/network/model/Order$Status;
    .locals 1

    .line 40
    sget-object v0, Lcom/kin/ecosystem/core/network/model/Order$Status;->$VALUES:[Lcom/kin/ecosystem/core/network/model/Order$Status;

    invoke-virtual {v0}, [Lcom/kin/ecosystem/core/network/model/Order$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kin/ecosystem/core/network/model/Order$Status;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order$Status;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order$Status;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
