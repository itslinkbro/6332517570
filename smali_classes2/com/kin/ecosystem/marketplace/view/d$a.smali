.class final Lcom/kin/ecosystem/marketplace/view/d$a;
.super Lcom/kin/ecosystem/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/marketplace/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kin/ecosystem/base/a<",
        "Lcom/kin/ecosystem/core/network/model/Offer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/view/d;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/view/d;Landroid/view/View;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->a:Lcom/kin/ecosystem/marketplace/view/d;

    .line 54
    invoke-direct {p0, p2}, Lcom/kin/ecosystem/base/a;-><init>(Landroid/view/View;)V

    .line 55
    sget p1, Lcom/kin/ecosystem/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/marketplace/view/d$a;->a(I)Landroid/view/View;

    .line 56
    sget p1, Lcom/kin/ecosystem/R$id;->sub_title:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/marketplace/view/d$a;->a(I)Landroid/view/View;

    .line 57
    sget p1, Lcom/kin/ecosystem/R$id;->amount_text:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/marketplace/view/d$a;->a(I)Landroid/view/View;

    .line 58
    sget p1, Lcom/kin/ecosystem/R$id;->image:I

    iget p2, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->b:I

    iget v0, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/kin/ecosystem/marketplace/view/d$a;->a(III)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-static {}, Lcom/kin/ecosystem/core/b/b;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->a:Lcom/kin/ecosystem/marketplace/view/d;

    invoke-virtual {v0}, Lcom/kin/ecosystem/marketplace/view/d;->c()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->b:I

    .line 64
    invoke-static {}, Lcom/kin/ecosystem/core/b/b;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/kin/ecosystem/marketplace/view/d;->d()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->c:I

    return-void
.end method

.method protected final a(Lcom/kin/ecosystem/core/network/model/Offer;)V
    .locals 4

    .line 69
    sget v0, Lcom/kin/ecosystem/R$id;->image:I

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->b:I

    iget v3, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kin/ecosystem/marketplace/view/d$a;->a(ILjava/lang/String;II)V

    .line 70
    sget v0, Lcom/kin/ecosystem/R$id;->title:I

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kin/ecosystem/marketplace/view/d$a;->a(ILjava/lang/CharSequence;)V

    .line 71
    sget v0, Lcom/kin/ecosystem/R$id;->sub_title:I

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kin/ecosystem/marketplace/view/d$a;->a(ILjava/lang/CharSequence;)V

    .line 1080
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1081
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->f()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v1

    sget-object v2, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    if-ne v1, v2, :cond_0

    .line 1082
    sget v1, Lcom/kin/ecosystem/R$id;->amount_text:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kin/ecosystem/core/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Kin"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kin/ecosystem/marketplace/view/d$a;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 1084
    :cond_0
    sget v1, Lcom/kin/ecosystem/R$id;->amount_text:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/kin/ecosystem/core/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Kin"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/kin/ecosystem/marketplace/view/d$a;->a(ILjava/lang/CharSequence;)V

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->f()Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/Offer;->g()Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    move-result-object p1

    sget-object v0, Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;->POLL:Lcom/kin/ecosystem/core/network/model/Offer$ContentTypeEnum;

    if-ne p1, v0, :cond_1

    .line 75
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->a:Lcom/kin/ecosystem/marketplace/view/d;

    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/d$a;->a:Lcom/kin/ecosystem/marketplace/view/d;

    invoke-virtual {v0}, Lcom/kin/ecosystem/marketplace/view/d;->b()Lcom/kin/ecosystem/base/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kin/ecosystem/marketplace/view/d;->a(Lcom/kin/ecosystem/base/c$a;)V

    :cond_1
    return-void
.end method
