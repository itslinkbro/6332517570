.class final Lcom/kin/ecosystem/core/a/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/c/c;->a(Lcom/kin/ecosystem/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/common/a<",
        "Lcom/kin/ecosystem/core/network/model/j;",
        "Lcom/kin/ecosystem/core/network/ApiException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/common/b;

.field final synthetic b:Lcom/kin/ecosystem/core/a/c/c;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/c/c;Lcom/kin/ecosystem/common/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/c/c$2;->b:Lcom/kin/ecosystem/core/a/c/c;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/c/c$2;->a:Lcom/kin/ecosystem/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 73
    check-cast p1, Lcom/kin/ecosystem/core/network/ApiException;

    .line 1084
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c$2;->a:Lcom/kin/ecosystem/common/b;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c$2;->a:Lcom/kin/ecosystem/common/b;

    invoke-static {p1}, Lcom/kin/ecosystem/core/b/c;->a(Lcom/kin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/common/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 73
    check-cast p1, Lcom/kin/ecosystem/core/network/model/j;

    .line 2076
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c$2;->b:Lcom/kin/ecosystem/core/a/c/c;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/core/a/c/c;->a(Lcom/kin/ecosystem/core/a/c/c;Lcom/kin/ecosystem/core/network/model/j;)Lcom/kin/ecosystem/core/network/model/j;

    .line 2077
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/c/c$2;->a:Lcom/kin/ecosystem/common/b;

    if-eqz p1, :cond_0

    .line 2078
    iget-object p1, p0, Lcom/kin/ecosystem/core/a/c/c$2;->a:Lcom/kin/ecosystem/common/b;

    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c$2;->b:Lcom/kin/ecosystem/core/a/c/c;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/c/c;->a(Lcom/kin/ecosystem/core/a/c/c;)Lcom/kin/ecosystem/core/network/model/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/common/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
