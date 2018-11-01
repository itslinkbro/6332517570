.class final Lcom/kin/ecosystem/core/a/d/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/d/f;->a(Ljava/lang/String;Ljava/lang/String;ILcom/kin/ecosystem/common/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/core/network/a<",
        "Lcom/kin/ecosystem/core/network/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/common/a;

.field final synthetic b:Lcom/kin/ecosystem/core/a/d/f;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/d/f;Lcom/kin/ecosystem/common/a;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/d/f$2;->b:Lcom/kin/ecosystem/core/a/d/f;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/d/f$2;->a:Lcom/kin/ecosystem/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/core/network/ApiException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/core/network/ApiException;",
            ")V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f$2;->b:Lcom/kin/ecosystem/core/a/d/f;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/f;->a(Lcom/kin/ecosystem/core/a/d/f;)Lcom/kin/ecosystem/core/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/a/d/f$2$1;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/d/f$2$1;-><init>(Lcom/kin/ecosystem/core/a/d/f$2;Lcom/kin/ecosystem/core/network/ApiException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 294
    check-cast p1, Lcom/kin/ecosystem/core/network/model/l;

    .line 1308
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/d/f$2;->b:Lcom/kin/ecosystem/core/a/d/f;

    invoke-static {v0}, Lcom/kin/ecosystem/core/a/d/f;->a(Lcom/kin/ecosystem/core/a/d/f;)Lcom/kin/ecosystem/core/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/b/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/kin/ecosystem/core/a/d/f$2$2;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/core/a/d/f$2$2;-><init>(Lcom/kin/ecosystem/core/a/d/f$2;Lcom/kin/ecosystem/core/network/model/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
