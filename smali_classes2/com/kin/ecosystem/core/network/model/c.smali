.class public final Lcom/kin/ecosystem/core/network/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kin/ecosystem/core/network/model/g;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/c;->a:Lcom/kin/ecosystem/core/network/model/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/core/network/model/g;)Lcom/kin/ecosystem/core/network/model/c;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/c;->a:Lcom/kin/ecosystem/core/network/model/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/core/network/model/c;

    .line 57
    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/c;->a:Lcom/kin/ecosystem/core/network/model/g;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/c;->a:Lcom/kin/ecosystem/core/network/model/g;

    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/c;->a:Lcom/kin/ecosystem/core/network/model/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/core/network/model/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/c;->a:Lcom/kin/ecosystem/core/network/model/g;

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/c;->a:Lcom/kin/ecosystem/core/network/model/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/c;->a:Lcom/kin/ecosystem/core/network/model/g;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/g;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class Body {\n"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    error: "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/c;->a:Lcom/kin/ecosystem/core/network/model/g;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 1083
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n    "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
