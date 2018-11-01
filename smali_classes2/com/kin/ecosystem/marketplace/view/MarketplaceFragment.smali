.class public Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/marketplace/view/b;


# instance fields
.field private a:Lcom/kin/ecosystem/marketplace/a/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/kin/ecosystem/marketplace/view/g;

.field private e:Lcom/kin/ecosystem/marketplace/view/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;)Lcom/kin/ecosystem/marketplace/a/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->a:Lcom/kin/ecosystem/marketplace/a/a;

    return-object p0
.end method

.method public static b()Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;

    invoke-direct {v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 159
    sget v0, Lcom/kin/ecosystem/R$string;->kinecosystem_something_went_wrong:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->e:Lcom/kin/ecosystem/marketplace/view/a;

    .line 1165
    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/c;->notifyItemRemoved(I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kin/ecosystem/base/IBasePresenter;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/kin/ecosystem/marketplace/a/c;

    .line 3059
    iput-object p1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->a:Lcom/kin/ecosystem/marketplace/a/a;

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/marketplace/a/b;)V
    .locals 3

    .line 127
    new-instance v0, Lcom/kin/ecosystem/marketplace/view/f;

    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->a:Lcom/kin/ecosystem/marketplace/a/a;

    invoke-interface {v2}, Lcom/kin/ecosystem/marketplace/a/a;->c()Lcom/kin/ecosystem/main/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/kin/ecosystem/marketplace/view/f;-><init>(Landroid/content/Context;Lcom/kin/ecosystem/main/a;Lcom/kin/ecosystem/marketplace/a/b;)V

    .line 129
    invoke-virtual {v0}, Lcom/kin/ecosystem/marketplace/view/f;->show()V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;)V
    .locals 2

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->a(Landroid/content/Context;Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->startActivity(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_in_right:I

    sget v1, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_out_left:I

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Lcom/kin/ecosystem/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 120
    :catch_0
    iget-object p1, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->a:Lcom/kin/ecosystem/marketplace/a/a;

    invoke-interface {p1}, Lcom/kin/ecosystem/marketplace/a/a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Offer;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->d:Lcom/kin/ecosystem/marketplace/view/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/marketplace/view/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lcom/kin/ecosystem/R$string;->kinecosystem_empty_tomorrow_more_opportunities:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kin/ecosystem/R$string;->kinecosystem_complete_tasks_and_earn_kin:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->e:Lcom/kin/ecosystem/marketplace/view/a;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/marketplace/view/a;->a(I)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kin/ecosystem/core/network/model/Offer;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->e:Lcom/kin/ecosystem/marketplace/view/a;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/marketplace/view/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lcom/kin/ecosystem/R$string;->kinecosystem_empty_tomorrow_more_opportunities:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kin/ecosystem/R$string;->kinecosystem_use_your_kin_to_enjoy_stuff_you_like:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->d:Lcom/kin/ecosystem/marketplace/view/g;

    .line 2165
    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/base/c;->notifyItemRemoved(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->d:Lcom/kin/ecosystem/marketplace/view/g;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/marketplace/view/g;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 45
    sget p3, Lcom/kin/ecosystem/R$layout;->kinecosystem_fragment_marketplce:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1063
    sget p2, Lcom/kin/ecosystem/R$id;->spend_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->b:Landroid/widget/TextView;

    .line 1064
    sget p2, Lcom/kin/ecosystem/R$id;->earn_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->c:Landroid/widget/TextView;

    .line 1067
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/kin/ecosystem/R$dimen;->kinecosystem_main_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 1068
    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/kin/ecosystem/R$dimen;->kinecosystem_offer_item_list_space:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 1069
    new-instance v1, Lcom/kin/ecosystem/marketplace/view/e;

    invoke-direct {v1, p2, p3}, Lcom/kin/ecosystem/marketplace/view/e;-><init>(II)V

    .line 1072
    sget p2, Lcom/kin/ecosystem/R$id;->spend_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 1073
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p3, v2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1074
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 1075
    new-instance p3, Lcom/kin/ecosystem/marketplace/view/g;

    invoke-direct {p3}, Lcom/kin/ecosystem/marketplace/view/g;-><init>()V

    iput-object p3, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->d:Lcom/kin/ecosystem/marketplace/view/g;

    .line 1076
    iget-object p3, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->d:Lcom/kin/ecosystem/marketplace/view/g;

    invoke-virtual {p3, p2}, Lcom/kin/ecosystem/marketplace/view/g;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1077
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->d:Lcom/kin/ecosystem/marketplace/view/g;

    new-instance p3, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment$1;

    invoke-direct {p3, p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment$1;-><init>(Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;)V

    invoke-virtual {p2, p3}, Lcom/kin/ecosystem/marketplace/view/g;->a(Lcom/kin/ecosystem/base/c$a;)V

    .line 1083
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->d:Lcom/kin/ecosystem/marketplace/view/g;

    new-instance p3, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;

    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/kin/ecosystem/marketplace/view/g;->b(Landroid/view/View;)V

    .line 1086
    sget p2, Lcom/kin/ecosystem/R$id;->earn_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 1087
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p3, v2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1088
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 1089
    new-instance p3, Lcom/kin/ecosystem/marketplace/view/a;

    invoke-direct {p3}, Lcom/kin/ecosystem/marketplace/view/a;-><init>()V

    iput-object p3, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->e:Lcom/kin/ecosystem/marketplace/view/a;

    .line 1090
    iget-object p3, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->e:Lcom/kin/ecosystem/marketplace/view/a;

    invoke-virtual {p3, p2}, Lcom/kin/ecosystem/marketplace/view/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1091
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->e:Lcom/kin/ecosystem/marketplace/view/a;

    new-instance p3, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment$2;

    invoke-direct {p3, p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment$2;-><init>(Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;)V

    invoke-virtual {p2, p3}, Lcom/kin/ecosystem/marketplace/view/a;->a(Lcom/kin/ecosystem/base/c$a;)V

    .line 1097
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->e:Lcom/kin/ecosystem/marketplace/view/a;

    new-instance p3, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;

    invoke-virtual {p0}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/kin/ecosystem/marketplace/view/OffersEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/kin/ecosystem/marketplace/view/a;->b(Landroid/view/View;)V

    .line 47
    iget-object p2, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->a:Lcom/kin/ecosystem/marketplace/a/a;

    invoke-interface {p2, p0}, Lcom/kin/ecosystem/marketplace/a/a;->onAttach(Lcom/kin/ecosystem/base/f;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 54
    iget-object v0, p0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->a:Lcom/kin/ecosystem/marketplace/a/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/marketplace/a/a;->onDetach()V

    return-void
.end method
