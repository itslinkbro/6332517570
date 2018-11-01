.class final Lcom/kin/ecosystem/core/a/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/a/d/a;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/a$1;->a:Lcom/kin/ecosystem/core/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/a$1;->a:Lcom/kin/ecosystem/core/a/d/a;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/a;->b(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/a/d/a$a;

    move-result-object v0

    new-instance v1, Lkin/core/exception/InsufficientKinException;

    invoke-direct {v1}, Lkin/core/exception/InsufficientKinException;-><init>()V

    .line 61
    invoke-static {v1}, Lcom/kin/ecosystem/core/b/c;->a(Ljava/lang/Exception;)Lcom/kin/ecosystem/common/exception/BlockchainException;

    move-result-object v1

    iget-object v2, p0, Lcom/kin/ecosystem/core/a/d/a$1;->a:Lcom/kin/ecosystem/core/a/d/a;

    .line 62
    invoke-static {v2}, Lcom/kin/ecosystem/core/a/d/a;->a(Lcom/kin/ecosystem/core/a/d/a;)Lcom/kin/ecosystem/core/network/model/k;

    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Lcom/kin/ecosystem/core/a/d/a$a;->a(Lcom/kin/ecosystem/common/exception/KinEcosystemException;Lcom/kin/ecosystem/core/network/model/k;)V

    return-void
.end method
