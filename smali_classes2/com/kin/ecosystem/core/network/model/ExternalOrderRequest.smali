.class public Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jwt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "jwt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;->jwt:Ljava/lang/String;

    return-void
.end method

.method private toIndentedString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;

    .line 50
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;->jwt:Ljava/lang/String;

    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;->jwt:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getJwt()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;->jwt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;->jwt:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public jwt(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;->jwt:Ljava/lang/String;

    return-object p0
.end method

.method public setJwt(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;->jwt:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class ExternalOrderRequest {\n"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    jwt: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;->jwt:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kin/ecosystem/core/network/model/ExternalOrderRequest;->toIndentedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
