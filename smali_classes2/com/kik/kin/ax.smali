.class final synthetic Lcom/kik/kin/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/kin/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kin/ax;

    invoke-direct {v0}, Lcom/kik/kin/ax;-><init>()V

    sput-object v0, Lcom/kik/kin/ax;->a:Lcom/kik/kin/ax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/kin/ax;->a:Lcom/kik/kin/ax;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;

    .line 1165
    invoke-virtual {p1}, Lcom/kik/product/rpc/ProductDataService$GetProductJwtResponse;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;

    invoke-virtual {p1}, Lcom/kik/kin/authentication/model/AuthenticationCommon$OfferJwt;->d()Lcom/kik/common/XiJWT;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/common/XiJWT;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
