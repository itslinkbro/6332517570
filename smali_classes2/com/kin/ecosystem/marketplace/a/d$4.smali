.class final Lcom/kin/ecosystem/marketplace/a/d$4;
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
        "Lcom/kin/ecosystem/core/network/model/Order;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kin/ecosystem/marketplace/a/d;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/a/d;Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/d$4;->b:Lcom/kin/ecosystem/marketplace/a/d;

    iput-object p2, p0, Lcom/kin/ecosystem/marketplace/a/d$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 187
    check-cast p1, Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    .line 1197
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d$4;->b:Lcom/kin/ecosystem/marketplace/a/d;

    const-string v1, "Oops something went wrong..."

    invoke-static {v0, v1}, Lcom/kin/ecosystem/marketplace/a/d;->a(Lcom/kin/ecosystem/marketplace/a/d;Ljava/lang/String;)V

    .line 1198
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/marketplace/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, " Submit onFailure"

    invoke-virtual {v0, v1, p1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 2016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 187
    check-cast p1, Lcom/kin/ecosystem/core/network/model/Order;

    .line 2190
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/d$4;->b:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-static {v0}, Lcom/kin/ecosystem/marketplace/a/d;->a(Lcom/kin/ecosystem/marketplace/a/d;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/Offer;->i()Lcom/kin/ecosystem/core/network/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2191
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/a/d$4;->b:Lcom/kin/ecosystem/marketplace/a/d;

    iget-object v2, p0, Lcom/kin/ecosystem/marketplace/a/d$4;->b:Lcom/kin/ecosystem/marketplace/a/d;

    invoke-static {v2}, Lcom/kin/ecosystem/marketplace/a/d;->i(Lcom/kin/ecosystem/marketplace/a/d;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, p0, Lcom/kin/ecosystem/marketplace/a/d$4;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/kin/ecosystem/marketplace/a/d;->a(Lcom/kin/ecosystem/marketplace/a/d;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2192
    new-instance v0, Lcom/kin/ecosystem/core/b;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/marketplace/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v0

    const-string v1, " Submit onResponse"

    invoke-virtual {v0, v1, p1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 3016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    return-void
.end method
