.class public final Lcom/kin/ecosystem/core/network/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kin/ecosystem/core/network/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/kin/ecosystem/core/a;->a()Lcom/kin/ecosystem/core/network/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kin/ecosystem/core/network/a/c;-><init>(Lcom/kin/ecosystem/core/network/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/kin/ecosystem/core/network/b;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/core/network/h$a;Lcom/kin/ecosystem/core/network/g$a;)Lokhttp3/d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez p1, :cond_0

    .line 131
    new-instance v1, Lcom/kin/ecosystem/core/network/ApiException;

    const-string v2, "Missing the required parameter \'orderId\' when calling cancelOrder(Async)"

    invoke-direct {v1, v2}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v1, :cond_1

    .line 136
    new-instance v1, Lcom/kin/ecosystem/core/network/ApiException;

    const-string v2, "Missing the required parameter \'X_REQUEST_ID\' when calling cancelOrder(Async)"

    invoke-direct {v1, v2}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v4, "/orders/{order_id}"

    const-string v5, "\\{order_id\\}"

    .line 2079
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2081
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2082
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2084
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_2

    const-string v3, "X-REQUEST-ID"

    .line 2086
    iget-object v4, v0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    invoke-virtual {v4, v1}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    :cond_2
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 2091
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "application/json"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2094
    invoke-static {v1}, Lcom/kin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "Accept"

    .line 2096
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    .line 2102
    invoke-static {v1}, Lcom/kin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Type"

    .line 2103
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 2106
    iget-object v1, v0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    new-instance v3, Lcom/kin/ecosystem/core/network/a/c$1;

    invoke-direct {v3, v0, v2}, Lcom/kin/ecosystem/core/network/a/c$1;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/h$a;)V

    invoke-virtual {v1, v3}, Lcom/kin/ecosystem/core/network/b;->b(Lokhttp3/s;)V

    .line 2117
    :cond_4
    new-array v14, v4, [Ljava/lang/String;

    .line 2118
    iget-object v6, v0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    const-string v8, "DELETE"

    const/4 v11, 0x0

    move-object/from16 v15, p4

    .line 2119
    invoke-virtual/range {v6 .. v15}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/kin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;Ljava/lang/String;)Lcom/kin/ecosystem/core/network/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kin/ecosystem/core/network/c<",
            "Lcom/kin/ecosystem/core/network/model/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4419
    new-instance p1, Lcom/kin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'externalorderrequest\' when calling createExternalOrder(Async)"

    invoke-direct {p1, p2}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "/offers/external/orders"

    .line 5371
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5372
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5374
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "X-REQUEST-ID"

    .line 5376
    iget-object v2, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    invoke-virtual {v2, p2}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5379
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x2

    .line 5381
    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "application/json"

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-string v0, "application/json"

    const/4 v5, 0x1

    aput-object v0, p2, v5

    .line 5384
    invoke-static {p2}, Lcom/kin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "Accept"

    .line 5386
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5389
    :cond_1
    new-array p2, v5, [Ljava/lang/String;

    const-string v0, "application/json"

    aput-object v0, p2, v2

    .line 5392
    invoke-static {p2}, Lcom/kin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Type"

    .line 5393
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5407
    new-array v8, v2, [Ljava/lang/String;

    .line 5408
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    const-string v2, "POST"

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/kin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 461
    new-instance p2, Lcom/kin/ecosystem/core/network/a/c$2;

    invoke-direct {p2, p0}, Lcom/kin/ecosystem/core/network/a/c$2;-><init>(Lcom/kin/ecosystem/core/network/a/c;)V

    .line 462
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/a/c$2;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 463
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    invoke-virtual {v0, p1, p2}, Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;)Lcom/kin/ecosystem/core/network/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/core/network/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kin/ecosystem/core/network/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/kin/ecosystem/core/network/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/core/network/h$a;Lcom/kin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    .line 2685
    invoke-virtual {p2, p1, v0}, Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;)Lcom/kin/ecosystem/core/network/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kin/ecosystem/core/network/model/f;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/core/network/a;)Lokhttp3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/core/network/model/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/core/network/a<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    .line 1133
    new-instance v0, Lcom/kin/ecosystem/core/network/a/c$15;

    invoke-direct {v0, p0, p4}, Lcom/kin/ecosystem/core/network/a/c$15;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/a;)V

    .line 1140
    new-instance v10, Lcom/kin/ecosystem/core/network/a/c$16;

    invoke-direct {v10, p0, p4}, Lcom/kin/ecosystem/core/network/a/c$16;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/a;)V

    if-nez p1, :cond_0

    .line 9063
    new-instance p1, Lcom/kin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'earnsubmission\' when calling submitOrder(Async)"

    invoke-direct {p1, p2}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 9068
    new-instance p1, Lcom/kin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'orderId\' when calling submitOrder(Async)"

    invoke-direct {p1, p2}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "/orders/{order_id}"

    const-string v2, "\\{order_id\\}"

    .line 10011
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10014
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10016
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p2, "X-REQUEST-ID"

    .line 10018
    iget-object v1, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    invoke-virtual {v1, p3}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v7, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10021
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x3

    .line 10023
    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "application/json"

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const-string p3, "application/json"

    const/4 v3, 0x1

    aput-object p3, p2, v3

    const/4 p3, 0x2

    const-string v6, "application/json"

    aput-object v6, p2, p3

    .line 10026
    invoke-static {p2}, Lcom/kin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "Accept"

    .line 10028
    invoke-interface {v7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10031
    :cond_2
    new-array p2, v3, [Ljava/lang/String;

    const-string p3, "application/json"

    aput-object p3, p2, v1

    .line 10034
    invoke-static {p2}, Lcom/kin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Content-Type"

    .line 10035
    invoke-interface {v7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10038
    iget-object p2, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    new-instance p3, Lcom/kin/ecosystem/core/network/a/c$13;

    invoke-direct {p3, p0, v0}, Lcom/kin/ecosystem/core/network/a/c$13;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/h$a;)V

    invoke-virtual {p2, p3}, Lcom/kin/ecosystem/core/network/b;->b(Lokhttp3/s;)V

    .line 10049
    new-array v9, v1, [Ljava/lang/String;

    .line 10050
    iget-object v1, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    const-string v3, "POST"

    move-object v6, p1

    .line 10051
    invoke-virtual/range {v1 .. v10}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/kin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 1150
    new-instance p2, Lcom/kin/ecosystem/core/network/a/c$17;

    invoke-direct {p2, p0}, Lcom/kin/ecosystem/core/network/a/c$17;-><init>(Lcom/kin/ecosystem/core/network/a/c;)V

    .line 1151
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/a/c$17;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1152
    iget-object p3, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    invoke-virtual {p3, p1, p2, p4}, Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lcom/kin/ecosystem/core/network/a;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/kin/ecosystem/core/network/model/c;Lcom/kin/ecosystem/core/network/a;)Lokhttp3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/core/network/model/c;",
            "Lcom/kin/ecosystem/core/network/a<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    .line 330
    new-instance v0, Lcom/kin/ecosystem/core/network/a/c$19;

    invoke-direct {v0, p0, p3}, Lcom/kin/ecosystem/core/network/a/c$19;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/a;)V

    .line 337
    new-instance v10, Lcom/kin/ecosystem/core/network/a/c$20;

    invoke-direct {v10, p0, p3}, Lcom/kin/ecosystem/core/network/a/c$20;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/a;)V

    if-nez p1, :cond_0

    .line 3271
    new-instance p1, Lcom/kin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'orderId\' when calling changeOrder(Async)"

    invoke-direct {p1, p2}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "/orders/{order_id}"

    const-string v2, "\\{order_id\\}"

    .line 4224
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4227
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4229
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4231
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x3

    .line 4233
    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "application/json"

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const-string v1, "application/json"

    const/4 v6, 0x1

    aput-object v1, p1, v6

    const/4 v1, 0x2

    const-string v9, "application/json"

    aput-object v9, p1, v1

    .line 4236
    invoke-static {p1}, Lcom/kin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "Accept"

    .line 4238
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4241
    :cond_1
    new-array p1, v6, [Ljava/lang/String;

    const-string v1, "application/merge-patch+json"

    aput-object v1, p1, v3

    .line 4244
    invoke-static {p1}, Lcom/kin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Content-Type"

    .line 4245
    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4248
    iget-object p1, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    new-instance v1, Lcom/kin/ecosystem/core/network/a/c$18;

    invoke-direct {v1, p0, v0}, Lcom/kin/ecosystem/core/network/a/c$18;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/h$a;)V

    invoke-virtual {p1, v1}, Lcom/kin/ecosystem/core/network/b;->b(Lokhttp3/s;)V

    .line 4259
    new-array v9, v3, [Ljava/lang/String;

    .line 4260
    iget-object v1, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    const-string v3, "PATCH"

    move-object v6, p2

    invoke-virtual/range {v1 .. v10}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/kin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 346
    new-instance p2, Lcom/kin/ecosystem/core/network/a/c$21;

    invoke-direct {p2, p0}, Lcom/kin/ecosystem/core/network/a/c$21;-><init>(Lcom/kin/ecosystem/core/network/a/c;)V

    .line 347
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/a/c$21;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 348
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lcom/kin/ecosystem/core/network/a;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/core/network/a;)Lokhttp3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/core/network/a<",
            "Ljava/lang/Void;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/kin/ecosystem/core/network/a/c$8;

    invoke-direct {v0, p0, p3}, Lcom/kin/ecosystem/core/network/a/c$8;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/a;)V

    .line 195
    new-instance v1, Lcom/kin/ecosystem/core/network/a/c$14;

    invoke-direct {v1, p0, p3}, Lcom/kin/ecosystem/core/network/a/c$14;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/a;)V

    .line 203
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kin/ecosystem/core/network/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/core/network/h$a;Lcom/kin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    invoke-virtual {p2, p1, p3}, Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/d;Lcom/kin/ecosystem/core/network/a;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/kin/ecosystem/core/network/a;)Lokhttp3/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/kin/ecosystem/core/network/a<",
            "Lcom/kin/ecosystem/core/network/model/l;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 818
    new-instance v5, Lcom/kin/ecosystem/core/network/a/c$9;

    invoke-direct {v5, v0, v4}, Lcom/kin/ecosystem/core/network/a/c$9;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/a;)V

    .line 825
    new-instance v15, Lcom/kin/ecosystem/core/network/a/c$10;

    invoke-direct {v15, v0, v4}, Lcom/kin/ecosystem/core/network/a/c$10;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/a;)V

    const-string v7, "/orders"

    .line 7679
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7680
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 7682
    iget-object v6, v0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    const-string v8, "origin"

    invoke-virtual {v6, v8, v1}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 7685
    iget-object v1, v0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    const-string v6, "offerId"

    invoke-virtual {v1, v6, v2}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v3, :cond_2

    .line 7688
    iget-object v1, v0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    const-string v2, "limit"

    invoke-virtual {v1, v2, v3}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7697
    :cond_2
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-REQUEST-ID"

    .line 7699
    iget-object v2, v0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7702
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 7704
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "application/json"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v6, "application/json"

    aput-object v6, v1, v2

    .line 7707
    invoke-static {v1}, Lcom/kin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Accept"

    .line 7709
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7712
    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    .line 7715
    invoke-static {v1}, Lcom/kin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 7716
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7719
    iget-object v1, v0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    new-instance v2, Lcom/kin/ecosystem/core/network/a/c$7;

    invoke-direct {v2, v0, v5}, Lcom/kin/ecosystem/core/network/a/c$7;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/h$a;)V

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/network/b;->b(Lokhttp3/s;)V

    .line 7730
    new-array v14, v3, [Ljava/lang/String;

    .line 7731
    iget-object v6, v0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    const-string v8, "GET"

    const/4 v11, 0x0

    .line 7732
    invoke-virtual/range {v6 .. v15}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/kin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object v1

    .line 835
    new-instance v2, Lcom/kin/ecosystem/core/network/a/c$11;

    invoke-direct {v2, v0}, Lcom/kin/ecosystem/core/network/a/c$11;-><init>(Lcom/kin/ecosystem/core/network/a/c;)V

    .line 836
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/a/c$11;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 837
    iget-object v3, v0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    invoke-virtual {v3, v1, v2, v4}, Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lcom/kin/ecosystem/core/network/a;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/kin/ecosystem/core/network/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kin/ecosystem/core/network/c<",
            "Lcom/kin/ecosystem/core/network/model/Order;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7910
    new-instance p1, Lcom/kin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'orderId\' when calling getOrder(Async)"

    invoke-direct {p1, p2}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "/orders/{order_id}"

    const-string v1, "\\{order_id\\}"

    .line 8858
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8860
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8861
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8863
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string p1, "X-REQUEST-ID"

    .line 8865
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    invoke-virtual {v0, p2}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v8, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8868
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x2

    .line 8870
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "application/json"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    const-string v1, "application/json"

    aput-object v1, p1, p2

    .line 8873
    invoke-static {p1}, Lcom/kin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Accept"

    .line 8875
    invoke-interface {v8, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8878
    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    .line 8881
    invoke-static {p1}, Lcom/kin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Type"

    .line 8882
    invoke-interface {v8, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8896
    new-array v10, v0, [Ljava/lang/String;

    .line 8897
    iget-object v2, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    const-string v4, "GET"

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 8898
    invoke-virtual/range {v2 .. v11}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/kin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 949
    new-instance p2, Lcom/kin/ecosystem/core/network/a/c$12;

    invoke-direct {p2, p0}, Lcom/kin/ecosystem/core/network/a/c$12;-><init>(Lcom/kin/ecosystem/core/network/a/c;)V

    .line 950
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/a/c$12;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 951
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    invoke-virtual {v0, p1, p2}, Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;)Lcom/kin/ecosystem/core/network/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/core/network/a;)Lokhttp3/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/core/network/a<",
            "Lcom/kin/ecosystem/core/network/model/k;",
            ">;)",
            "Lokhttp3/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/core/network/ApiException;
        }
    .end annotation

    .line 634
    new-instance v0, Lcom/kin/ecosystem/core/network/a/c$4;

    invoke-direct {v0, p0, p3}, Lcom/kin/ecosystem/core/network/a/c$4;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/a;)V

    .line 641
    new-instance v10, Lcom/kin/ecosystem/core/network/a/c$5;

    invoke-direct {v10, p0, p3}, Lcom/kin/ecosystem/core/network/a/c$5;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/a;)V

    if-nez p1, :cond_0

    .line 5575
    new-instance p1, Lcom/kin/ecosystem/core/network/ApiException;

    const-string p2, "Missing the required parameter \'offerId\' when calling createOrder(Async)"

    invoke-direct {p1, p2}, Lcom/kin/ecosystem/core/network/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "/offers/{offer_id}/orders"

    const-string v2, "\\{offer_id\\}"

    .line 6523
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6525
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6526
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6528
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p1, "X-REQUEST-ID"

    .line 6530
    iget-object v1, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    invoke-virtual {v1, p2}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6533
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x3

    .line 6535
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "application/json"

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    const-string v3, "application/json"

    aput-object v3, p1, p2

    const/4 p2, 0x2

    const-string v3, "application/json"

    aput-object v3, p1, p2

    .line 6538
    invoke-static {p1}, Lcom/kin/ecosystem/core/network/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Accept"

    .line 6540
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6543
    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    .line 6546
    invoke-static {p1}, Lcom/kin/ecosystem/core/network/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Type"

    .line 6547
    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6550
    iget-object p1, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    new-instance p2, Lcom/kin/ecosystem/core/network/a/c$3;

    invoke-direct {p2, p0, v0}, Lcom/kin/ecosystem/core/network/a/c$3;-><init>(Lcom/kin/ecosystem/core/network/a/c;Lcom/kin/ecosystem/core/network/h$a;)V

    invoke-virtual {p1, p2}, Lcom/kin/ecosystem/core/network/b;->b(Lokhttp3/s;)V

    .line 6561
    new-array v9, v1, [Ljava/lang/String;

    .line 6562
    iget-object v1, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    const-string v3, "POST"

    const/4 v6, 0x0

    .line 6563
    invoke-virtual/range {v1 .. v10}, Lcom/kin/ecosystem/core/network/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/kin/ecosystem/core/network/g$a;)Lokhttp3/d;

    move-result-object p1

    .line 650
    new-instance p2, Lcom/kin/ecosystem/core/network/a/c$6;

    invoke-direct {p2, p0}, Lcom/kin/ecosystem/core/network/a/c$6;-><init>(Lcom/kin/ecosystem/core/network/a/c;)V

    .line 651
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/a/c$6;->b()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 652
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/a/c;->a:Lcom/kin/ecosystem/core/network/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kin/ecosystem/core/network/b;->a(Lokhttp3/d;Ljava/lang/reflect/Type;Lcom/kin/ecosystem/core/network/a;)V

    return-object p1
.end method
