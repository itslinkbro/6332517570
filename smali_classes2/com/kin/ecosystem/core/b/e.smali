.class public final Lcom/kin/ecosystem/core/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kin/ecosystem/common/model/NativeOffer;)Lcom/kin/ecosystem/core/network/model/Offer;
    .locals 3

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/kin/ecosystem/common/model/NativeOffer;->f()Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->fromValue(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lcom/kin/ecosystem/core/network/model/Offer;

    invoke-direct {v0}, Lcom/kin/ecosystem/core/network/model/Offer;-><init>()V

    invoke-virtual {p0}, Lcom/kin/ecosystem/common/model/NativeOffer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Lcom/kin/ecosystem/core/network/model/Offer$OfferType;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/kin/ecosystem/common/model/NativeOffer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/network/model/Offer;->b(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/kin/ecosystem/common/model/NativeOffer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/network/model/Offer;->c(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/kin/ecosystem/common/model/NativeOffer;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Ljava/lang/Integer;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/kin/ecosystem/common/model/NativeOffer;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kin/ecosystem/core/network/model/Offer;->d(Ljava/lang/String;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object p0

    sget-object v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->EXTERNAL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    .line 29
    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/core/network/model/Offer;->a(Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;)Lcom/kin/ecosystem/core/network/model/Offer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
