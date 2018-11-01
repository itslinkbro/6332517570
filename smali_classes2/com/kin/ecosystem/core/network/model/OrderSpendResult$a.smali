.class public final Lcom/kin/ecosystem/core/network/model/OrderSpendResult$a;
.super Lcom/google/gson/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/network/model/OrderSpendResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/o<",
        "Lcom/kin/ecosystem/core/network/model/OrderSpendResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult;


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1155
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1156
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1157
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x19cc7

    if-eq v2, v3, :cond_2

    const v3, 0x368f3a

    if-eq v2, v3, :cond_1

    const v3, 0x6705b666

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "coupon_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "jwt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1176
    :pswitch_0
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$a;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    check-cast v0, Lcom/kin/ecosystem/core/network/model/h;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/network/model/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1173
    :pswitch_1
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$a;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    check-cast v0, Lcom/kin/ecosystem/core/network/model/e;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/network/model/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1159
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1161
    sget-object v1, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$1;->a:[I

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 1166
    :pswitch_3
    new-instance v1, Lcom/kin/ecosystem/core/network/model/h;

    invoke-direct {v1}, Lcom/kin/ecosystem/core/network/model/h;-><init>()V

    iput-object v1, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$a;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    goto :goto_2

    .line 1163
    :pswitch_4
    new-instance v1, Lcom/kin/ecosystem/core/network/model/e;

    invoke-direct {v1}, Lcom/kin/ecosystem/core/network/model/e;-><init>()V

    iput-object v1, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$a;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    .line 1170
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$a;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    invoke-virtual {v1, v0}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult;->a(Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;)V

    goto/16 :goto_0

    .line 1180
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    .line 1182
    iget-object p1, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$a;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    check-cast p2, Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    .line 2141
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    const-string v0, "type"

    .line 2142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult;->b()Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->b(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2143
    instance-of v0, p2, Lcom/kin/ecosystem/core/network/model/e;

    if-eqz v0, :cond_0

    const-string v0, "coupon_code"

    .line 2144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/kin/ecosystem/core/network/model/e;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/b;->b(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2146
    :cond_0
    instance-of v0, p2, Lcom/kin/ecosystem/core/network/model/h;

    if-eqz v0, :cond_1

    const-string v0, "jwt"

    .line 2147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    check-cast p2, Lcom/kin/ecosystem/core/network/model/h;

    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/model/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/stream/b;->b(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2149
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    return-void
.end method
