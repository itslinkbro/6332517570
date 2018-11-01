.class public Lcom/kin/ecosystem/common/model/NativeOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private final f:Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->f:Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    check-cast p1, Lcom/kin/ecosystem/common/model/NativeOffer;

    .line 102
    iget-object v2, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/kin/ecosystem/common/model/NativeOffer;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, Lcom/kin/ecosystem/common/model/NativeOffer;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final f()Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->f:Lcom/kin/ecosystem/common/model/NativeOffer$OfferType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kin/ecosystem/common/model/NativeOffer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
