.class final Lcom/kin/ecosystem/core/a/b/b$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/b/b$6;->a(Lkin/core/exception/OperationFailedException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkin/core/exception/OperationFailedException;

.field final synthetic b:Lcom/kin/ecosystem/core/a/b/b$6;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/b/b$6;Lkin/core/exception/OperationFailedException;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$6$2;->b:Lcom/kin/ecosystem/core/a/b/b$6;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/b/b$6$2;->a:Lkin/core/exception/OperationFailedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$6$2;->b:Lcom/kin/ecosystem/core/a/b/b$6;

    iget-object v0, v0, Lcom/kin/ecosystem/core/a/b/b$6;->a:Lcom/kin/ecosystem/common/b;

    iget-object v1, p0, Lcom/kin/ecosystem/core/a/b/b$6$2;->a:Lkin/core/exception/OperationFailedException;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/c;->a(Ljava/lang/Exception;)Lcom/kin/ecosystem/common/exception/BlockchainException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/common/b;->a(Ljava/lang/Object;)V

    return-void
.end method
