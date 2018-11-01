.class final Lcom/kin/ecosystem/balance/a/a$2;
.super Lcom/kin/ecosystem/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/balance/a/a;
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
.field final synthetic a:Lcom/kin/ecosystem/balance/a/a;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/balance/a/a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/kin/ecosystem/balance/a/a$2;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 103
    check-cast p1, Lcom/kin/ecosystem/core/network/model/Order;

    .line 1106
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->c()Lcom/kin/ecosystem/core/network/model/Order$Origin;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Origin;->MARKETPLACE:Lcom/kin/ecosystem/core/network/model/Order$Origin;

    if-ne v0, v1, :cond_0

    .line 1107
    sget-object v0, Lcom/kin/ecosystem/balance/a/a$3;->b:[I

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Order$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1116
    :pswitch_0
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a$2;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/a/a;->c(Lcom/kin/ecosystem/balance/a/a;)V

    .line 1118
    :pswitch_1
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a$2;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/balance/a/a;->b(Lcom/kin/ecosystem/balance/a/a;Lcom/kin/ecosystem/core/network/model/Order;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a$2;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-static {p1}, Lcom/kin/ecosystem/balance/a/a;->a(Lcom/kin/ecosystem/core/network/model/Order;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kin/ecosystem/balance/a/a;->a(Lcom/kin/ecosystem/balance/a/a;I)I

    .line 1120
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a$2;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/kin/ecosystem/balance/a/a$2;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-static {v2}, Lcom/kin/ecosystem/balance/a/a;->b(Lcom/kin/ecosystem/balance/a/a;)I

    move-result v2

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->g()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object p1

    invoke-static {p1}, Lcom/kin/ecosystem/balance/a/a;->a(Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/kin/ecosystem/balance/a/a;->a(Lcom/kin/ecosystem/balance/a/a;III)V

    goto :goto_0

    .line 1109
    :pswitch_2
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a$2;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-static {v0}, Lcom/kin/ecosystem/balance/a/a;->a(Lcom/kin/ecosystem/balance/a/a;)V

    .line 1110
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a$2;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-static {v0, p1}, Lcom/kin/ecosystem/balance/a/a;->a(Lcom/kin/ecosystem/balance/a/a;Lcom/kin/ecosystem/core/network/model/Order;)Lcom/kin/ecosystem/core/network/model/Order;

    .line 1111
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a$2;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-static {p1}, Lcom/kin/ecosystem/balance/a/a;->a(Lcom/kin/ecosystem/core/network/model/Order;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kin/ecosystem/balance/a/a;->a(Lcom/kin/ecosystem/balance/a/a;I)I

    .line 1112
    iget-object v0, p0, Lcom/kin/ecosystem/balance/a/a$2;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/kin/ecosystem/balance/a/a$2;->a:Lcom/kin/ecosystem/balance/a/a;

    invoke-static {v2}, Lcom/kin/ecosystem/balance/a/a;->b(Lcom/kin/ecosystem/balance/a/a;)I

    move-result v2

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->g()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object p1

    invoke-static {p1}, Lcom/kin/ecosystem/balance/a/a;->a(Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/kin/ecosystem/balance/a/a;->a(Lcom/kin/ecosystem/balance/a/a;III)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
