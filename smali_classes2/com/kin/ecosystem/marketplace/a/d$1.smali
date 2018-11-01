.class final Lcom/kin/ecosystem/marketplace/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/marketplace/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/common/b<",
        "Lcom/kin/ecosystem/core/network/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/a/d;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/a/d;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d$1;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 75
    check-cast p1, Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    .line 1089
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d$1;->a:Lcom/kin/ecosystem/marketplace/a/d;

    const-string v1, "Oops something went wrong..."

    invoke-static {v0, v1}, Lcom/kin/ecosystem/marketplace/a/d;->a(Lcom/kin/ecosystem/marketplace/a/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1091
    :try_start_0
    invoke-virtual {p1}, Lcom/kin/ecosystem/common/exception/KinEcosystemException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/kin/ecosystem/core/network/ApiException;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/ApiException;->c()Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 1092
    iget-object v2, p0, Lcom/kin/ecosystem/marketplace/a/d$1;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-static {v2}, Lcom/kin/ecosystem/marketplace/a/d;->b(Lcom/kin/ecosystem/marketplace/a/d;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object v2

    iget-object v3, p0, Lcom/kin/ecosystem/marketplace/a/d$1;->a:Lcom/kin/ecosystem/marketplace/a/d;

    .line 1093
    invoke-static {v3}, Lcom/kin/ecosystem/marketplace/a/d;->a(Lcom/kin/ecosystem/marketplace/a/d;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed$Origin;

    invoke-static {v1, v3, v4, v5}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed;

    move-result-object v1

    .line 1092
    invoke-interface {v2, v1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1095
    :catch_0
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/d$1;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-static {v1}, Lcom/kin/ecosystem/marketplace/a/d;->b(Lcom/kin/ecosystem/marketplace/a/d;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kin/ecosystem/common/exception/KinEcosystemException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/kin/ecosystem/marketplace/a/d$1;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-static {v2}, Lcom/kin/ecosystem/marketplace/a/d;->a(Lcom/kin/ecosystem/marketplace/a/d;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed$Origin;

    invoke-static {p1, v2, v0, v3}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationFailed;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 75
    check-cast p1, Lcom/kin/ecosystem/core/network/model/k;

    .line 2078
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d$1;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/marketplace/a/d;->a(Lcom/kin/ecosystem/marketplace/a/d;Lcom/kin/ecosystem/core/network/model/k;)Lcom/kin/ecosystem/core/network/model/k;

    .line 2079
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d$1;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-static {v0}, Lcom/kin/ecosystem/marketplace/a/d;->b(Lcom/kin/ecosystem/marketplace/a/d;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/d$1;->a:Lcom/kin/ecosystem/marketplace/a/d;

    .line 2080
    invoke-static {v1}, Lcom/kin/ecosystem/marketplace/a/d;->a(Lcom/kin/ecosystem/marketplace/a/d;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationReceived$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationReceived$Origin;

    invoke-static {v1, p1, v2, v3}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationReceived;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationReceived$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCreationReceived;

    move-result-object p1

    .line 2079
    invoke-interface {v0, p1}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 2082
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d$1;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-static {p1}, Lcom/kin/ecosystem/marketplace/a/d;->c(Lcom/kin/ecosystem/marketplace/a/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d$1;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-static {p1}, Lcom/kin/ecosystem/marketplace/a/d;->d(Lcom/kin/ecosystem/marketplace/a/d;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2083
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d$1;->a:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-static {p1}, Lcom/kin/ecosystem/marketplace/a/d;->e(Lcom/kin/ecosystem/marketplace/a/d;)V

    :cond_1
    return-void
.end method
