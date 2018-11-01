.class final enum Lcom/kik/kin/ProductPaymentManager$TransactionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/ProductPaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/kin/ProductPaymentManager$TransactionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/kin/ProductPaymentManager$TransactionType;

.field public static final enum COMPLETE:Lcom/kik/kin/ProductPaymentManager$TransactionType;

.field public static final enum ERROR:Lcom/kik/kin/ProductPaymentManager$TransactionType;

.field public static final enum PENDING:Lcom/kik/kin/ProductPaymentManager$TransactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 223
    new-instance v0, Lcom/kik/kin/ProductPaymentManager$TransactionType;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kik/kin/ProductPaymentManager$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/kin/ProductPaymentManager$TransactionType;->PENDING:Lcom/kik/kin/ProductPaymentManager$TransactionType;

    .line 224
    new-instance v0, Lcom/kik/kin/ProductPaymentManager$TransactionType;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/kik/kin/ProductPaymentManager$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/kin/ProductPaymentManager$TransactionType;->ERROR:Lcom/kik/kin/ProductPaymentManager$TransactionType;

    .line 225
    new-instance v0, Lcom/kik/kin/ProductPaymentManager$TransactionType;

    const-string v1, "COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/kik/kin/ProductPaymentManager$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kik/kin/ProductPaymentManager$TransactionType;->COMPLETE:Lcom/kik/kin/ProductPaymentManager$TransactionType;

    const/4 v0, 0x3

    .line 221
    new-array v0, v0, [Lcom/kik/kin/ProductPaymentManager$TransactionType;

    sget-object v1, Lcom/kik/kin/ProductPaymentManager$TransactionType;->PENDING:Lcom/kik/kin/ProductPaymentManager$TransactionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/kin/ProductPaymentManager$TransactionType;->ERROR:Lcom/kik/kin/ProductPaymentManager$TransactionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/kin/ProductPaymentManager$TransactionType;->COMPLETE:Lcom/kik/kin/ProductPaymentManager$TransactionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/kin/ProductPaymentManager$TransactionType;->$VALUES:[Lcom/kik/kin/ProductPaymentManager$TransactionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/kin/ProductPaymentManager$TransactionType;
    .locals 1

    .line 221
    const-class v0, Lcom/kik/kin/ProductPaymentManager$TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kik/kin/ProductPaymentManager$TransactionType;

    return-object p0
.end method

.method public static values()[Lcom/kik/kin/ProductPaymentManager$TransactionType;
    .locals 1

    .line 221
    sget-object v0, Lcom/kik/kin/ProductPaymentManager$TransactionType;->$VALUES:[Lcom/kik/kin/ProductPaymentManager$TransactionType;

    invoke-virtual {v0}, [Lcom/kik/kin/ProductPaymentManager$TransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/kin/ProductPaymentManager$TransactionType;

    return-object v0
.end method
