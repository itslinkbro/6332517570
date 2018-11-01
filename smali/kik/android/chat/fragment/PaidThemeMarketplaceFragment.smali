.class public Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/PaidThemeMarketplaceFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0b008a

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/ap;

    .line 36
    invoke-virtual {p1}, Lkik/android/e/ap;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 38
    new-instance p3, Lkik/android/chat/vm/fg;

    new-instance v0, Lkik/android/chat/theming/e;

    iget-object v1, p0, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->_metricsService:Lcom/kik/metrics/c/d;

    iget-object v2, p0, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->a:Lkik/core/interfaces/v;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/theming/e;-><init>(Lcom/kik/metrics/c/d;Lkik/core/interfaces/v;Lkik/core/datatypes/ConvoId;)V

    invoke-direct {p3, v0}, Lkik/android/chat/vm/fg;-><init>(Lkik/android/chat/theming/d;)V

    .line 40
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->attachVm(Lkik/android/chat/vm/cm;)Lkik/android/chat/vm/cm;

    .line 41
    invoke-virtual {p1, p3}, Lkik/android/e/ap;->a(Lkik/android/chat/vm/ar;)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->setScreenOrientation(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->setScreenOrientation(I)V

    .line 52
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    return-void
.end method
