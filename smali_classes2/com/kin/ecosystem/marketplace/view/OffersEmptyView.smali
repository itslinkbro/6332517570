.class public Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kin/ecosystem/R$layout;->kinecosystem_offers_empty_view:I

    invoke-static {v0, v1, p0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget v0, Lcom/kin/ecosystem/R$id;->oval_top:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->g:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/kin/ecosystem/R$id;->oval_center:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->h:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/kin/ecosystem/R$id;->oval_bottom:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 49
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 1075
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->j:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kin/ecosystem/R$anim;->kinecosystem_oval_spaceship_slide_top:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->j:Landroid/view/animation/Animation;

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->j:Landroid/view/animation/Animation;

    .line 1061
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1062
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1063
    iget-object v1, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 2067
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2068
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2069
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2070
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    .line 2071
    iput-object v0, p0, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;->j:Landroid/view/animation/Animation;

    return-void
.end method
