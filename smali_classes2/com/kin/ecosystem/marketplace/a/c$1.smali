.class final Lcom/kin/ecosystem/marketplace/a/c$1;
.super Lcom/kin/ecosystem/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/marketplace/a/c;
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
.field final synthetic a:Lcom/kin/ecosystem/marketplace/a/c;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/a/c;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c$1;->a:Lcom/kin/ecosystem/marketplace/a/c;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 101
    check-cast p1, Lcom/kin/ecosystem/core/network/model/Order;

    .line 1104
    sget-object v0, Lcom/kin/ecosystem/marketplace/a/c$3;->a:[I

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Order$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1110
    :pswitch_0
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/a/c$1;->a:Lcom/kin/ecosystem/marketplace/a/c;

    invoke-virtual {p1}, Lcom/kin/ecosystem/marketplace/a/c;->d()V

    goto :goto_0

    .line 1106
    :pswitch_1
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/a/c$1;->a:Lcom/kin/ecosystem/marketplace/a/c;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->g()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kin/ecosystem/marketplace/a/c;->a(Lcom/kin/ecosystem/marketplace/a/c;Ljava/lang/String;Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
