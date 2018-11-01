.class final Lcom/kin/ecosystem/core/a/d/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/g;->b(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
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

.field final synthetic b:Lcom/kin/ecosystem/core/a/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/common/b;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$4;->b:Lcom/kin/ecosystem/core/a/d/g;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/g$4;->a:Lcom/kin/ecosystem/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 115
    check-cast p1, Lcom/kin/ecosystem/core/network/ApiException;

    .line 1131
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$4;->b:Lcom/kin/ecosystem/core/a/d/g;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/g;->a(Lcom/kin/ecosystem/core/a/d/g;)V

    .line 1132
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$4;->a:Lcom/kin/ecosystem/common/b;

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$4;->a:Lcom/kin/ecosystem/common/b;

    invoke-static {p1}, Lcom/kin/ecosystem/core/b/c;->a(Lcom/kin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/common/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 115
    check-cast p1, Lcom/kin/ecosystem/core/network/model/Order;

    .line 2118
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$4;->b:Lcom/kin/ecosystem/core/a/d/g;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/g;->a(Lcom/kin/ecosystem/core/a/d/g;)V

    .line 2119
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$4;->b:Lcom/kin/ecosystem/core/a/d/g;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/a/d/g;->e()Lcom/kin/ecosystem/common/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    .line 2120
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$4;->b:Lcom/kin/ecosystem/core/a/d/g;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/core/a/d/g;->a(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/core/network/model/Order;)V

    .line 2121
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$4;->b:Lcom/kin/ecosystem/core/a/d/g;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/g;->b(Lcom/kin/ecosystem/core/a/d/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2122
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$4;->b:Lcom/kin/ecosystem/core/a/d/g;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kin/ecosystem/core/a/d/g;->a(Lcom/kin/ecosystem/core/a/d/g;Ljava/lang/String;)V

    .line 2124
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$4;->a:Lcom/kin/ecosystem/common/b;

    if-eqz v0, :cond_1

    .line 2125
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$4;->a:Lcom/kin/ecosystem/common/b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/common/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
