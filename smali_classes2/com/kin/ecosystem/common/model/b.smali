.class public final Lcom/kin/ecosystem/common/model/b;
.super Lcom/kin/ecosystem/common/model/NativeOffer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;->SPEND:Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    invoke-direct {p0, p1, v0}, Lcom/kin/ecosystem/common/model/NativeOffer;-><init>(Ljava/lang/String;Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/kin/ecosystem/common/model/b;
    .locals 0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/common/model/b;->a(I)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/kin/ecosystem/common/model/b;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/common/model/b;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/kin/ecosystem/common/model/b;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/common/model/b;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/kin/ecosystem/common/model/b;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/common/model/b;->c(Ljava/lang/String;)V

    return-object p0
.end method
