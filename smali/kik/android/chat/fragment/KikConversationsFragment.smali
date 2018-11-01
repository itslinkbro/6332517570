.class public Lkik/android/chat/fragment/KikConversationsFragment;
.super Lkik/android/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/ai;
.implements Lkik/android/chat/vm/conversations/calltoaction/a$a;
.implements Lkik/android/widget/PullToRevealView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikConversationsFragment$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field private C:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

.field private D:Lkik/android/chat/presentation/af;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Lkik/android/chat/vm/conversations/f;

.field private I:Lkik/android/chat/vm/conversations/e;

.field private J:Lkik/android/chat/vm/conversations/e;

.field private K:Z

.field private L:Lcom/nhaarman/supertooltips/a;

.field private M:Lcom/nhaarman/supertooltips/ToolTip;

.field private N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

.field private O:Lkik/android/chat/vm/chats/f;

.field private P:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private Q:Lcom/kik/kin/g;

.field private R:Lkik/android/util/cq;

.field private S:F

.field private T:Z

.field private U:Z

.field private V:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field _botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090147
    .end annotation
.end field

.field _conversationsTopbar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090110
    .end annotation
.end field

.field _emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090162
    .end annotation
.end field

.field _fabButtonBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090176
    .end annotation
.end field

.field _floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09018a
    .end annotation
.end field

.field _navbarUnderline:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902cc
    .end annotation
.end field

.field _publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09039d
    .end annotation
.end field

.field _publicGroupsBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09033a
    .end annotation
.end field

.field _pullToSearch:Lkik/android/widget/PullToRevealView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09033c
    .end annotation
.end field

.field _pullToSearchHeader:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09033d
    .end annotation
.end field

.field _rearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c2
    .end annotation
.end field

.field _scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09037c
    .end annotation
.end field

.field _searchBackButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b8
    .end annotation
.end field

.field _searchBarBackIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b9
    .end annotation
.end field

.field _searchBarContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900bb
    .end annotation
.end field

.field _searchBarSearchIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900bd
    .end annotation
.end field

.field _searchBarView:Lkik/android/chat/view/SearchBarViewImpl;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ba
    .end annotation
.end field

.field _searchResults:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900bc
    .end annotation
.end field

.field _settingsBadge:Lkik/android/widget/BadgeCover;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903ac
    .end annotation
.end field

.field _settingsButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090090
    .end annotation
.end field

.field _suggestedChatsView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900be
    .end annotation
.end field

.field _tooltipParentView:Lcom/nhaarman/supertooltips/ToolTipRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090438
    .end annotation
.end field

.field _topbarLogo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090442
    .end annotation
.end field

.field protected a:Lkik/android/util/SponsoredUsersManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/challenge/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/util/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/util/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/android/chat/ConversationCallToActionHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lcom/kik/kin/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected n:Landroid/view/View;

.field private final o:Landroid/os/Handler;

.field private p:I

.field private q:I

.field private r:J

.field private s:Lcom/kik/view/adapters/m;

.field private t:Lcom/kik/view/adapters/aa;

.field private u:Lkik/android/chat/fragment/KikConversationsFragment$a;

.field private v:Landroid/animation/AnimatorSet;

.field private w:Landroid/animation/AnimatorSet;

.field private x:Landroid/animation/AnimatorSet;

.field private y:Landroid/animation/AnimatorSet;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153
    invoke-direct {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;-><init>()V

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:Landroid/os/Handler;

    .line 204
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Z

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:F

    .line 245
    invoke-static {p0}, Lkik/android/chat/fragment/bz;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Lcom/kik/events/e;

    return-void
.end method

.method static synthetic A(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 153
    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(J)V

    return-void
.end method

.method static synthetic B(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->o()V

    return-void
.end method

.method static synthetic C(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->l()V

    return-void
.end method

.method static synthetic D(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    return-void
.end method

.method static synthetic E(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->h()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/ToolTip;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 153
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lcom/nhaarman/supertooltips/ToolTip;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Lcom/nhaarman/supertooltips/a;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .line 153
    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 677
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 3

    .line 1745
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/cs;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1749
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-virtual {p1}, Lkik/android/widget/BadgeCover;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 1750
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p1, p2}, Lkik/android/util/cs;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1091
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 798
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 799
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/core/manager/p;

    .line 13226
    invoke-virtual {v0}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object v0

    iget-object v0, v0, Lkik/core/manager/p$c;->b:Ljava/lang/String;

    .line 800
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Source"

    .line 801
    invoke-virtual {p1, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 803
    :cond_0
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 1747
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkik/android/util/cs;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 1

    .line 1538
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V
    .locals 3

    .line 17444
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Video Trimmer Opened"

    .line 18189
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Forced"

    const/4 v2, 0x1

    .line 18190
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 18191
    invoke-virtual {v0, v1, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is From Intent"

    .line 18192
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 18194
    invoke-static {v0, p3}, Lkik/android/util/bq;->b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    .line 17445
    new-instance v0, Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;-><init>()V

    invoke-virtual {v0, p3}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/fragment/VideoTrimmingFragment$a;->a(J)Lkik/android/chat/fragment/VideoTrimmingFragment$a;

    move-result-object v0

    .line 17447
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 17448
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/android/chat/fragment/KikConversationsFragment$5;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1313
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 984
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 985
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)V
    .locals 3

    .line 1726
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1727
    new-array p1, v2, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object p0, p1, v1

    invoke-static {p1}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void

    .line 1730
    :cond_0
    new-array p1, v2, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object p0, p1, v1

    invoke-static {p1}, Lkik/android/util/cs;->f([Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    .line 783
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 784
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->updateConvoList(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikConversationsFragment;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 544
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Z

    .line 545
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const v0, 0x7f06009b

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 546
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 547
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p1}, Lkik/android/util/cs;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 548
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/GestureDetectorCompat;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1039
    invoke-virtual {p0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 714
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Z)Z
    .locals 2

    .line 1100
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1103
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 1106
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v0, "Pull to Search Closed"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1107
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1108
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1109
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {p1}, Lkik/android/widget/PullToRevealView;->c()V

    goto :goto_0

    .line 1112
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {p1}, Lkik/android/widget/PullToRevealView;->b()V

    .line 1115
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v0, "temporary.ban.manager.exists"

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    .line 1116
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->setScreenOrientation(I)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 442
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Z

    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 444
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    .line 445
    invoke-interface {p0}, Lkik/core/interfaces/w;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x4

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 442
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .line 1724
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/e;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/e;->j()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ct;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 2

    .line 719
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/an;->b()Lcom/kik/metrics/b/an$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/an$a;->a()Lcom/kik/metrics/b/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 720
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ap;

    invoke-interface {p1}, Lkik/android/chat/vm/ap;->b()Lkik/core/datatypes/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 721
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->openChat(Lkik/core/datatypes/f;Z)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 1

    .line 16420
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 1560
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/m;

    if-eqz v0, :cond_0

    .line 1561
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/m;

    invoke-virtual {p0}, Lcom/kik/view/adapters/m;->d()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;I)V
    .locals 1

    .line 16538
    invoke-static {p0, p1}, Lkik/android/chat/fragment/cn;->a(Lkik/android/chat/fragment/KikConversationsFragment;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 16539
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16540
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 16542
    :cond_0
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 1486
    invoke-static {}, Lkik/android/h;->a()Lkik/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/h;->b()V

    const/4 v0, 0x0

    .line 1487
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 1480
    invoke-static {}, Lkik/android/h;->a()Lkik/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/h;->b()V

    const/4 v0, 0x0

    .line 1481
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1482
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 3

    .line 1086
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f0261

    .line 1088
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0f070b

    .line 1089
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/fragment/cu;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1090
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 1092
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 1094
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 365
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->g()Z

    move-result v0

    .line 366
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->c()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$8;

    invoke-direct {v2, p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment$8;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;Z)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .line 733
    new-instance v0, Lkik/android/chat/fragment/MissedConversationsFragment$b;

    invoke-direct {v0}, Lkik/android/chat/fragment/MissedConversationsFragment$b;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    .line 734
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "New Chats Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Unseen New Chat"

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    .line 736
    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->R()I

    move-result v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v3}, Lkik/core/interfaces/IConversation;->J()I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 735
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 739
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ar;->b()Lcom/kik/metrics/b/ar$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ar$a;->a()Lcom/kik/metrics/b/ar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 3441
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->d()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/cv;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 407
    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$9;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$9;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 639
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Z

    if-nez v0, :cond_0

    .line 640
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    invoke-interface {p0}, Lkik/android/chat/vm/conversations/f;->a()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 450
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lcom/nhaarman/supertooltips/ToolTip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lcom/nhaarman/supertooltips/ToolTip;

    sget-object v1, Lcom/nhaarman/supertooltips/ToolTip$AnimationType;->NONE:Lcom/nhaarman/supertooltips/ToolTip$AnimationType;

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/ToolTip;->a(Lcom/nhaarman/supertooltips/ToolTip$AnimationType;)Lcom/nhaarman/supertooltips/ToolTip;

    .line 452
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->a()V

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    .line 454
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lcom/nhaarman/supertooltips/ToolTip;

    :cond_0
    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 2

    .line 561
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15656
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/e;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/e;->d()V

    .line 15657
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/e;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/e;->d()V

    .line 15658
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/f;->b()V

    .line 15659
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Plus Button Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 15660
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const v1, 0x7f060081

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 15661
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    const/4 v0, 0x1

    .line 15662
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->K:Z

    .line 15663
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->b(Z)V

    .line 15665
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->lockToCurrentOrientation()V

    return-void

    .line 565
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 637
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/da;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 644
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/e;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/e;->b()V

    .line 645
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/e;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/e;->b()V

    .line 647
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const v1, 0x7f06009b

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(I)V

    .line 648
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(I)V

    .line 649
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 651
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->unlockOrientation()V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    .line 554
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private k()V
    .locals 6

    const v0, 0x7f0f0362

    .line 746
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0364

    .line 747
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0363

    .line 748
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    .line 750
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Landroid/widget/TextView;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    invoke-static {v4, v5, v0, v1, v2}, Lkik/android/util/cj;->a(Lkik/core/interfaces/IConversation;Lkik/core/interfaces/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {v0}, Lkik/android/widget/PullToRevealView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    invoke-interface {p0}, Lkik/android/chat/vm/conversations/f;->a()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    .line 963
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 966
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 967
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/cf;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 970
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 972
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 977
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 979
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0xfa

    .line 980
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    .line 981
    new-array v5, v3, [I

    aput v0, v5, v7

    aput v7, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x15e

    .line 982
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 983
    invoke-static {p0, v1}, Lkik/android/chat/fragment/cg;->a(Lkik/android/chat/fragment/KikConversationsFragment;Landroid/widget/AbsListView$LayoutParams;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 988
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 989
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 990
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 991
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$12;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikConversationsFragment$12;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x15

    .line 1002
    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x96

    .line 1004
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1006
    :cond_3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 973
    :cond_4
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/cs;->d(Landroid/view/View;)V

    .line 974
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 4

    .line 246
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {p0}, Lkik/android/chat/fragment/cw;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x10e0001

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1084
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->b(Z)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 1085
    invoke-static {p0}, Lkik/android/chat/fragment/ci;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)Z

    return-void
.end method

.method private n()V
    .locals 4

    .line 1355
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1356
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1357
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setTranslationY(F)V

    .line 1358
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/github/clans/fab/FloatingActionMenu;->setAlpha(F)V

    .line 1359
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1360
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1361
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1363
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->hideKeyBoard(Landroid/view/View;)V

    .line 1364
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/widget/RobotoEditText;->clearFocus()V

    .line 1365
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lkik/android/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 1366
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1367
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1368
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1369
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 v0, 0x1

    .line 1370
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cs;->e([Landroid/view/View;)V

    .line 1371
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cs;->e([Landroid/view/View;)V

    return-void
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->g()V

    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/fragment/KikConversationsFragment$a;
    .locals 0

    .line 153
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    return-object p0
.end method

.method private o()V
    .locals 5

    .line 1425
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1426
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v0

    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkik/android/internal/platform/PlatformHelper;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Landroid/app/Activity;Lkik/core/interfaces/w;Lkik/core/interfaces/ad;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$4;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$4;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 1436
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/SendToFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/SendToFragment$a;-><init>()V

    const/4 v1, 0x1

    .line 1437
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/SendToFragment$a;->a(Z)Lkik/android/chat/fragment/SendToFragment$a;

    .line 1438
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/ToolTip;
    .locals 0

    .line 153
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->M:Lcom/nhaarman/supertooltips/ToolTip;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 1554
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/m;

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/co;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/nhaarman/supertooltips/a;
    .locals 0

    .line 153
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    return-object p0
.end method

.method private q()V
    .locals 7

    .line 14376
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->R()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 1625
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    if-nez v3, :cond_0

    .line 14727
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/View;

    const v4, 0x7f0900ff

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    .line 14729
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    const v4, 0x7f090418

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    .line 14730
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    const v4, 0x7f090417

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->G:Landroid/widget/TextView;

    .line 14732
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/cb;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14741
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->k()V

    .line 1629
    :cond_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v3}, Lkik/core/interfaces/IConversation;->J()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 1631
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06010c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1632
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    const-string v4, "sans-serif-medium"

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 1635
    :cond_1
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06010b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1636
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    const-string v5, "sans-serif"

    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-ge v0, v3, :cond_2

    .line 1641
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v3, v0}, Lkik/core/interfaces/IConversation;->b(I)V

    .line 1645
    :cond_2
    :goto_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v3}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v3

    .line 1646
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v4}, Lkik/core/interfaces/IConversation;->I()Ljava/util/List;

    move-result-object v4

    .line 1647
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v3, v1, :cond_3

    const v1, 0x7f0f03b9

    .line 1651
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v4, 0x7f0f0344

    .line 1654
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v4, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1656
    :goto_1
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1658
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->k()V

    .line 1659
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IConversation;->a(I)V

    .line 1660
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1663
    :cond_4
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->E:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method

.method private r()V
    .locals 5

    .line 1704
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/b;

    const-string v1, "pg_show_in_plus"

    const-string v2, "hide"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1707
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 1708
    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    goto :goto_0

    .line 1711
    :cond_0
    new-array v2, v1, [Landroid/view/View;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_scanCodeFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkik/android/util/cs;->f([Landroid/view/View;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 1715
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cs;->f([Landroid/view/View;)V

    goto :goto_1

    .line 1718
    :cond_1
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    .line 1723
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->R:Lkik/android/util/cq;

    invoke-static {p0}, Lkik/android/chat/fragment/cr;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/cq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->i()V

    return-void
.end method

.method static synthetic s(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->U:Z

    return v0
.end method

.method static synthetic t(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;
    .locals 0

    .line 153
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    return-object p0
.end method

.method static synthetic u(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 0

    .line 153
    iget-boolean p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Z

    return p0
.end method

.method static synthetic v(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Z

    return v0
.end method

.method static synthetic w(Lkik/android/chat/fragment/KikConversationsFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View;
    .locals 0

    .line 153
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->n()V

    return-void
.end method

.method static synthetic z(Lkik/android/chat/fragment/KikConversationsFragment;)Lkik/android/chat/vm/conversations/f;
    .locals 0

    .line 153
    iget-object p0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 911
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->l()V

    return-void
.end method

.method public final a(F)V
    .locals 9

    .line 1146
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1147
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/high16 v4, -0x3dd00000    # -44.0f

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 1150
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1151
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1152
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1153
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1155
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    iget v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1156
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1157
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1158
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1159
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 1163
    :cond_0
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    .line 1164
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->L:Lcom/nhaarman/supertooltips/a;

    mul-float v7, p1, v6

    sub-float v7, v2, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v3, v7}, Lcom/nhaarman/supertooltips/a;->setAlpha(F)V

    .line 1167
    :cond_1
    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:F

    sub-float v3, p1, v3

    const v7, 0x3f19999a    # 0.6f

    cmpl-float v7, p1, v7

    if-lez v7, :cond_2

    cmpl-float v7, v3, v5

    if-lez v7, :cond_2

    .line 1172
    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    .line 1173
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    .line 1174
    invoke-virtual {v7}, Landroid/widget/ImageView;->getAlpha()F

    move-result v7

    cmpl-float v7, v7, v5

    if-nez v7, :cond_2

    .line 1175
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1176
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    const v7, 0x3f0ccccd    # 0.55f

    cmpg-float v7, p1, v7

    if-gez v7, :cond_3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    .line 1182
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    .line 1183
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    .line 1184
    invoke-virtual {v3}, Landroid/widget/ImageView;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v5

    if-nez v3, :cond_3

    .line 1185
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1186
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v7, p1, v3

    if-lez v7, :cond_4

    sub-float v3, p1, v3

    mul-float v3, v3, v6

    .line 1191
    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    const/high16 v7, 0x42300000    # 44.0f

    mul-float v8, v3, v7

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1192
    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    mul-float v3, v3, v4

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1195
    :cond_4
    iput p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->S:F

    const/high16 v3, 0x3e800000    # 0.25f

    sub-float/2addr p1, v3

    .line 1198
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr p1, v3

    .line 1200
    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:I

    .line 1201
    iget v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:I

    .line 1202
    sget-object v5, Lkik/android/util/aw;->a:Landroid/animation/ArgbEvaluator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1203
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarContainer:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1204
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    int-to-float v0, v0

    mul-float v0, v0, p1

    neg-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1205
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1206
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1207
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1079
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Z

    return v0
.end method

.method public final c()V
    .locals 10

    .line 1220
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1223
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->T:Z

    .line 1224
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v2, "Pull to Search Opened"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 1226
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1227
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->i()V

    .line 1228
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Lkik/core/e/c;

    invoke-interface {v1}, Lkik/core/e/c;->e()V

    .line 1229
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1231
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1232
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1233
    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    .line 1237
    :cond_1
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->setScreenOrientation(I)V

    .line 1240
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->o:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1241
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 1243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v2}, Lcom/github/clans/fab/FloatingActionMenu;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v4}, Lcom/github/clans/fab/FloatingActionMenu;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 1246
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v5, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1247
    invoke-virtual {v8}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v8

    aput v8, v7, v3

    aput v2, v7, v0

    .line 1246
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 1247
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1246
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    iget-object v9, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v9}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v9

    aput v9, v8, v3

    const/4 v9, 0x0

    aput v9, v8, v0

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_0

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_1

    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v4, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v6, [F

    iget-object v7, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    aput v7, v5, v3

    aput v9, v5, v0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1253
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v7, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1256
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    aput v8, v6, v3

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v6, v0

    .line 1255
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1256
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1257
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ObjectAnimator;

    .line 1260
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    .line 1261
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1263
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$2;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$2;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1279
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d()V
    .locals 9

    .line 1285
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1288
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 1290
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1291
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1292
    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->v:Landroid/animation/AnimatorSet;

    .line 1295
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_rearView:Landroid/view/View;

    .line 1297
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07010d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 1296
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationsTopbar:Landroid/view/View;

    .line 1301
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v4, v6

    const/4 v5, 0x0

    aput v5, v4, v7

    .line 1300
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1302
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/widget/ViewAnimator;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    .line 1305
    invoke-virtual {v8}, Lcom/github/clans/fab/FloatingActionMenu;->getTranslationY()F

    move-result v8

    aput v8, v4, v6

    aput v5, v4, v7

    .line 1304
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1306
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v5}, Lcom/github/clans/fab/FloatingActionMenu;->getAlpha()F

    move-result v5

    aput v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v4, v6

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1310
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsButton:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    iget-object v8, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_topbarLogo:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v4, v6

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1313
    invoke-static {p0}, Lkik/android/chat/fragment/cj;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1314
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    .line 1317
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    .line 1318
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1319
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1321
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$3;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$3;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, -0x1

    .line 1347
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->setScreenOrientation(I)V

    .line 1348
    new-array v0, v7, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    aput-object v1, v0, v6

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 1349
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    .line 1350
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1386
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1390
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 1394
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1738
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v1, "reminder"

    .line 1739
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    .line 1740
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    return-void
.end method

.method public getMixpanelScreenName()Ljava/lang/String;
    .locals 1

    const-string v0, "Conversation List"

    return-object v0
.end method

.method public getRelevantConvoType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleBackPress()Z
    .locals 2

    const/4 v0, 0x1

    .line 1127
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 1130
    :cond_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1131
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    return v0

    .line 1134
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->handleBackPress()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 461
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 462
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/KikApplication;

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->g()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1683
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1684
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 1686
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/cp;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1687
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/cq;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1688
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1689
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->n()V

    .line 1692
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 265
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 266
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2256
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->g:Lkik/android/util/ar;

    invoke-interface {p1}, Lkik/android/util/ar;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "kik.FIRST_OPENDATE"

    .line 2257
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2258
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v0, "kik.FIRST_OPENDATE"

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 268
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Landroid/os/Bundle;)V

    .line 270
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Z

    .line 271
    new-instance p1, Lkik/android/chat/presentation/ag;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->d:Lkik/core/interfaces/b;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_profile:Lkik/core/interfaces/w;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->b:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->c:Lkik/core/interfaces/ah;

    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/presentation/ag;-><init>(Lkik/core/interfaces/b;Lkik/core/interfaces/w;Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lkik/android/chat/presentation/af;

    .line 272
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lkik/android/chat/presentation/af;

    invoke-interface {p1, p0}, Lkik/android/chat/presentation/af;->a(Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lkik/android/chat/presentation/af;

    invoke-interface {p1}, Lkik/android/chat/presentation/af;->a()V

    .line 275
    new-instance p1, Lcom/kik/kin/g;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->l:Lcom/kik/kin/d;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kik/kin/g;-><init>(Landroid/content/Context;Lcom/kik/kin/d;Lcom/kik/metrics/c/d;Lrx/g;)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Lcom/kik/kin/g;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 3669
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->c:Lkik/core/interfaces/ah;

    invoke-interface {p3}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object p3

    invoke-virtual {p3}, Lkik/core/datatypes/ab;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3670
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->c:Lkik/core/interfaces/ah;

    invoke-interface {p3}, Lkik/core/interfaces/ah;->g()V

    .line 472
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Lkik/android/chat/KikApplication;

    invoke-virtual {p3}, Lkik/android/chat/KikApplication;->q()V

    const p3, 0x7f0b002b

    const/4 v0, 0x0

    .line 474
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lkik/android/e/d;

    .line 475
    invoke-virtual {p2}, Lkik/android/e/d;->getRoot()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    .line 484
    new-instance p3, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    const-string v1, "Pull to Search"

    invoke-direct {p3, v1}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    .line 485
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 486
    new-instance p3, Lkik/android/chat/vm/chats/f;

    invoke-direct {p3}, Lkik/android/chat/vm/chats/f;-><init>()V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lkik/android/chat/vm/chats/f;

    .line 487
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lkik/android/chat/vm/chats/f;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lkik/android/chat/vm/chats/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 488
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lkik/android/chat/vm/chats/f;

    invoke-virtual {p2, p3}, Lkik/android/e/d;->a(Lkik/android/chat/vm/chats/b;)V

    .line 489
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p2, p3}, Lkik/android/e/d;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 490
    iget-object p3, p2, Lkik/android/e/d;->b:Lkik/android/e/m;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p3, v1}, Lkik/android/e/m;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 491
    iget-object p3, p2, Lkik/android/e/d;->b:Lkik/android/e/m;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lkik/android/chat/vm/chats/f;

    invoke-virtual {p3, v1}, Lkik/android/e/m;->a(Lkik/android/chat/vm/chats/b;)V

    .line 492
    iget-object p3, p2, Lkik/android/e/d;->b:Lkik/android/e/m;

    iget-object p3, p3, Lkik/android/e/m;->g:Lkik/android/e/eq;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lkik/android/chat/vm/chats/f;

    invoke-virtual {p3, v1}, Lkik/android/e/eq;->a(Lkik/android/chat/vm/chats/b;)V

    .line 493
    iget-object p3, p2, Lkik/android/e/d;->b:Lkik/android/e/m;

    iget-object p3, p3, Lkik/android/e/m;->g:Lkik/android/e/eq;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {p3, v1}, Lkik/android/e/eq;->a(Lkik/android/chat/vm/chats/search/i;)V

    .line 495
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-static {p0, p3}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 497
    new-instance p3, Lkik/android/widget/AutoScrollingRecyclerView$b;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    invoke-virtual {v1}, Lkik/android/chat/view/SearchBarViewImpl;->b()Lkik/android/widget/RobotoEditText;

    move-result-object v1

    invoke-direct {p3, p0, v1}, Lkik/android/widget/AutoScrollingRecyclerView$b;-><init>(Lkik/android/util/KeyboardManipulator;Landroid/widget/EditText;)V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 498
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 499
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarView:Lkik/android/chat/view/SearchBarViewImpl;

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$10;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$10;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {p3, v1}, Lkik/android/chat/view/SearchBarViewImpl;->a(Lkik/android/chat/view/ar$a;)V

    .line 537
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p3}, Lcom/github/clans/fab/FloatingActionMenu;->c()V

    .line 539
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p3, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/animation/Interpolator;)V

    .line 540
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/cx;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lcom/github/clans/fab/FloatingActionMenu$a;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Lcom/github/clans/fab/FloatingActionMenu$a;)V

    .line 553
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/cy;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 560
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {p0}, Lkik/android/chat/fragment/cz;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/github/clans/fab/FloatingActionMenu;->a(Landroid/view/View$OnClickListener;)V

    .line 569
    new-instance p3, Lkik/android/util/cq;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_botsFloatingActionButton:Lcom/github/clans/fab/FloatingActionButton;

    invoke-direct {p3, v1}, Lkik/android/util/cq;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->R:Lkik/android/util/cq;

    .line 4670
    new-instance p3, Lkik/android/chat/vm/conversations/g;

    invoke-direct {p3}, Lkik/android/chat/vm/conversations/g;-><init>()V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/e;

    .line 4671
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/e;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkik/android/chat/vm/conversations/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 4673
    new-instance p3, Lkik/android/chat/vm/conversations/m;

    invoke-direct {p3}, Lkik/android/chat/vm/conversations/m;-><init>()V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/e;

    .line 4674
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/e;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkik/android/chat/vm/conversations/e;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 4676
    new-instance p3, Lkik/android/chat/vm/conversations/k;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/e;

    invoke-interface {v1}, Lkik/android/chat/vm/conversations/e;->e()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/e;

    invoke-interface {v2}, Lkik/android/chat/vm/conversations/e;->e()Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/fragment/db;->a()Lrx/functions/h;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-direct {p3, v1}, Lkik/android/chat/vm/conversations/k;-><init>(Lrx/d;)V

    iput-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    .line 4678
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkik/android/chat/vm/conversations/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 4680
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/e;

    invoke-virtual {p2, p3}, Lkik/android/e/d;->b(Lkik/android/chat/vm/conversations/e;)V

    .line 4681
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/e;

    invoke-virtual {p2, p3}, Lkik/android/e/d;->a(Lkik/android/chat/vm/conversations/e;)V

    .line 4682
    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    invoke-virtual {p2, p3}, Lkik/android/e/d;->a(Lkik/android/chat/vm/conversations/f;)V

    .line 572
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    .line 575
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-static {p2}, Lkik/android/util/w;->a(Landroid/view/View;)V

    .line 4697
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    const p3, 0x7f09010a

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    .line 4698
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 4699
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b005a

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/View;

    .line 4700
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4701
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const-string v1, "AUTOMATION_CONVERSATIONS_LIST"

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p2, 0x9

    .line 4703
    invoke-static {p2}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4704
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 4707
    :cond_1
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 4708
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {}, Lkik/android/chat/fragment/dc;->a()Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4718
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p0}, Lkik/android/chat/fragment/ca;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5011
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p2, v1}, Lkik/android/widget/PullToRevealView;->a(Landroid/widget/ListView;)V

    .line 5012
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearchHeader:Landroid/view/View;

    invoke-virtual {p2, v1}, Lkik/android/widget/PullToRevealView;->a(Landroid/view/View;)V

    .line 5013
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_pullToSearch:Lkik/android/widget/PullToRevealView;

    invoke-virtual {p2, p0}, Lkik/android/widget/PullToRevealView;->a(Lkik/android/widget/PullToRevealView$a;)V

    .line 5015
    new-instance p2, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkik/android/chat/fragment/KikConversationsFragment$13;

    invoke-direct {v2, p0}, Lkik/android/chat/fragment/KikConversationsFragment$13;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-direct {p2, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 5039
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    invoke-static {p2}, Lkik/android/chat/fragment/ch;->a(Landroid/support/v4/view/GestureDetectorCompat;)Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5044
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f06011d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->p:I

    .line 5045
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060021

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->q:I

    .line 5047
    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5048
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5049
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    .line 5050
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    new-array v4, v2, [Landroid/animation/Animator;

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object v1, v4, p2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5051
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5052
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->x:Landroid/animation/AnimatorSet;

    new-instance v5, Lkik/android/chat/fragment/KikConversationsFragment$14;

    invoke-direct {v5, p0}, Lkik/android/chat/fragment/KikConversationsFragment$14;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5061
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_2

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5062
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchBarSearchIcon:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 5063
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    .line 5064
    iget-object v6, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v1, v7, v0

    aput-object v5, v7, p2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5065
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5066
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->y:Landroid/animation/AnimatorSet;

    new-instance v3, Lkik/android/chat/fragment/KikConversationsFragment$15;

    invoke-direct {v3, p0}, Lkik/android/chat/fragment/KikConversationsFragment$15;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 583
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->m()V

    .line 5926
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/ConversationCallToActionHelper;->a(Landroid/app/Activity;)Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 5930
    sget-object v1, Lkik/android/chat/fragment/KikConversationsFragment$7;->a:[I

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    invoke-virtual {v3}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 5948
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const v1, 0x7f0b001c

    .line 5934
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p1, v1, v3, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 5935
    new-instance v1, Lkik/android/chat/vm/conversations/calltoaction/b;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/calltoaction/b;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    .line 5936
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v4, "ABM Opt In Helper Shown"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Source"

    const-string v5, "chat-list"

    .line 5938
    invoke-static {v5}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5937
    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 5939
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0b016c

    .line 5942
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {p1, v1, v3, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 5943
    new-instance v1, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/conversations/calltoaction/PublicGroupsCallToActionViewModel;-><init>(Lkik/android/chat/vm/conversations/calltoaction/a$a;)V

    .line 5944
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v4, "Public Groups Helper Shown"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 5945
    invoke-virtual {v3}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    .line 5951
    :goto_0
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    .line 5952
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    instance-of v4, v4, Lkik/android/widget/ShownMetricFrameLayout;

    if-eqz v4, :cond_3

    .line 5953
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    check-cast v4, Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v4, v3}, Lkik/android/widget/ShownMetricFrameLayout;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 5955
    :cond_3
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkik/android/chat/vm/conversations/calltoaction/h;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    const/16 v3, 0xf

    .line 5956
    invoke-virtual {p1, v3, v1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 5957
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {p1, v1, p3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 5958
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 6763
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/View;

    const v1, 0x7f0900fe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkik/android/widget/ExploreView;

    .line 6764
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/core/manager/p;

    .line 7218
    invoke-virtual {v1}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/p$c;->a:Ljava/lang/String;

    .line 6765
    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    .line 6766
    invoke-static {p1, v4}, Lkik/android/util/cs;->a(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 6773
    :cond_4
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->k:Lkik/core/manager/p;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v1, :cond_c

    .line 7253
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 7258
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 7259
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 7260
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v6, p3

    .line 7262
    :goto_1
    invoke-virtual {v3}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object v3

    .line 7263
    new-instance v9, Lkik/android/widget/ExploreView$a;

    invoke-direct {v9, v5}, Lkik/android/widget/ExploreView$a;-><init>(Landroid/content/Context;)V

    .line 8103
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7264
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x75

    if-eq v10, v11, :cond_8

    const/16 v11, 0xcec

    if-eq v10, v11, :cond_7

    const v11, 0x5582bc23

    if-eq v10, v11, :cond_6

    goto :goto_2

    :cond_6
    const-string v10, "settings"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    const-string v2, "gs"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const-string v2, "u"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    :goto_2
    const v2, 0x7f0f016d

    const v7, 0x7f0f016f

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_3
    if-eqz v8, :cond_c

    const-string v1, "emojistatus"

    .line 7291
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "User Profile Deferred Deep Link Shown"

    .line 10133
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    const-string v1, "User Profile Deferred Deep Link Tapped"

    .line 10139
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    const-string v1, "User Profile Deferred Deep Link Dismissed"

    .line 10145
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 7295
    iget-object v1, v3, Lkik/core/manager/p$c;->c:Ljava/lang/String;

    invoke-virtual {v9, v1, v7}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 7296
    iget-object v1, v3, Lkik/core/manager/p$c;->d:Ljava/lang/String;

    const v5, 0x7f0f0168

    invoke-virtual {v9, v1, v5}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 7297
    iget-object v1, v3, Lkik/core/manager/p$c;->e:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    goto :goto_4

    :pswitch_4
    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    const-string v6, ""

    :goto_3
    const-string v1, "User Profile Deferred Deep Link Shown"

    .line 9133
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    const-string v1, "User Profile Deferred Deep Link Tapped"

    .line 9139
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    const-string v1, "User Profile Deferred Deep Link Dismissed"

    .line 9145
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 7286
    iget-object v1, v3, Lkik/core/manager/p$c;->c:Ljava/lang/String;

    invoke-virtual {v9, v1, v7}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    .line 7287
    iget-object v1, v3, Lkik/core/manager/p$c;->d:Ljava/lang/String;

    const v7, 0x7f0f016e

    new-array v8, p2, [Ljava/lang/Object;

    aput-object v6, v8, v0

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    .line 7288
    iget-object v1, v3, Lkik/core/manager/p$c;->e:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    :goto_4
    move-object v1, v9

    goto :goto_6

    :pswitch_5
    const-string v1, "Public Group Search Deferred Deep Link Shown"

    .line 8133
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->e:Ljava/lang/String;

    const-string v1, "Public Group Search Deferred Deep Link Tapped"

    .line 8139
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->f:Ljava/lang/String;

    const-string v1, "Public Group Search Deferred Deep Link Dismissed"

    .line 8145
    iput-object v1, v9, Lkik/android/widget/ExploreView$a;->g:Ljava/lang/String;

    .line 7269
    iget-object v1, v3, Lkik/core/manager/p$c;->e:Ljava/lang/String;

    const v2, 0x7f0f0169

    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->c(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    if-eqz v6, :cond_b

    .line 7272
    iget-object v1, v3, Lkik/core/manager/p$c;->c:Ljava/lang/String;

    .line 7273
    invoke-static {v6}, Lkik/core/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    iget-object v2, v3, Lkik/core/manager/p$c;->d:Ljava/lang/String;

    const v3, 0x7f0f016c

    .line 7274
    invoke-virtual {v1, v2, v3}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    goto :goto_6

    .line 7277
    :cond_b
    iget-object v1, v3, Lkik/core/manager/p$c;->c:Ljava/lang/String;

    const v2, 0x7f0f016b

    .line 7278
    invoke-virtual {v9, v1, v2}, Lkik/android/widget/ExploreView$a;->a(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    iget-object v2, v3, Lkik/core/manager/p$c;->d:Ljava/lang/String;

    const v3, 0x7f0f016a

    .line 7279
    invoke-virtual {v1, v2, v3}, Lkik/android/widget/ExploreView$a;->b(Ljava/lang/String;I)Lkik/android/widget/ExploreView$a;

    move-result-object v1

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, p3

    :goto_6
    if-nez v1, :cond_d

    .line 6775
    invoke-static {p1, v4}, Lkik/android/util/cs;->a(Landroid/view/View;I)V

    goto :goto_7

    .line 6779
    :cond_d
    invoke-virtual {p1, v1}, Lkik/android/widget/ExploreView;->a(Lkik/android/widget/ExploreView$a;)V

    .line 6780
    invoke-virtual {p1}, Lkik/android/widget/ExploreView;->a()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/cc;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 6781
    invoke-virtual {p1}, Lkik/android/widget/ExploreView;->b()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/cd;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 6782
    invoke-virtual {p1}, Lkik/android/widget/ExploreView;->c()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/ce;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->safeSubscribe(Lrx/k;)Lrx/k;

    .line 6787
    invoke-static {p1, v0}, Lkik/android/util/cs;->a(Landroid/view/View;I)V

    .line 593
    :goto_7
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->updateConvoList(Z)V

    .line 597
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_comm:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->p()V

    .line 599
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 600
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->d(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p1

    .line 10547
    new-instance v1, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    .line 10548
    invoke-virtual {v1, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v2

    invoke-static {p1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    .line 10549
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    .line 10755
    :cond_e
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p1

    .line 10887
    invoke-virtual {p1}, Lkik/android/internal/platform/PlatformHelper;->e()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lkik/android/internal/platform/PlatformHelper;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 p1, 0x1

    .line 10756
    :goto_9
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->h:Lkik/android/util/z;

    invoke-virtual {v1}, Lkik/android/util/z;->a()Z

    move-result v1

    xor-int/2addr v1, p2

    .line 10757
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v3, "challenge.OnDemandCaptchaManager.shown"

    invoke-interface {v2, v3, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, p2

    .line 10758
    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {v3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->f(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz p1, :cond_11

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    const/4 p1, 0x1

    goto :goto_a

    :cond_11
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_12

    .line 604
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->o()V

    goto/16 :goto_b

    .line 11692
    :cond_12
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/internal/platform/PlatformHelper;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->e(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_14

    .line 12477
    new-instance p1, Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0414

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkik/android/chat/fragment/ProgressDialogFragment;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    .line 12478
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f01ac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Ljava/lang/String;)V

    .line 12479
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    const p2, 0x7f0f05de

    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/fragment/cl;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/ProgressDialogFragment;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 12485
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-static {p0}, Lkik/android/chat/fragment/cm;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/ProgressDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12490
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 12492
    invoke-static {}, Lkik/android/h;->a()Lkik/android/h;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p2}, Lkik/android/chat/fragment/KikConversationsFragment$a;->e(Lkik/android/chat/fragment/KikConversationsFragment$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkik/android/h;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 12493
    new-instance p2, Lkik/android/chat/fragment/KikConversationsFragment$6;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/KikConversationsFragment$6;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 12533
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/KikConversationsFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikConversationsFragment$a;

    .line 12687
    :cond_14
    :goto_b
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->a:Lkik/android/util/SponsoredUsersManager;

    sget-object p2, Lkik/android/util/SponsoredUsersManager$PromotionType;->PREMIUM:Lkik/android/util/SponsoredUsersManager$PromotionType;

    invoke-virtual {p1, p2}, Lkik/android/util/SponsoredUsersManager;->a(Lkik/android/util/SponsoredUsersManager$PromotionType;)V

    .line 612
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->u:Lkik/android/chat/fragment/KikConversationsFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/KikConversationsFragment$a;->c(Lkik/android/chat/fragment/KikConversationsFragment$a;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 613
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->m()V

    .line 616
    :cond_15
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->h()V

    .line 618
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lkik/android/chat/KikApplication;

    invoke-virtual {p2}, Lkik/android/chat/KikApplication;->y()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->V:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 620
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_root:Landroid/view/ViewGroup;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 1213
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->D:Lkik/android/chat/presentation/af;

    invoke-interface {v0}, Lkik/android/chat/presentation/af;->s_()V

    .line 1214
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 626
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroyView()V

    .line 627
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_searchResults:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->P:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 628
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->N:Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/search/ChatsSearchResultsViewModel;->as_()V

    .line 629
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->O:Lkik/android/chat/vm/chats/f;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/f;->as_()V

    .line 630
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/f;->as_()V

    .line 631
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->I:Lkik/android/chat/vm/conversations/e;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/e;->as_()V

    .line 632
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->J:Lkik/android/chat/vm/conversations/e;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/e;->as_()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1400
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 1401
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_progressDialog:Lkik/android/chat/fragment/ProgressDialogFragment;

    if-nez v0, :cond_0

    .line 1402
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->resignWaitDialog()V

    .line 1405
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1406
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_floatingActionMenu:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    .line 1407
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->j()V

    :cond_1
    const/4 v0, 0x3

    .line 1410
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->f([Landroid/view/View;)V

    .line 1411
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/aw;->a(Landroid/view/View;)V

    .line 1412
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_publicGroupsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/aw;->a(Landroid/view/View;)V

    .line 1413
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_settingsBadge:Lkik/android/widget/BadgeCover;

    invoke-static {v0}, Lkik/android/util/aw;->a(Landroid/view/View;)V

    .line 1415
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->H:Lkik/android/chat/vm/conversations/f;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/f;->a()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 289
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onResume()V

    .line 290
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2325
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/ConversationCallToActionHelper;->b(Landroid/app/Activity;)Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v1

    .line 2326
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 2329
    iput-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->C:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 2333
    sget-object v2, Lkik/android/chat/fragment/KikConversationsFragment$7;->a:[I

    invoke-virtual {v1}, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 2348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0b005d

    .line 2341
    new-instance v2, Lkik/android/chat/vm/conversations/a/a;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/a/a;-><init>()V

    .line 2342
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v5, "ABM Empty List Helper Shown"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0b005c

    .line 2336
    new-instance v2, Lkik/android/chat/vm/conversations/a/d;

    invoke-direct {v2}, Lkik/android/chat/vm/conversations/a/d;-><init>()V

    .line 2337
    iget-object v4, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v5, "Public Groups Empty List Helper Shown"

    invoke-virtual {v4, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    .line 2350
    :goto_0
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v5}, Lkik/android/widget/ShownMetricFrameLayout;->removeAllViews()V

    if-eqz v2, :cond_0

    .line 2352
    iget-object v5, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    const/4 v6, 0x1

    invoke-static {v0, v1, v5, v6}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 2353
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Lkik/android/chat/vm/conversations/a/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    const/16 v1, 0xf

    .line 2354
    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_1

    .line 2357
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b005b

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2359
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v4}, Lkik/android/widget/ShownMetricFrameLayout;->a(Lcom/kik/android/Mixpanel$d;)V

    .line 2360
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_emptyViewContainer:Lkik/android/widget/ShownMetricFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 2916
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->i:Lkik/android/chat/ConversationCallToActionHelper;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/ConversationCallToActionHelper;->a(Landroid/app/Activity;)Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    if-eq v0, v1, :cond_2

    .line 2917
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-static {v0}, Lkik/android/util/cs;->d(Landroid/view/View;)V

    .line 2918
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 2919
    iput-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->A:Landroid/view/View;

    .line 2920
    sget-object v0, Lkik/android/chat/ConversationCallToActionHelper$ActionType;->NONE:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    iput-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->B:Lkik/android/chat/ConversationCallToActionHelper$ActionType;

    .line 293
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->p()V

    .line 295
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "temporary.ban.manager.exists"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    new-instance v0, Lkik/android/chat/fragment/KikConversationsFragment$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikConversationsFragment$1;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    .line 305
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->e:Lkik/android/challenge/g;

    invoke-virtual {v1}, Lkik/android/challenge/g;->a()Lcom/kik/events/Promise;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_2

    .line 308
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->g()V

    .line 311
    :goto_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_fabButtonBadge:Lkik/android/widget/BadgeCover;

    invoke-static {p0}, Lkik/android/chat/fragment/ck;->a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/widget/BadgeCover;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->r()V

    .line 318
    invoke-direct {p0, v2, v3}, Lkik/android/chat/fragment/KikConversationsFragment;->a(J)V

    .line 320
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->Q:Lcom/kik/kin/g;

    invoke-virtual {v0, p0}, Lcom/kik/kin/g;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSearchBackPress()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900b8
        }
    .end annotation

    .line 898
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->handleBackPress()Z

    return-void
.end method

.method protected openBotShopScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090147
        }
    .end annotation

    .line 865
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Sponsored Chat View"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 866
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 869
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Plus"

    const-string v2, "Bot Shop View"

    .line 13249
    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Source"

    .line 13250
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 13251
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 13252
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 870
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ao;->b()Lcom/kik/metrics/b/ao$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ao$a;->a()Lcom/kik/metrics/b/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 871
    new-instance v0, Lcom/kik/cards/web/BotShopFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/BotShopFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected openComposeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090183
        }
    .end annotation

    .line 809
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Talk To Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 810
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ap;->b()Lcom/kik/metrics/b/ap$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ap$a;->a()Lcom/kik/metrics/b/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 811
    new-instance v0, Lkik/android/chat/fragment/KikComposeFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikComposeFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected openKinMarketplaceScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090286
        }
    .end annotation

    .line 877
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/aq;->b()Lcom/kik/metrics/b/aq$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/aq$b;->a()Lcom/kik/metrics/b/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 878
    new-instance v0, Lcom/kik/kin/m;

    invoke-direct {v0}, Lcom/kik/kin/m;-><init>()V

    .line 879
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/kin/m;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 880
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lcom/kik/kin/b;)V

    return-void
.end method

.method protected openNewSettings()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090090
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_storage:Lkik/core/interfaces/ad;

    const-string v1, "kik.android.chat.fragment.KikConversationsFragment.ShowSettingsBadge"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 889
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "settings_button_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 890
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/av;->b()Lcom/kik/metrics/b/av$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/av$a;->a()Lcom/kik/metrics/b/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 891
    new-instance v0, Lkik/android/chat/fragment/UserProfileFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/UserProfileFragment$a;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected openPublicGroupSearchScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09039d
        }
    .end annotation

    .line 840
    new-instance v0, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;-><init>()V

    const-string v1, "Plus Menu"

    .line 841
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PublicGroupSearchFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/PublicGroupSearchFragment$a;

    move-result-object v0

    .line 843
    iget-object v1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/as;->b()Lcom/kik/metrics/b/as$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/metrics/b/as$a;->a()Lcom/kik/metrics/b/as;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 844
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    .line 846
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->j:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikConversationsFragment$11;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikConversationsFragment$11;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method protected openScanCodeScreen()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09037c
        }
    .end annotation

    .line 833
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/at;->b()Lcom/kik/metrics/b/at$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/at$a;->a()Lcom/kik/metrics/b/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 834
    new-instance v0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    sget-object v1, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->PLUS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected openStartGroupScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0903d4
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Start A Group Screen Visited"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Plus"

    .line 818
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 822
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_metricsService:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/aw;->b()Lcom/kik/metrics/b/aw$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/aw$a;->a()Lcom/kik/metrics/b/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 824
    new-instance v0, Lkik/android/chat/fragment/KikStartGroupFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;-><init>()V

    .line 825
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->m()Lkik/android/chat/fragment/KikStartGroupFragment$a;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikStartGroupFragment$a;->h()Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 827
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikPickUsersFragment$a;->b(Z)Lkik/android/chat/fragment/KikPickUsersFragment$a;

    move-result-object v0

    .line 824
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 283
    invoke-static {}, Lcom/kik/metrics/b/au;->b()Lcom/kik/metrics/b/au$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/au$a;->a()Lcom/kik/metrics/b/au;

    move-result-object v0

    return-object v0
.end method

.method public scrollToConvo(Lkik/core/datatypes/f;)V
    .locals 1

    .line 1569
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->scrollToPosition(I)V

    return-void
.end method

.method public startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/util/am;",
            ")",
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 904
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->z:Z

    .line 905
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public updateConvoList(Z)V
    .locals 7

    .line 1574
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 1577
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v0

    .line 1578
    new-instance v1, Lkik/android/chat/vm/q;

    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->F()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/q;-><init>(Ljava/util/List;)V

    .line 1579
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->f:Lcom/kik/storage/y;

    invoke-interface {v2}, Lcom/kik/storage/y;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->m:Lcom/kik/cache/KikVolleyImageLoader;

    .line 1581
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/m;

    if-nez v2, :cond_1

    .line 1582
    new-instance v2, Lcom/kik/view/adapters/m;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v5

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/kik/view/adapters/m;-><init>(Landroid/content/Context;Lkik/android/chat/vm/q;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/m;

    .line 1583
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->p()V

    .line 1585
    new-instance v2, Lcom/kik/view/adapters/aa;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/view/adapters/aa;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/view/adapters/aa;

    .line 1586
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/view/adapters/aa;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/m;

    invoke-virtual {v2, v3}, Lcom/kik/view/adapters/aa;->a(Landroid/widget/Adapter;)V

    .line 1589
    :cond_1
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1590
    iget-object v2, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/view/adapters/aa;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1595
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lkik/android/chat/vm/q;->g()I

    move-result v0

    if-nez v0, :cond_4

    .line 13792
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->n:Landroid/view/View;

    const v3, 0x7f0900fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/android/widget/ExploreView;

    .line 13793
    invoke-virtual {v0}, Lkik/android/widget/ExploreView;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lkik/android/widget/ExploreView;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 1596
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/view/adapters/aa;

    invoke-virtual {v0, v4}, Lcom/kik/view/adapters/aa;->a(Z)V

    goto :goto_1

    .line 1599
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/view/adapters/aa;

    invoke-virtual {v0, v2}, Lcom/kik/view/adapters/aa;->a(Z)V

    .line 1602
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/m;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/m;->a(Lkik/android/chat/vm/IListViewModel;)V

    .line 1603
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->s:Lcom/kik/view/adapters/m;

    invoke-virtual {v0}, Lcom/kik/view/adapters/m;->notifyDataSetChanged()V

    .line 1604
    iget-object v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->t:Lcom/kik/view/adapters/aa;

    invoke-virtual {v0}, Lcom/kik/view/adapters/aa;->notifyDataSetChanged()V

    if-nez p1, :cond_5

    .line 1607
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v3, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:J

    sub-long v5, v0, v3

    const-wide/16 v0, 0xc8

    cmp-long p1, v5, v0

    if-gez p1, :cond_6

    .line 1608
    :cond_5
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/KikConversationsFragment;->r:J

    .line 1615
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1616
    iget-object p1, p0, Lkik/android/chat/fragment/KikConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 1618
    :cond_6
    invoke-direct {p0}, Lkik/android/chat/fragment/KikConversationsFragment;->q()V

    return-void
.end method
