.class final Lcom/kin/ecosystem/core/a/d/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/g;->d(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/common/a<",
        "Lcom/kin/ecosystem/core/network/model/l;",
        "Lcom/kin/ecosystem/core/network/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/common/b;

.field final synthetic b:Lcom/kin/ecosystem/core/a/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/common/b;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$3;->b:Lcom/kin/ecosystem/core/a/d/g;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/g$3;->a:Lcom/kin/ecosystem/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 470
    check-cast p1, Lcom/kin/ecosystem/core/network/ApiException;

    .line 1503
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$3;->a:Lcom/kin/ecosystem/common/b;

    invoke-static {p1}, Lcom/kin/ecosystem/core/b/c;->a(Lcom/kin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/common/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 470
    check-cast p1, Lcom/kin/ecosystem/core/network/model/l;

    if-eqz p1, :cond_2

    .line 2474
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/l;->a()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xfa3

    if-eqz p1, :cond_1

    .line 2475
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2476
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/core/network/model/Order;

    .line 2477
    new-instance v1, Lcom/kin/ecosystem/common/model/OrderConfirmation;

    invoke-direct {v1}, Lcom/kin/ecosystem/common/model/OrderConfirmation;-><init>()V

    .line 2479
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Order$Status;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kin/ecosystem/common/model/OrderConfirmation$Status;->fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/common/model/OrderConfirmation$Status;

    move-result-object v2

    .line 2480
    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/common/model/OrderConfirmation;->a(Lcom/kin/ecosystem/common/model/OrderConfirmation$Status;)V

    .line 2481
    sget-object v3, Lcom/kin/ecosystem/common/model/OrderConfirmation$Status;->COMPLETED:Lcom/kin/ecosystem/common/model/OrderConfirmation$Status;

    if-ne v2, v3, :cond_0

    .line 2485
    :try_start_0
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->a()Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/core/network/model/h;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 2484
    invoke-virtual {v1, p1}, Lcom/kin/ecosystem/common/model/OrderConfirmation;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2487
    :catch_0
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$3;->a:Lcom/kin/ecosystem/common/b;

    new-instance v2, Lcom/kin/ecosystem/common/exception/DataNotAvailableException;

    invoke-direct {v2}, Lcom/kin/ecosystem/common/exception/DataNotAvailableException;-><init>()V

    .line 2488
    invoke-static {v0, v2}, Lcom/kin/ecosystem/core/b/c;->a(ILjava/lang/Exception;)Lcom/kin/ecosystem/common/exception/ClientException;

    move-result-object v0

    .line 2487
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/common/b;->a(Ljava/lang/Object;)V

    .line 2492
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$3;->a:Lcom/kin/ecosystem/common/b;

    invoke-interface {p1, v1}, Lcom/kin/ecosystem/common/b;->b(Ljava/lang/Object;)V

    return-void

    .line 2494
    :cond_1
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$3;->a:Lcom/kin/ecosystem/common/b;

    new-instance v1, Lcom/kin/ecosystem/common/exception/DataNotAvailableException;

    invoke-direct {v1}, Lcom/kin/ecosystem/common/exception/DataNotAvailableException;-><init>()V

    .line 2495
    invoke-static {v0, v1}, Lcom/kin/ecosystem/core/b/c;->a(ILjava/lang/Exception;)Lcom/kin/ecosystem/common/exception/ClientException;

    move-result-object v0

    .line 2494
    invoke-interface {p1, v0}, Lcom/kin/ecosystem/common/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
