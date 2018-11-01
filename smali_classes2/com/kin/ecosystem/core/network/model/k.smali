.class public final Lcom/kin/ecosystem/core/network/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_id"
    .end annotation
.end field

.field private c:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_type"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field private g:Lcom/kin/ecosystem/core/network/model/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockchain_data"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expiration_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->a:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->c:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    .line 27
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->e:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->f:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->g:Lcom/kin/ecosystem/core/network/model/b;

    .line 35
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->h:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 225
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->c:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/kin/ecosystem/core/network/model/b;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->g:Lcom/kin/ecosystem/core/network/model/b;

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

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/core/network/model/k;

    .line 183
    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/k;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/k;->c:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/k;->c:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    .line 185
    invoke-virtual {v2, v3}, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/k;->d:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/k;->e:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/k;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/k;->f:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/k;->g:Lcom/kin/ecosystem/core/network/model/b;

    iget-object v3, p1, Lcom/kin/ecosystem/core/network/model/k;->g:Lcom/kin/ecosystem/core/network/model/b;

    .line 189
    invoke-virtual {v2, v3}, Lcom/kin/ecosystem/core/network/model/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kin/ecosystem/core/network/model/k;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/k;->h:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->c:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->d:Ljava/lang/String;

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->g:Lcom/kin/ecosystem/core/network/model/b;

    .line 197
    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class OpenOrder {\n"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    id: "

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    offerId: "

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    offerType: "

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->c:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    title: "

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    description: "

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    amount: "

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    blockchainData: "

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->g:Lcom/kin/ecosystem/core/network/model/b;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    expirationDate: "

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/k;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
