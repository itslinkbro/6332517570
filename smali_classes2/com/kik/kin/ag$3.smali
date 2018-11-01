.class final Lcom/kik/kin/ag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kin/ag;->a(Lcom/kik/kin/ag;Ljava/lang/String;Lrx/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kin/ecosystem/common/b<",
        "Lcom/kin/ecosystem/common/model/OrderConfirmation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lcom/kik/kin/ag;


# direct methods
.method constructor <init>(Lcom/kik/kin/ag;Lrx/i;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/kik/kin/ag$3;->b:Lcom/kik/kin/ag;

    iput-object p2, p0, Lcom/kik/kin/ag$3;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 216
    check-cast p1, Lcom/kin/ecosystem/common/exception/KinEcosystemException;

    .line 1226
    invoke-static {}, Lcom/kik/kin/ag;->c()Lorg/slf4j/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kin/ecosystem/common/exception/KinEcosystemException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/kik/kin/ag$3;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 216
    check-cast p1, Lcom/kin/ecosystem/common/model/OrderConfirmation;

    .line 2220
    iget-object v0, p0, Lcom/kik/kin/ag$3;->a:Lrx/i;

    invoke-virtual {p1}, Lcom/kin/ecosystem/common/model/OrderConfirmation;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V

    return-void
.end method
