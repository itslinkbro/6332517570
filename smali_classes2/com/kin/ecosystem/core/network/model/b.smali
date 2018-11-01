.class public final Lcom/kin/ecosystem/core/network/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "transaction_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sender_address"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "recipient_address"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/b;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/b;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/core/network/model/b;

    .line 83
    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/b;->b:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/b;->c:Ljava/lang/String;

    .line 85
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/b;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
