.class final Lcom/kin/ecosystem/core/a/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/a;->run()V
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
.field final synthetic a:Lcom/kin/ecosystem/common/g;

.field final synthetic b:Lcom/kin/ecosystem/core/a/d/a;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/a;Lcom/kin/ecosystem/common/g;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/a$3;->b:Lcom/kin/ecosystem/core/a/d/a;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/a$3;->a:Lcom/kin/ecosystem/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 105
    check-cast p1, Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    .line 1117
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a$3;->b:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/a;->c(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/a$3;->a:Lcom/kin/ecosystem/common/g;

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/core/a/b/a;->d(Lcom/kin/ecosystem/common/g;)V

    .line 1118
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a$3;->b:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;Lcom/kin/ecosystem/common/exception/KinEcosystemException;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 2108
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/d/a$3;->b:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {p1}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/network/model/k;

    move-result-object p1

    invoke-static {p1}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/network/model/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2110
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/d/a$3;->b:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {p1}, Lcom/kin/ecosystem/core/a/d/a;->c(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/a/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a$3;->b:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/network/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/k;->e()Lcom/kin/ecosystem/core/network/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/a$3;->b:Lcom/kin/ecosystem/core/a/d/a;

    .line 2111
    invoke-static {v2}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/network/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/k;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/a$3;->b:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {v2}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/network/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kin/ecosystem/core/a/d/a$3;->b:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {v3}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/network/model/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kin/ecosystem/core/network/model/k;->b()Ljava/lang/String;

    move-result-object v3

    .line 2110
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kin/ecosystem/core/a/b/a;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
