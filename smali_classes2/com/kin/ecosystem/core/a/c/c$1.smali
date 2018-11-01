.class final Lcom/kin/ecosystem/core/a/c/c$1;
.super Lcom/kin/ecosystem/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/common/g<",
        "Lcom/kin/ecosystem/core/network/model/Order;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/core/a/c/c;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/core/a/c/c;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/kin/ecosystem/core/a/c/c$1;->a:Lcom/kin/ecosystem/core/a/c/c;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 56
    check-cast p1, Lcom/kin/ecosystem/core/network/model/Order;

    .line 1059
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Status;->PENDING:Lcom/kin/ecosystem/core/network/model/Order$Status;

    if-ne v0, v1, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/c/c$1;->a:Lcom/kin/ecosystem/core/a/c/c;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kin/ecosystem/core/a/c/c;->a(Lcom/kin/ecosystem/core/a/c/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
