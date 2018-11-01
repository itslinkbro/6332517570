.class final Lkik/core/themes/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/product/rpc/ProductDataService$Product;",
            ">;)",
            "Ljava/util/List<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/product/rpc/ProductDataService$Product;

    .line 33
    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$Product;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$Product;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$Product;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    new-instance v2, Lkik/core/themes/items/a;

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$Product;->d()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/asset/model/AssetCommon$ProductContent;->b()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    .line 40
    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$Product;->f()Lcom/kik/product/model/ProductDataCommon$PriceData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kik/product/model/ProductDataCommon$PriceData;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 41
    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$Product;->h()Lcom/kik/product/model/ProductDataCommon$PurchaseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kik/product/model/ProductDataCommon$PurchaseData;->a()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lkik/core/themes/items/a;-><init>(Ljava/util/Map;Ljava/math/BigDecimal;Z)V

    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, Lkik/core/themes/items/a;

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$Product;->d()Lcom/kik/asset/model/AssetCommon$ProductContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/asset/model/AssetCommon$ProductContent;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/themes/items/a;-><init>(Ljava/util/Map;)V

    .line 46
    :goto_1
    new-instance v3, Lkik/core/themes/items/g;

    invoke-virtual {v1}, Lcom/kik/product/rpc/ProductDataService$Product;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-static {v1}, Lkik/core/xiphias/am;->a(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2}, Lkik/core/themes/items/a;->a()Lkik/core/themes/items/e;

    move-result-object v4

    invoke-virtual {v2}, Lkik/core/themes/items/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lkik/core/themes/items/g;-><init>(Ljava/util/UUID;Lkik/core/themes/items/e;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
