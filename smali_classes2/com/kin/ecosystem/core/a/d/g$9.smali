.class final Lcom/kin/ecosystem/core/a/d/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/a/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/g;->c(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/common/b;

.field final synthetic b:Lcom/kin/ecosystem/core/a/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/common/b;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$9;->b:Lcom/kin/ecosystem/core/a/d/g;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/g$9;->a:Lcom/kin/ecosystem/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kin/ecosystem/common/exception/KinEcosystemException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 357
    invoke-virtual {p1}, Lcom/kin/ecosystem/common/exception/KinEcosystemException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/kin/ecosystem/common/exception/KinEcosystemException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p1}, Lcom/kin/ecosystem/common/exception/KinEcosystemException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/g$9;->b:Lcom/kin/ecosystem/core/a/d/g;

    invoke-static {v1}, Lcom/kin/ecosystem/core/a/d/g;->f(Lcom/kin/ecosystem/core/a/d/g;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object v1

    const/4 v2, 0x1

    .line 364
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;->EXTERNAL:Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;

    invoke-static {v0, p2, p3, v2, v3}, Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed$Origin;)Lcom/kin/ecosystem/core/bi/events/SpendOrderFailed;

    move-result-object p2

    .line 363
    invoke-interface {v1, p2}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 366
    iget-object p2, p0, Lcom/kin/ecosystem/core/a/d/g$9;->a:Lcom/kin/ecosystem/common/b;

    if-eqz p2, :cond_2

    .line 367
    iget-object p2, p0, Lcom/kin/ecosystem/core/a/d/g$9;->a:Lcom/kin/ecosystem/common/b;

    invoke-interface {p2, p1}, Lcom/kin/ecosystem/common/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/common/exception/KinEcosystemException;Lcom/kin/ecosystem/core/network/model/k;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 348
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$9;->b:Lcom/kin/ecosystem/core/a/d/g;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/g;->g(Lcom/kin/ecosystem/core/a/d/g;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 350
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/model/k;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    if-eqz p2, :cond_2

    .line 351
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "null"

    .line 350
    :goto_1
    invoke-direct {p0, p1, v0, p2}, Lcom/kin/ecosystem/core/a/d/g$9;->a(Lcom/kin/ecosystem/common/exception/KinEcosystemException;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/core/network/model/k;Lcom/kin/ecosystem/common/exception/KinEcosystemException;)V
    .locals 2

    .line 322
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/g$9;->b:Lcom/kin/ecosystem/core/a/d/g;

    invoke-static {v1, v0}, Lcom/kin/ecosystem/core/a/d/g;->a(Lcom/kin/ecosystem/core/a/d/g;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lcom/kin/ecosystem/core/a/d/g$9;->a(Lcom/kin/ecosystem/common/exception/KinEcosystemException;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kin/ecosystem/core/network/model/Order;)V
    .locals 6

    const-string v0, "null"

    const-string v1, "null"

    if-eqz p2, :cond_0

    .line 333
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/model/Order;->e()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/model/Order;->d()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/model/Order;->k()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v2, p2

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 337
    :goto_0
    iget-object p2, p0, Lcom/kin/ecosystem/core/a/d/g$9;->b:Lcom/kin/ecosystem/core/a/d/g;

    invoke-static {p2}, Lcom/kin/ecosystem/core/a/d/g;->f(Lcom/kin/ecosystem/core/a/d/g;)Lcom/kin/ecosystem/core/bi/b;

    move-result-object p2

    const/4 v4, 0x1

    .line 338
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted$Origin;->EXTERNAL:Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted$Origin;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v4, v5, v2}, Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted$Origin;Ljava/lang/Double;)Lcom/kin/ecosystem/core/bi/events/SpendOrderCompleted;

    move-result-object v0

    .line 337
    invoke-interface {p2, v0}, Lcom/kin/ecosystem/core/bi/b;->a(Lcom/kin/ecosystem/core/bi/a;)V

    .line 340
    iget-object p2, p0, Lcom/kin/ecosystem/core/a/d/g$9;->a:Lcom/kin/ecosystem/common/b;

    if-eqz p2, :cond_1

    .line 341
    iget-object p2, p0, Lcom/kin/ecosystem/core/a/d/g$9;->a:Lcom/kin/ecosystem/common/b;

    invoke-static {p1}, Lcom/kin/ecosystem/core/a/d/g;->d(Ljava/lang/String;)Lcom/kin/ecosystem/common/model/OrderConfirmation;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kin/ecosystem/common/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
