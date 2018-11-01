.class final Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/base/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;


# direct methods
.method constructor <init>(Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment$2;->a:Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment$2;->a:Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;

    invoke-static {v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->a(Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;)Lcom/kin/ecosystem/marketplace/a/a;

    move-result-object v0

    sget-object v1, Lcom/kin/ecosystem/core/network/model/Offer$OfferType;->EARN:Lcom/kin/ecosystem/core/network/model/Offer$OfferType;

    invoke-interface {v0, p1, v1}, Lcom/kin/ecosystem/marketplace/a/a;->a(ILcom/kin/ecosystem/core/network/model/Offer$OfferType;)V

    return-void
.end method
