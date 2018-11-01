.class public final Lcom/kik/kin/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/kin/ecosystem/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/kin/ecosystem/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/kin/ecosystem/common/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;,
            Lcom/kin/ecosystem/common/exception/BlockchainException;
        }
    .end annotation

    .line 27
    invoke-static {p1, p2, p3}, Lcom/kin/ecosystem/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kin/ecosystem/common/d;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/common/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 77
    invoke-static {p1}, Lcom/kin/ecosystem/c;->a(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/common/model/b;Lcom/kin/ecosystem/common/g;)V
    .locals 0
    .param p1    # Lcom/kin/ecosystem/common/model/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/model/b;",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/kin/ecosystem/c;->a(Lcom/kin/ecosystem/common/model/b;)Z

    .line 64
    invoke-static {p2}, Lcom/kin/ecosystem/c;->c(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/common/model/OrderConfirmation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 45
    invoke-static {p1, p2}, Lcom/kin/ecosystem/c;->a(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V

    return-void
.end method

.method public final b(Lcom/kin/ecosystem/common/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/model/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/kin/ecosystem/c;->b(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method public final b(Lcom/kin/ecosystem/common/model/b;Lcom/kin/ecosystem/common/g;)V
    .locals 0
    .param p1    # Lcom/kin/ecosystem/common/model/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/model/b;",
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lcom/kin/ecosystem/c;->b(Lcom/kin/ecosystem/common/model/b;)Z

    .line 71
    invoke-static {p2}, Lcom/kin/ecosystem/c;->d(Lcom/kin/ecosystem/common/g;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kin/ecosystem/common/b<",
            "Lcom/kin/ecosystem/common/model/OrderConfirmation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 57
    invoke-static {p1, p2}, Lcom/kin/ecosystem/c;->b(Ljava/lang/String;Lcom/kin/ecosystem/common/b;)V

    return-void
.end method
