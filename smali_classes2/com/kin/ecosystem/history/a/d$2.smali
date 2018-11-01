.class final Lcom/kin/ecosystem/history/a/d$2;
.super Lcom/kin/ecosystem/common/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/history/a/d;
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
.field final synthetic a:Lcom/kin/ecosystem/history/a/d;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/history/a/d;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/kin/ecosystem/history/a/d$2;->a:Lcom/kin/ecosystem/history/a/d;

    invoke-direct {p0}, Lcom/kin/ecosystem/common/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 125
    check-cast p1, Lcom/kin/ecosystem/core/network/model/Order;

    .line 1128
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Order;->b()Lcom/kin/ecosystem/core/network/model/Order$Status;

    move-result-object v0

    .line 1129
    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Status;->FAILED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Status;->COMPLETED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    if-ne v0, v1, :cond_1

    .line 1130
    :cond_0
    iget-object v1, p0, Lcom/kin/ecosystem/history/a/d$2;->a:Lcom/kin/ecosystem/history/a/d;

    invoke-static {v1, p1}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/history/a/d;Lcom/kin/ecosystem/core/network/model/Order;)V

    .line 1131
    sget-object v1, Lcom/kin/ecosystem/core/network/model/Order$Status;->COMPLETED:Lcom/kin/ecosystem/core/network/model/Order$Status;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d$2;->a:Lcom/kin/ecosystem/history/a/d;

    invoke-static {v0}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/history/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/kin/ecosystem/history/a/d$2;->a:Lcom/kin/ecosystem/history/a/d;

    sget-object v1, Lcom/kin/ecosystem/core/bi/events/SpendRedeemPageViewed$RedeemTrigger;->SYSTEM_INIT:Lcom/kin/ecosystem/core/bi/events/SpendRedeemPageViewed$RedeemTrigger;

    invoke-static {v0, v1, p1}, Lcom/kin/ecosystem/history/a/d;->a(Lcom/kin/ecosystem/history/a/d;Lcom/kin/ecosystem/core/bi/events/SpendRedeemPageViewed$RedeemTrigger;Lcom/kin/ecosystem/core/network/model/Order;)V

    :cond_1
    return-void
.end method
