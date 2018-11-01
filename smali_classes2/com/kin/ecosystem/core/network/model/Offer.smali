.class public final Lcom/kin/ecosystem/core/network/model/Offer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;,
        Lcom/kin/ecosystem/core/network/model/Offer$OfferType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field private f:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_type"
    .end annotation
.end field

.field private g:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content_type"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field private i:Lcom/kin/ecosystem/core/network/model/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockchain_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->a:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->c:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->e:Ljava/lang/Integer;

    .line 85
    sget-object v1, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->SPEND:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    iput-object v1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->f:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    .line 140
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->g:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    .line 142
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->h:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->i:Lcom/kin/ecosystem/core/network/model/b;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 359
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
.method public final a(Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;)Lcom/kin/ecosystem/core/network/model/Offer;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->g:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    return-object p0
.end method

.method public final a(Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)Lcom/kin/ecosystem/core/network/model/Offer;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->f:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/kin/ecosystem/core/network/model/Offer;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 324
    :cond_0
    check-cast p1, Lcom/kin/ecosystem/core/network/model/Offer;

    .line 325
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/Offer;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->f:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    return-object v0
.end method

.method public final g()Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->g:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/kin/ecosystem/core/network/model/b;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Offer;->i:Lcom/kin/ecosystem/core/network/model/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class Offer {\n"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    id: "

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    title: "

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    description: "

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    image: "

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    amount: "

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->e:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    offerType: "

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->f:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    contentType: "

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->g:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    content: "

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    blockchainData: "

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Offer;->i:Lcom/kin/ecosystem/core/network/model/b;

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
