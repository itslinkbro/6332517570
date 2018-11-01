.class public enum Lcom/kik/kin/ProductTransactionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/kik/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kin/ProductTransactionStatus$PENDING_PRODUCT_JWT_FETCH;,
        Lcom/kik/kin/ProductTransactionStatus$PRODUCT_JWT_FETCH_ERROR;,
        Lcom/kik/kin/ProductTransactionStatus$PENDING_KIN_PURCHASE;,
        Lcom/kik/kin/ProductTransactionStatus$KIN_PURCHASE_ERROR;,
        Lcom/kik/kin/ProductTransactionStatus$PENDING_UNLOCK_PRODUCT;,
        Lcom/kik/kin/ProductTransactionStatus$UNLOCK_PRODUCT_ERROR;,
        Lcom/kik/kin/ProductTransactionStatus$COMPLETE;,
        Lcom/kik/kin/ProductTransactionStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/kin/ProductTransactionStatus;",
        ">;",
        "Lcom/kik/d/a<",
        "Lcom/kik/kin/ProductTransactionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/kin/ProductTransactionStatus;

.field public static final enum COMPLETE:Lcom/kik/kin/ProductTransactionStatus;

.field public static final Companion:Lcom/kik/kin/ProductTransactionStatus$a;

.field public static final enum KIN_PURCHASE_ERROR:Lcom/kik/kin/ProductTransactionStatus;

.field public static final enum PENDING_KIN_PURCHASE:Lcom/kik/kin/ProductTransactionStatus;

.field public static final enum PENDING_PRODUCT_JWT_FETCH:Lcom/kik/kin/ProductTransactionStatus;

.field public static final enum PENDING_UNLOCK_PRODUCT:Lcom/kik/kin/ProductTransactionStatus;

.field public static final enum PRODUCT_JWT_FETCH_ERROR:Lcom/kik/kin/ProductTransactionStatus;

.field public static final enum UNLOCK_PRODUCT_ERROR:Lcom/kik/kin/ProductTransactionStatus;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kik/kin/ProductTransactionStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kik/kin/ProductTransactionStatus;

    new-instance v1, Lcom/kik/kin/ProductTransactionStatus$PENDING_PRODUCT_JWT_FETCH;

    const-string v2, "PENDING_PRODUCT_JWT_FETCH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kik/kin/ProductTransactionStatus$PENDING_PRODUCT_JWT_FETCH;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kik/kin/ProductTransactionStatus;->PENDING_PRODUCT_JWT_FETCH:Lcom/kik/kin/ProductTransactionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kik/kin/ProductTransactionStatus$PRODUCT_JWT_FETCH_ERROR;

    const-string v2, "PRODUCT_JWT_FETCH_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lcom/kik/kin/ProductTransactionStatus$PRODUCT_JWT_FETCH_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kik/kin/ProductTransactionStatus;->PRODUCT_JWT_FETCH_ERROR:Lcom/kik/kin/ProductTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kik/kin/ProductTransactionStatus$PENDING_KIN_PURCHASE;

    const-string v2, "PENDING_KIN_PURCHASE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lcom/kik/kin/ProductTransactionStatus$PENDING_KIN_PURCHASE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kik/kin/ProductTransactionStatus;->PENDING_KIN_PURCHASE:Lcom/kik/kin/ProductTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kik/kin/ProductTransactionStatus$KIN_PURCHASE_ERROR;

    const-string v2, "KIN_PURCHASE_ERROR"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lcom/kik/kin/ProductTransactionStatus$KIN_PURCHASE_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kik/kin/ProductTransactionStatus;->KIN_PURCHASE_ERROR:Lcom/kik/kin/ProductTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kik/kin/ProductTransactionStatus$PENDING_UNLOCK_PRODUCT;

    const-string v2, "PENDING_UNLOCK_PRODUCT"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Lcom/kik/kin/ProductTransactionStatus$PENDING_UNLOCK_PRODUCT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kik/kin/ProductTransactionStatus;->PENDING_UNLOCK_PRODUCT:Lcom/kik/kin/ProductTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kik/kin/ProductTransactionStatus$UNLOCK_PRODUCT_ERROR;

    const-string v2, "UNLOCK_PRODUCT_ERROR"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, Lcom/kik/kin/ProductTransactionStatus$UNLOCK_PRODUCT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kik/kin/ProductTransactionStatus;->UNLOCK_PRODUCT_ERROR:Lcom/kik/kin/ProductTransactionStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kik/kin/ProductTransactionStatus$COMPLETE;

    const-string v2, "COMPLETE"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Lcom/kik/kin/ProductTransactionStatus$COMPLETE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kik/kin/ProductTransactionStatus;->COMPLETE:Lcom/kik/kin/ProductTransactionStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/kin/ProductTransactionStatus;->$VALUES:[Lcom/kik/kin/ProductTransactionStatus;

    new-instance v0, Lcom/kik/kin/ProductTransactionStatus$a;

    invoke-direct {v0, v3}, Lcom/kik/kin/ProductTransactionStatus$a;-><init>(B)V

    sput-object v0, Lcom/kik/kin/ProductTransactionStatus;->Companion:Lcom/kik/kin/ProductTransactionStatus$a;

    .line 95
    invoke-static {}, Lcom/kik/kin/ProductTransactionStatus;->values()[Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v0

    .line 108
    array-length v1, v0

    invoke-static {v1}, Lkotlin/a/m;->a(I)I

    move-result v1

    invoke-static {v1}, Lkotlin/b/a;->a(I)I

    move-result v1

    .line 109
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 110
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 95
    iget v5, v4, Lcom/kik/kin/ProductTransactionStatus;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_0
    sput-object v2, Lcom/kik/kin/ProductTransactionStatus;->map:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kik/kin/ProductTransactionStatus;->id:I

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 9
    sget-object v0, Lcom/kik/kin/ProductTransactionStatus;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/kin/ProductTransactionStatus;
    .locals 1

    const-class v0, Lcom/kik/kin/ProductTransactionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/ProductTransactionStatus;

    return-object p0
.end method

.method public static values()[Lcom/kik/kin/ProductTransactionStatus;
    .locals 1

    sget-object v0, Lcom/kik/kin/ProductTransactionStatus;->$VALUES:[Lcom/kik/kin/ProductTransactionStatus;

    invoke-virtual {v0}, [Lcom/kik/kin/ProductTransactionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/kin/ProductTransactionStatus;

    return-object v0
.end method


# virtual methods
.method public advance()Lcom/kik/kin/ProductTransactionStatus;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic advance()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/kin/ProductTransactionStatus;->advance()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public error()Lcom/kik/kin/ProductTransactionStatus;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic error()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/kin/ProductTransactionStatus;->error()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/kik/kin/ProductTransactionStatus;->id:I

    return v0
.end method

.method public isErrorState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSuccessState()Z
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/kik/kin/ProductTransactionStatus;->isErrorState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()Lcom/kik/kin/ProductTransactionStatus;
    .locals 1

    .line 1100
    sget-object v0, Lcom/kik/kin/ProductTransactionStatus;->PENDING_PRODUCT_JWT_FETCH:Lcom/kik/kin/ProductTransactionStatus;

    return-object v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/kin/ProductTransactionStatus;->reset()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public retry()Lcom/kik/kin/ProductTransactionStatus;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic retry()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/kik/kin/ProductTransactionStatus;->retry()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object v0

    return-object v0
.end method
