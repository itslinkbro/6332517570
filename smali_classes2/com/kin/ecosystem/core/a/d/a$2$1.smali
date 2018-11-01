.class final Lcom/kin/ecosystem/core/a/d/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/a/d/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/a/b/e;

.field final synthetic b:Lcom/kin/ecosystem/core/a/d/a$2;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/a$2;Lcom/kin/ecosystem/core/a/b/e;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/a$2$1;->b:Lcom/kin/ecosystem/core/a/d/a$2;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/a$2$1;->a:Lcom/kin/ecosystem/core/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a$2$1;->b:Lcom/kin/ecosystem/core/a/d/a$2;

    iget-object v0, v0, Lcom/kin/ecosystem/core/a/d/a$2;->a:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/a;->b(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/a/d/a$a;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/core/a/d/a$b;

    iget-object v1, p0, Lcom/kin/ecosystem/core/a/d/a$2$1;->b:Lcom/kin/ecosystem/core/a/d/a$2;

    iget-object v1, v1, Lcom/kin/ecosystem/core/a/d/a$2;->a:Lcom/kin/ecosystem/core/a/d/a;

    .line 92
    invoke-static {v1}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/network/model/k;

    move-result-object v1

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/a$2$1;->a:Lcom/kin/ecosystem/core/a/b/e;

    .line 93
    invoke-virtual {v2}, Lcom/kin/ecosystem/core/a/b/e;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/kin/ecosystem/core/b/c;->a(Ljava/lang/Exception;)Lcom/kin/ecosystem/common/exception/BlockchainException;

    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Lcom/kin/ecosystem/core/a/d/a$b;->a(Lcom/kin/ecosystem/core/network/model/k;Lcom/kin/ecosystem/common/exception/KinEcosystemException;)V

    return-void
.end method
