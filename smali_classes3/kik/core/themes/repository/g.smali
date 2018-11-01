.class final synthetic Lkik/core/themes/repository/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/themes/repository/c;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lkik/core/themes/repository/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/themes/repository/g;->a:Lkik/core/themes/repository/c;

    iput-object p2, p0, Lkik/core/themes/repository/g;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lkik/core/themes/repository/c;Ljava/util/List;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/themes/repository/g;

    invoke-direct {v0, p0, p1}, Lkik/core/themes/repository/g;-><init>(Lkik/core/themes/repository/c;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/themes/repository/g;->a:Lkik/core/themes/repository/c;

    iget-object v1, p0, Lkik/core/themes/repository/g;->b:Ljava/util/List;

    check-cast p1, Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;

    invoke-static {v0, v1, p1}, Lkik/core/themes/repository/c;->a(Lkik/core/themes/repository/c;Ljava/util/List;Lcom/kik/product/rpc/ProductDataService$GetProductsResponse;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
