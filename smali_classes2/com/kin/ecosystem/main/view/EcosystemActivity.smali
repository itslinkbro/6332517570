.class public Lcom/kin/ecosystem/main/view/EcosystemActivity;
.super Lcom/kin/ecosystem/base/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/main/a;
.implements Lcom/kin/ecosystem/main/view/a;


# instance fields
.field private a:Lcom/kin/ecosystem/balance/a/b;

.field private b:Lcom/kin/ecosystem/main/a/b;

.field private c:Lcom/kin/ecosystem/marketplace/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kin/ecosystem/main/view/EcosystemActivity;)Lcom/kin/ecosystem/main/a/b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->b:Lcom/kin/ecosystem/main/a/b;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->b:Lcom/kin/ecosystem/main/a/b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/main/a/b;->a(I)V

    .line 129
    iget-object v0, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->a:Lcom/kin/ecosystem/balance/a/b;

    invoke-interface {v0, p1}, Lcom/kin/ecosystem/balance/a/b;->a(I)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 44
    sget v0, Lcom/kin/ecosystem/R$layout;->kinecosystem_activity_main:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 91
    sget p1, Lcom/kin/ecosystem/R$string;->kinecosystem_kin_marketplace:I

    goto :goto_0

    .line 87
    :cond_0
    sget p1, Lcom/kin/ecosystem/R$string;->kinecosystem_transaction_history:I

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->f()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    return-void
.end method

.method public final synthetic a(Lcom/kin/ecosystem/base/IBasePresenter;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/kin/ecosystem/main/a/b;

    .line 1166
    iput-object p1, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->b:Lcom/kin/ecosystem/main/a/b;

    .line 1167
    iget-object p1, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->b:Lcom/kin/ecosystem/main/a/b;

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/main/a/b;->onAttach(Lcom/kin/ecosystem/base/f;)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 134
    invoke-virtual {p0}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ecosystem_order_history_fragment_tag"

    .line 135
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/kin/ecosystem/history/view/OrderHistoryFragment;->b()Lcom/kin/ecosystem/history/view/OrderHistoryFragment;

    move-result-object v0

    .line 141
    :cond_0
    new-instance v1, Lcom/kin/ecosystem/history/a/d;

    .line 142
    invoke-static {}, Lcom/kin/ecosystem/core/a/d/g;->d()Lcom/kin/ecosystem/core/a/d/g;

    move-result-object v3

    .line 143
    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->c()Lcom/kin/ecosystem/core/a/b/b;

    move-result-object v4

    .line 144
    invoke-static {}, Lcom/kin/ecosystem/core/bi/c;->a()Lcom/kin/ecosystem/core/bi/c;

    move-result-object v5

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kin/ecosystem/history/a/d;-><init>(Lcom/kin/ecosystem/history/view/c;Lcom/kin/ecosystem/core/a/d/d;Lcom/kin/ecosystem/core/a/b/a;Lcom/kin/ecosystem/core/bi/b;Z)V

    .line 147
    invoke-virtual {p0}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_in_right:I

    sget v2, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_out_left:I

    sget v3, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_in_left:I

    sget v4, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_out_right:I

    .line 148
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcom/kin/ecosystem/R$id;->fragment_frame:I

    const-string v2, "ecosystem_order_history_fragment_tag"

    .line 153
    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const/4 p1, 0x2

    .line 156
    invoke-direct {p0, p1}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->b(I)V

    return-void
.end method

.method protected final b()I
    .locals 1

    .line 49
    sget v0, Lcom/kin/ecosystem/R$string;->kinecosystem_kin_marketplace:I

    return v0
.end method

.method protected final c()I
    .locals 1

    .line 54
    sget v0, Lcom/kin/ecosystem/R$drawable;->kinecosystem_ic_back:I

    return v0
.end method

.method protected final d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 59
    new-instance v0, Lcom/kin/ecosystem/main/view/EcosystemActivity$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/main/view/EcosystemActivity$1;-><init>(Lcom/kin/ecosystem/main/view/EcosystemActivity;)V

    return-object v0
.end method

.method protected final e()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->finish()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->c:Lcom/kin/ecosystem/marketplace/a/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/marketplace/a/a;->b()V

    .line 185
    invoke-super {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 186
    sget v1, Lcom/kin/ecosystem/R$anim;->kinecosystem_slide_out_right:I

    invoke-virtual {p0, v0, v1}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->overridePendingTransition(II)V

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    const/4 v0, 0x1

    .line 189
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->b(I)V

    return-void
.end method

.method public final h_()V
    .locals 9

    .line 99
    invoke-virtual {p0}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ecosystem_marketplace_fragment_tag"

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;->b()Lcom/kin/ecosystem/marketplace/view/MarketplaceFragment;

    move-result-object v0

    .line 1116
    :cond_0
    iget-object v1, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->c:Lcom/kin/ecosystem/marketplace/a/a;

    if-nez v1, :cond_1

    .line 1117
    new-instance v8, Lcom/kin/ecosystem/marketplace/a/c;

    invoke-static {}, Lcom/kin/ecosystem/core/a/c/c;->c()Lcom/kin/ecosystem/core/a/c/c;

    move-result-object v3

    .line 1118
    invoke-static {}, Lcom/kin/ecosystem/core/a/d/g;->d()Lcom/kin/ecosystem/core/a/d/g;

    move-result-object v4

    .line 1119
    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->c()Lcom/kin/ecosystem/core/a/b/b;

    move-result-object v5

    .line 1121
    invoke-static {}, Lcom/kin/ecosystem/core/bi/c;->a()Lcom/kin/ecosystem/core/bi/c;

    move-result-object v7

    move-object v1, v8

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/kin/ecosystem/marketplace/a/c;-><init>(Lcom/kin/ecosystem/marketplace/view/b;Lcom/kin/ecosystem/core/a/c/a;Lcom/kin/ecosystem/core/a/d/d;Lcom/kin/ecosystem/core/a/b/a;Lcom/kin/ecosystem/main/a;Lcom/kin/ecosystem/core/bi/b;)V

    iput-object v8, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->c:Lcom/kin/ecosystem/marketplace/a/a;

    .line 1124
    :cond_1
    iget-object v1, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->c:Lcom/kin/ecosystem/marketplace/a/a;

    .line 105
    iput-object v1, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->c:Lcom/kin/ecosystem/marketplace/a/a;

    .line 107
    invoke-virtual {p0}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/kin/ecosystem/R$id;->fragment_frame:I

    const-string v3, "ecosystem_marketplace_fragment_tag"

    .line 108
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->b(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->b:Lcom/kin/ecosystem/main/a/b;

    invoke-interface {v0}, Lcom/kin/ecosystem/main/a/b;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 69
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget p1, Lcom/kin/ecosystem/R$id;->balance_view:I

    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/main/view/EcosystemActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kin/ecosystem/balance/view/a;

    .line 71
    new-instance v0, Lcom/kin/ecosystem/balance/a/a;

    invoke-static {}, Lcom/kin/ecosystem/core/bi/c;->a()Lcom/kin/ecosystem/core/bi/c;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/kin/ecosystem/core/a/b/b;->c()Lcom/kin/ecosystem/core/a/b/b;

    move-result-object v2

    invoke-static {}, Lcom/kin/ecosystem/core/a/d/g;->d()Lcom/kin/ecosystem/core/a/d/g;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kin/ecosystem/balance/a/a;-><init>(Lcom/kin/ecosystem/balance/view/a;Lcom/kin/ecosystem/core/bi/b;Lcom/kin/ecosystem/core/a/b/a;Lcom/kin/ecosystem/core/a/d/d;)V

    iput-object v0, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->a:Lcom/kin/ecosystem/balance/a/b;

    .line 73
    iget-object p1, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->a:Lcom/kin/ecosystem/balance/a/b;

    new-instance v0, Lcom/kin/ecosystem/main/view/EcosystemActivity$2;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/main/view/EcosystemActivity$2;-><init>(Lcom/kin/ecosystem/main/view/EcosystemActivity;)V

    invoke-interface {p1, v0}, Lcom/kin/ecosystem/balance/a/b;->a(Lcom/kin/ecosystem/balance/a/b$a;)V

    .line 79
    new-instance p1, Lcom/kin/ecosystem/main/a/a;

    invoke-direct {p1, p0, p0}, Lcom/kin/ecosystem/main/a/a;-><init>(Lcom/kin/ecosystem/main/view/a;Lcom/kin/ecosystem/main/a;)V

    iput-object p1, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->b:Lcom/kin/ecosystem/main/a/b;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 195
    invoke-super {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->onDestroy()V

    .line 196
    iget-object v0, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->b:Lcom/kin/ecosystem/main/a/b;

    invoke-interface {v0}, Lcom/kin/ecosystem/main/a/b;->onDetach()V

    .line 197
    iget-object v0, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->a:Lcom/kin/ecosystem/balance/a/b;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/kin/ecosystem/main/view/EcosystemActivity;->a:Lcom/kin/ecosystem/balance/a/b;

    invoke-interface {v0}, Lcom/kin/ecosystem/balance/a/b;->onDetach()V

    :cond_0
    return-void
.end method
