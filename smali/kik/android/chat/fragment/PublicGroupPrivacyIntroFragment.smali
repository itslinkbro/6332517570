.class public Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;
    }
.end annotation


# instance fields
.field a:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lkik/android/chat/vm/bw;

.field private c:Lkik/android/e/as;

.field private d:Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 28
    new-instance v0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->d:Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;)V

    .line 34
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->d:Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;->a(Landroid/os/Bundle;)V

    .line 37
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->a:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cx;->b()Lcom/kik/metrics/b/cx$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/cx$a;->a()Lcom/kik/metrics/b/cx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0095

    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/as;

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->c:Lkik/android/e/as;

    .line 1074
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->b:Lkik/android/chat/vm/bw;

    if-nez p1, :cond_0

    .line 1075
    new-instance p1, Lkik/android/chat/vm/fn;

    iget-object p2, p0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->d:Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;

    invoke-static {p2}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;->a(Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/android/chat/vm/fn;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->b:Lkik/android/chat/vm/bw;

    .line 1077
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->b:Lkik/android/chat/vm/bw;

    if-eqz p1, :cond_1

    .line 1083
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p2

    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkik/android/chat/vm/bw;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 1084
    iget-object p2, p0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->c:Lkik/android/e/as;

    invoke-virtual {p2, p1}, Lkik/android/e/as;->a(Lkik/android/chat/vm/bw;)V

    .line 47
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->c:Lkik/android/e/as;

    invoke-virtual {p1}, Lkik/android/e/as;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupPrivacyIntroFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 57
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    return-void
.end method

.method public onHardBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
