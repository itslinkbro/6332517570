.class public Lkik/android/chat/fragment/MissedConversationsFragment;
.super Lkik/android/chat/fragment/ConversationsBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/MissedConversationsFragment$a;,
        Lkik/android/chat/fragment/MissedConversationsFragment$b;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String; = "kik.read.receipts.tooltip"


# instance fields
.field _clearButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090081
    .end annotation
.end field

.field _muteButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090087
    .end annotation
.end field

.field _unmuteButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090092
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected c:Lkik/android/util/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lbutterknife/Unbinder;

.field private g:Lcom/kik/view/adapters/m;

.field private h:Lcom/kik/view/adapters/m;

.field private i:Lcom/kik/view/adapters/v;

.field private j:Landroid/view/View;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MissedConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .line 388
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->c:Lkik/android/util/ar;

    invoke-interface {v0}, Lkik/android/util/ar;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/MissedConversationsFragment;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object p0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->d:Lkik/core/e/c;

    invoke-interface {p0}, Lkik/core/e/c;->g()V

    const/4 p0, 0x1

    .line 390
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x1

    .line 356
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 357
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 204
    iget-object p0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v0, "Mute New Chats Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Source"

    const-string v1, "New Chats"

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 312
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_userProfile:Lkik/core/interfaces/ah;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ah;->a(Z)Lcom/kik/events/Promise;

    move-result-object v0

    .line 314
    new-instance v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 315
    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    const v2, 0x7f0f0719

    .line 316
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v1

    .line 4075
    iget-object v1, v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 318
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 320
    new-instance v2, Lkik/android/chat/fragment/MissedConversationsFragment$2;

    invoke-direct {v2, p0, p1, v1}, Lkik/android/chat/fragment/MissedConversationsFragment$2;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;ZLkik/android/chat/fragment/KikDialogFragment;)V

    invoke-static {p0, v2}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x1

    .line 362
    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_unmuteButton:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    .line 363
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_muteButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/android/util/cs;->g([Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    const/4 v0, 0x1

    .line 194
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Z)V

    .line 196
    iget-object p0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v0, "Mute New Chats Confirmed"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Source"

    const-string v1, "New Chats"

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 174
    iget-object p0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v0, "Clear New People Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 2

    const-string v0, "Clearing..."

    const/4 v1, 0x0

    .line 4306
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 4307
    new-instance v0, Lkik/android/chat/fragment/MissedConversationsFragment$a;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/MissedConversationsFragment$a;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 168
    iget-object p0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v0, "Clear New People Confirmed"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->b()V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a()V

    return-void
.end method


# virtual methods
.method public getMixpanelScreenName()Ljava/lang/String;
    .locals 1

    const-string v0, "New People"

    return-object v0
.end method

.method public getRelevantConvoType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected getTitleResource()I
    .locals 1

    const v0, 0x7f0f0361

    return v0
.end method

.method onClearButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090081
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Clear New People Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 163
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f0082

    .line 164
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0f011d

    .line 165
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/hm;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    const v3, 0x7f0f03ad

    .line 166
    invoke-virtual {v1, v3, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/fragment/hn;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    const v3, 0x7f0f05de

    .line 172
    invoke-virtual {v1, v3, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 178
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method onConversationListClicked(I)V
    .locals 7
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f09010a
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/ap;

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-interface {p1}, Lkik/android/chat/vm/ap;->b()Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    new-instance v6, Lcom/kik/performance/metrics/b;

    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_profile:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_comm:Lkik/core/interfaces/ICommunication;

    .line 149
    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v3

    const-string v4, "new_chats"

    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_overlord:Lcom/kik/performance/metrics/c;

    invoke-virtual {v0}, Lcom/kik/performance/metrics/c;->b()Z

    move-result v5

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/performance/metrics/b;-><init>(Lkik/core/datatypes/m;Lkik/core/datatypes/f;ZLjava/lang/String;Z)V

    const-string v0, "load_duration"

    .line 2098
    invoke-virtual {v6, v0}, Lcom/kik/performance/metrics/b;->a(Ljava/lang/String;)Lcom/kik/performance/metrics/d;

    .line 151
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_overlord:Lcom/kik/performance/metrics/c;

    invoke-virtual {v0, v6}, Lcom/kik/performance/metrics/c;->a(Lcom/kik/performance/metrics/OverlordSession;)V

    if-eqz p1, :cond_1

    .line 2293
    new-instance v0, Lkik/android/chat/fragment/KikChatFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikChatFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_groupManager:Lkik/core/interfaces/l;

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/KikChatFragment$a;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/l;)Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikChatFragment$a;->e()Lkik/android/chat/fragment/KikChatFragment$a;

    move-result-object p1

    .line 2294
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/MissedConversationsFragment;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    .line 78
    invoke-super {p0, p1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/4 p3, 0x0

    const v0, 0x7f0b0091

    .line 85
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    .line 86
    iget-object p2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lbutterknife/Unbinder;

    .line 88
    iget-object p2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    const v0, 0x7f09010a

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    .line 89
    iget-object p2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    const v1, 0x7f0b013e

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->j:Landroid/view/View;

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_returnToMissedConvos:Z

    const/16 p1, 0x9

    .line 94
    invoke-static {p1}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object p2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    const v0, 0x7f090161

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1385
    iget-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->d:Lkik/core/e/c;

    invoke-interface {p1}, Lkik/core/e/c;->f()Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/hq;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Lcom/kik/events/p;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 101
    new-instance p2, Lkik/android/chat/fragment/MissedConversationsFragment$1;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/MissedConversationsFragment$1;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 116
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/MissedConversationsFragment;->updateConvoList(Z)V

    .line 117
    iget-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_root:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 130
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onDestroyView()V

    .line 131
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->e:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method onMuteButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090087
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Mute New Chats"

    const-string v2, "Disabled"

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 190
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f0651

    .line 191
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0f006c

    .line 192
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0f06de

    .line 193
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/ho;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0f05de

    .line 201
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/MissedConversationsFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/fragment/hp;->a(Lkik/android/chat/fragment/MissedConversationsFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 209
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 234
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onPause()V

    .line 236
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->R()I

    move-result v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->b(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 242
    invoke-super {p0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->onResume()V

    .line 243
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_userProfile:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->b()V

    return-void

    .line 248
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a()V

    return-void
.end method

.method onUnMuteButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090092
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_mixpanel:Lcom/kik/android/Mixpanel;

    const-string v1, "Mute New Chats Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "New Chats"

    .line 216
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Mute New Chats"

    const-string v2, "Enabled"

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Z)V

    return-void
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 124
    invoke-static {}, Lcom/kik/metrics/b/bg;->b()Lcom/kik/metrics/b/bg$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/bg$a;->a()Lcom/kik/metrics/b/bg;

    move-result-object v0

    return-object v0
.end method

.method public scrollToConvo(Lkik/core/datatypes/f;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/MissedConversationsFragment;->scrollToPosition(I)V

    return-void
.end method

.method public updateConvoList(Z)V
    .locals 8

    .line 261
    new-instance v0, Lkik/android/chat/vm/q;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->H()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/vm/q;-><init>(Ljava/util/List;)V

    .line 262
    new-instance v1, Lkik/android/chat/vm/q;

    iget-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->I()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/vm/q;-><init>(Ljava/util/List;)V

    .line 263
    invoke-virtual {v0}, Lkik/android/chat/vm/q;->g()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lkik/android/chat/vm/q;->g()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3226
    :goto_1
    iget-object v4, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 3227
    iget-object v4, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_clearButton:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_3

    .line 266
    new-instance v2, Lcom/kik/view/adapters/v;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/kik/view/adapters/v;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/v;

    .line 267
    new-instance v2, Lcom/kik/view/adapters/m;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v5

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v6

    invoke-direct {v2, v4, v0, v5, v6}, Lcom/kik/view/adapters/m;-><init>(Landroid/content/Context;Lkik/android/chat/vm/q;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    iput-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/view/adapters/m;

    .line 268
    new-instance v0, Lcom/kik/view/adapters/m;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/chat/fragment/MissedConversationsFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v5

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/kik/view/adapters/m;-><init>(Landroid/content/Context;Lkik/android/chat/vm/q;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    iput-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->h:Lcom/kik/view/adapters/m;

    .line 269
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/v;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/view/adapters/m;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/v;->a(Landroid/widget/Adapter;)V

    .line 270
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/v;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->h:Lcom/kik/view/adapters/m;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/v;->b(Landroid/widget/Adapter;)V

    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 272
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    iget-object v1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/v;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/kik/util/di;->a(Landroid/widget/ListView;)V

    goto :goto_2

    .line 276
    :cond_3
    iget-object v2, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/view/adapters/m;

    invoke-virtual {v2, v0}, Lcom/kik/view/adapters/m;->a(Lkik/android/chat/vm/IListViewModel;)V

    .line 277
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->h:Lcom/kik/view/adapters/m;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/m;->a(Lkik/android/chat/vm/IListViewModel;)V

    .line 278
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->g:Lcom/kik/view/adapters/m;

    invoke-virtual {v0}, Lcom/kik/view/adapters/m;->notifyDataSetChanged()V

    .line 279
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->h:Lcom/kik/view/adapters/m;

    invoke-virtual {v0}, Lcom/kik/view/adapters/m;->notifyDataSetChanged()V

    .line 280
    iget-object v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->i:Lcom/kik/view/adapters/v;

    invoke-virtual {v0}, Lcom/kik/view/adapters/v;->notifyDataSetChanged()V

    :goto_2
    if-nez p1, :cond_4

    .line 284
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->k:J

    sub-long v6, v0, v4

    const-wide/16 v0, 0xc8

    cmp-long p1, v6, v0

    if-gez p1, :cond_5

    .line 285
    :cond_4
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->k:J

    .line 286
    iget-object p1, p0, Lkik/android/chat/fragment/MissedConversationsFragment;->_conversationList:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_5
    return-void
.end method
