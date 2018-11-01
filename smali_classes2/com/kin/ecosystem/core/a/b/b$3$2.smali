.class final Lcom/kin/ecosystem/core/a/b/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kin/ecosystem/core/a/b/b$3;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/kin/ecosystem/core/a/b/b$3;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/b/b$3;Ljava/lang/Exception;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/b/b$3$2;->b:Lcom/kin/ecosystem/core/a/b/b$3;

    iput-object p2, p0, Lcom/kin/ecosystem/core/a/b/b$3$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/b/b$3$2;->b:Lcom/kin/ecosystem/core/a/b/b$3;

    iget-object v0, v0, Lcom/kin/ecosystem/core/a/b/b$3;->a:Lcom/kin/ecosystem/common/b;

    iget-object v1, p0, Lcom/kin/ecosystem/core/a/b/b$3$2;->a:Ljava/lang/Exception;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/c;->a(Ljava/lang/Exception;)Lcom/kin/ecosystem/common/exception/BlockchainException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kin/ecosystem/common/b;->a(Ljava/lang/Object;)V

    return-void
.end method
