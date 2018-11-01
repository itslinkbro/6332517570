.class final Lcom/kin/ecosystem/core/a/d/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/common/a<",
        "Lcom/kin/ecosystem/core/network/model/Order;",
        "Lcom/kin/ecosystem/core/network/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/common/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kin/ecosystem/core/a/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/common/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$6;->d:Lcom/kin/ecosystem/core/a/d/g;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/g$6;->a:Lcom/kin/ecosystem/common/b;

    iput-object p3, p0, Lcom/kin/ecosystem/core/a/d/g$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kin/ecosystem/core/a/d/g$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 163
    check-cast p1, Lcom/kin/ecosystem/core/network/ApiException;

    .line 1175
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$6;->d:Lcom/kin/ecosystem/core/a/d/g;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/a/d/g;->e()Lcom/kin/ecosystem/common/f;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/network/model/Order;

    invoke-direct {v1}, Lcom/kin/ecosystem/core/network/model/Order;-><init>()V

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/g$6;->b:Ljava/lang/String;

    .line 1176
    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/network/model/Order;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Order;

    move-result-object v1

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/g$6;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/network/model/Order;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Order;

    move-result-object v1

    sget-object v2, Lcom/kin/ecosystem/core/network/model/Order$Status;->FAILED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/network/model/Order;->a(Lcom/kin/ecosystem/core/network/model/Order$Status;)Lcom/kin/ecosystem/core/network/model/Order;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/ApiException;->c()Lcom/kin/ecosystem/core/network/model/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kin/ecosystem/core/network/model/Order;->a(Lcom/kin/ecosystem/core/network/model/g;)Lcom/kin/ecosystem/core/network/model/Order;

    move-result-object v1

    .line 1175
    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$6;->d:Lcom/kin/ecosystem/core/a/d/g;

    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/g$6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kin/ecosystem/core/a/d/g;->a(Lcom/kin/ecosystem/core/a/d/g;Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$6;->a:Lcom/kin/ecosystem/common/b;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$6;->a:Lcom/kin/ecosystem/common/b;

    invoke-static {p1}, Lcom/kin/ecosystem/core/b/c;->a(Lcom/kin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/common/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 163
    check-cast p1, Lcom/kin/ecosystem/core/network/model/Order;

    .line 2166
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$6;->d:Lcom/kin/ecosystem/core/a/d/g;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/g;->d(Lcom/kin/ecosystem/core/a/d/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2167
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$6;->d:Lcom/kin/ecosystem/core/a/d/g;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/a/d/g;->e()Lcom/kin/ecosystem/common/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    .line 2168
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$6;->a:Lcom/kin/ecosystem/common/b;

    if-eqz v0, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$6;->a:Lcom/kin/ecosystem/common/b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/common/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
