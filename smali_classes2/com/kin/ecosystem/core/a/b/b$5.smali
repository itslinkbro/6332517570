.class final Lcom/kin/ecosystem/core/a/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkin/core/h<",
        "Lkin/core/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/a/b/b;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/b/b;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$5;->a:Lcom/kin/ecosystem/core/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 300
    check-cast p1, Lkin/core/o;

    .line 1303
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$5;->a:Lcom/kin/ecosystem/core/a/b/b;

    invoke-interface {p1}, Lkin/core/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/a/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1304
    new-instance v1, Lcom/kin/ecosystem/core/b;

    invoke-direct {v1}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    const-string v2, "startPaymentListener onEvent: the orderId"

    invoke-virtual {v1, v2, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    const-string v2, "with memo"

    .line 1305
    invoke-interface {p1}, Lkin/core/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object v1

    .line 2016
    invoke-virtual {v1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 1306
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/b/b$5;->a:Lcom/kin/ecosystem/core/a/b/b;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/a/b/b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 1308
    iget-object v2, p0, Lcom/kin/ecosystem/core/a/b/b$5;->a:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {v2}, Lcom/kin/ecosystem/core/a/b/b;->b(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/common/f;

    move-result-object v2

    .line 3010
    invoke-interface {p1}, Lkin/core/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3011
    new-instance v3, Lcom/kin/ecosystem/core/a/b/e;

    invoke-interface {p1}, Lkin/core/o;->c()Lkin/core/v;

    move-result-object v4

    invoke-interface {v4}, Lkin/core/v;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lkin/core/o;->b()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-direct {v3, v0, v4, p1, v1}, Lcom/kin/ecosystem/core/a/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    .line 1308
    invoke-virtual {v2, v3}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    .line 1309
    new-instance p1, Lcom/kin/ecosystem/core/b;

    invoke-direct {p1}, Lcom/kin/ecosystem/core/b;-><init>()V

    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    const-string v1, "completedPayment order id"

    invoke-virtual {p1, v1, v0}, Lcom/kin/ecosystem/core/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kin/ecosystem/core/b;

    move-result-object p1

    .line 3016
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/b;->b()V

    .line 1312
    :cond_1
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$5;->a:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {p1}, Lcom/kin/ecosystem/core/a/b/b;->e(Lcom/kin/ecosystem/core/a/b/b;)I

    move-result p1

    if-nez p1, :cond_2

    .line 1313
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$5;->a:Lcom/kin/ecosystem/core/a/b/b;

    invoke-static {p1}, Lcom/kin/ecosystem/core/a/b/b;->c(Lcom/kin/ecosystem/core/a/b/b;)Lcom/kin/ecosystem/common/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kin/ecosystem/common/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/common/model/a;

    invoke-virtual {p1}, Lcom/kin/ecosystem/common/model/a;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 1314
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$5;->a:Lcom/kin/ecosystem/core/a/b/b;

    new-instance v2, Lcom/kin/ecosystem/core/a/b/b$5$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kin/ecosystem/core/a/b/b$5$1;-><init>(Lcom/kin/ecosystem/core/a/b/b$5;D)V

    invoke-virtual {p1, v2}, Lcom/kin/ecosystem/core/a/b/b;->b(Lcom/kin/ecosystem/common/b;)V

    :cond_2
    return-void
.end method
