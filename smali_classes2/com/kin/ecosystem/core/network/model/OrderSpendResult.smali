.class public Lcom/kin/ecosystem/core/network/model/OrderSpendResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/a/b;
    a = Lcom/kin/ecosystem/core/network/model/OrderSpendResult$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/model/OrderSpendResult$a;,
        Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;
    }
.end annotation


# instance fields
.field protected a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    return-void
.end method

.method public final b()Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    .line 105
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/OrderSpendResult;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class OrderSpendResult {\n"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    type: "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/OrderSpendResult;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult$TypeEnum;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 1131
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n    "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 118
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
