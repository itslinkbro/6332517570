.class final Lcom/kin/ecosystem/core/a/d/g$7;
.super Lcom/kin/ecosystem/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/common/g<",
        "Lcom/kin/ecosystem/core/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/a/d/g;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/g;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/g$7;->a:Lcom/kin/ecosystem/core/a/d/g;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 194
    check-cast p1, Lcom/kin/ecosystem/core/a/b/e;

    .line 1197
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/a/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/a/b/e;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/kin/ecosystem/core/b/c;->a(Ljava/lang/Exception;)Lcom/kin/ecosystem/common/exception/BlockchainException;

    move-result-object v0

    .line 1200
    new-instance v1, Lcom/kin/ecosystem/core/network/model/g;

    const-string v2, "Transaction failed"

    invoke-virtual {v0}, Lcom/kin/ecosystem/common/exception/BlockchainException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 1201
    invoke-virtual {v0}, Lcom/kin/ecosystem/common/exception/BlockchainException;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/kin/ecosystem/core/network/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1202
    new-instance v0, Lcom/kin/ecosystem/core/network/model/c;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/network/model/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/network/model/c;->a(Lcom/kin/ecosystem/core/network/model/g;)Lcom/kin/ecosystem/core/network/model/c;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/g$7;->a:Lcom/kin/ecosystem/core/a/d/g;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/a/b/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kin/ecosystem/core/a/d/g;->a(Lcom/kin/ecosystem/core/a/d/g;Ljava/lang/String;Lcom/kin/ecosystem/core/network/model/c;)V

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$7;->a:Lcom/kin/ecosystem/core/a/d/g;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/core/a/d/g;->a(Lcom/kin/ecosystem/core/a/d/g;Lcom/kin/ecosystem/core/a/b/e;)V

    .line 1207
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$7;->a:Lcom/kin/ecosystem/core/a/d/g;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/g;->e(Lcom/kin/ecosystem/core/a/d/g;)V

    .line 1208
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/g$7;->a:Lcom/kin/ecosystem/core/a/d/g;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/a/b/e;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kin/ecosystem/core/a/d/g;->b(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V

    return-void
.end method
