.class public final Lcom/kin/ecosystem/core/network/model/SignInData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "jwt"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "app_id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "device_id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "api_key"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wallet_address"
    .end annotation
.end field

.field private g:Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sign_in_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->a:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->c:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->e:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->f:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->g:Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 262
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, "\n    "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;)Lcom/kin/ecosystem/core/network/model/SignInData;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->g:Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/SignInData;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->f:Ljava/lang/String;

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

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/core/network/model/SignInData;

    .line 224
    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/SignInData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/SignInData;->b:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/SignInData;->c:Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/SignInData;->d:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/SignInData;->f:Ljava/lang/String;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->g:Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;

    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/SignInData;->g:Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;

    .line 229
    invoke-virtual {v2, p1}, Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->g:Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->d:Ljava/lang/String;

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->g:Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class SignInData {\n"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    jwt: "

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/SignInData;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    userId: "

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/SignInData;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    appId: "

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/SignInData;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    apiKey: "

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/SignInData;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    deviceId: "

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/SignInData;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    publicAddress: "

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/SignInData;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    signInType: "

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/SignInData;->g:Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/SignInData;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
