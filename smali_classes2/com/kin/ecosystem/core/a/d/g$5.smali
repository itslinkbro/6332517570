.class final Lcom/kin/ecosystem/core/a/d/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/g;->a(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/common/a<",
        "Lcom/kin/ecosystem/core/network/model/k;",
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

    .line 141
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$5;->b:Lcom/kin/ecosystem/core/a/d/g;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/g$5;->a:Lcom/kin/ecosystem/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 141
    check-cast p1, Lcom/kin/ecosystem/core/network/ApiException;

    .line 1152
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$5;->a:Lcom/kin/ecosystem/common/b;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$5;->a:Lcom/kin/ecosystem/common/b;

    invoke-static {p1}, Lcom/kin/ecosystem/core/b/c;->a(Lcom/kin/ecosystem/core/network/ApiException;)Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/common/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 141
    check-cast p1, Lcom/kin/ecosystem/core/network/model/k;

    .line 2144
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$5;->b:Lcom/kin/ecosystem/core/a/d/g;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/g;->c(Lcom/kin/ecosystem/core/a/d/g;)Lcom/kin/ecosystem/common/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/common/f;->c(Ljava/lang/Object;)V

    .line 2145
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$5;->a:Lcom/kin/ecosystem/common/b;

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$5;->a:Lcom/kin/ecosystem/common/b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/common/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
