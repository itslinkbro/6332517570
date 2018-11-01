.class public final Lcom/kin/ecosystem/core/network/model/Order;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/core/network/model/Order$Origin;,
        Lcom/kin/ecosystem/core/network/model/Order$Status;
    }
.end annotation


# instance fields
.field private a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult;
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/kin/ecosystem/core/network/model/OrderSpendResult$a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field private c:Lcom/kin/ecosystem/core/network/model/Order$Origin;
    .annotation runtime Lcom/google/gson/a/c;
        a = "origin"
    .end annotation
.end field

.field private d:Lcom/kin/ecosystem/core/network/model/Order$Status;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_id"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "completion_date"
    .end annotation
.end field

.field private h:Lcom/kin/ecosystem/core/network/model/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "blockchain_data"
    .end annotation
.end field

.field private i:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offer_type"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "call_to_action"
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field private n:Lcom/kin/ecosystem/core/network/model/g;
    .annotation runtime Lcom/google/gson/a/c;
        a = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    .line 34
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->b:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->c:Lcom/kin/ecosystem/core/network/model/Order$Origin;

    .line 137
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->d:Lcom/kin/ecosystem/core/network/model/Order$Status;

    .line 139
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->e:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->f:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->g:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->h:Lcom/kin/ecosystem/core/network/model/b;

    .line 147
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->i:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    .line 149
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->j:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->k:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->l:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->m:Ljava/lang/Integer;

    .line 157
    iput-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->n:Lcom/kin/ecosystem/core/network/model/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/core/network/model/Order$Status;)Lcom/kin/ecosystem/core/network/model/Order;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/Order;->d:Lcom/kin/ecosystem/core/network/model/Order$Status;

    return-object p0
.end method

.method public final a(Lcom/kin/ecosystem/core/network/model/g;)Lcom/kin/ecosystem/core/network/model/Order;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/Order;->n:Lcom/kin/ecosystem/core/network/model/g;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Order;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/Order;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/kin/ecosystem/core/network/model/OrderSpendResult;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    return-object v0
.end method

.method public final b()Lcom/kin/ecosystem/core/network/model/Order$Status;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->d:Lcom/kin/ecosystem/core/network/model/Order$Status;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Order;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/kin/ecosystem/core/network/model/Order;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/kin/ecosystem/core/network/model/Order$Origin;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->c:Lcom/kin/ecosystem/core/network/model/Order$Origin;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/core/network/model/Order;

    .line 395
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/kin/ecosystem/core/network/model/Order;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->i:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    invoke-virtual {v0}, Lcom/kin/ecosystem/core/network/model/OrderSpendResult;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->d:Lcom/kin/ecosystem/core/network/model/Order$Status;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Order$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->g:Ljava/lang/String;

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->h:Lcom/kin/ecosystem/core/network/model/b;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->c:Lcom/kin/ecosystem/core/network/model/Order$Origin;

    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Order$Origin;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->i:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    .line 402
    invoke-virtual {v1}, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->l:Ljava/lang/String;

    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/kin/ecosystem/core/network/model/g;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/kin/ecosystem/core/network/model/Order;->n:Lcom/kin/ecosystem/core/network/model/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class Order {\n"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    id: "

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    offerId: "

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    result: "

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->a:Lcom/kin/ecosystem/core/network/model/OrderSpendResult;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    status: "

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->d:Lcom/kin/ecosystem/core/network/model/Order$Status;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    origin: "

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->c:Lcom/kin/ecosystem/core/network/model/Order$Origin;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    completionDate: "

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    blockchainData: "

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->h:Lcom/kin/ecosystem/core/network/model/b;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    offerType: "

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->i:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    title: "

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    description: "

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    callToAction: "

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    amount: "

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kin/ecosystem/core/network/model/Order;->m:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/kin/ecosystem/core/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
