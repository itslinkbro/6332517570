.class final synthetic Lcom/kik/kin/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/kin/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kin/ay;

    invoke-direct {v0}, Lcom/kik/kin/ay;-><init>()V

    sput-object v0, Lcom/kik/kin/ay;->a:Lcom/kik/kin/ay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/kin/ay;->a:Lcom/kik/kin/ay;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;

    .line 1177
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->c()Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;->OK:Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse$Result;

    if-ne v0, v1, :cond_0

    .line 1178
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object p1

    return-object p1

    .line 1180
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Can\'t unlock product with code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1181
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$UnlockProductResponse;->e()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason;->c()Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$ProductJwtRejectionReason$Code;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 1180
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object p1

    return-object p1
.end method
