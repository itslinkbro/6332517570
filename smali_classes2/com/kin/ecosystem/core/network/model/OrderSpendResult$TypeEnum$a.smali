.class public final Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum$a;
.super Lcom/google/gson/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/o<",
        "Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1068
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 1069
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    check-cast p2, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    .line 2063
    invoke-virtual {p2}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->b(Ljava/lang/String;)Lcom/google/gson/stream/b;

    return-void
.end method
