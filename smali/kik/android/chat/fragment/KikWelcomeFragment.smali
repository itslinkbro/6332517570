.class public Lkik/android/chat/fragment/KikWelcomeFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field protected _buttonContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090483
    .end annotation
.end field

.field protected _kikLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090282
    .end annotation
.end field

.field protected _loginButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902a3
    .end annotation
.end field

.field protected _registerButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090361
    .end annotation
.end field

.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/util/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Landroid/view/View$OnClickListener;

.field protected g:Landroid/view/View$OnClickListener;

.field private h:Lcom/kik/events/d;

.field private i:Landroid/view/View;

.field private j:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 76
    invoke-static {p0}, Lkik/android/chat/fragment/hb;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->j:Lcom/kik/events/e;

    return-void
.end method

.method private a()V
    .locals 4

    .line 279
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_buttonContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 280
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cs;->d(Landroid/view/View;I)V

    .line 281
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cs;->d(Landroid/view/View;I)V

    .line 284
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/cs;->a(Landroid/view/View;)Lkik/android/util/cs$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/util/cs$b;->b(I)Lkik/android/util/cs$b;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lkik/android/util/cs$b;->c(I)Lkik/android/util/cs$b;

    .line 285
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/cs;->a(Landroid/view/View;)Lkik/android/util/cs$b;

    move-result-object v0

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/util/cs$b;->b(I)Lkik/android/util/cs$b;

    move-result-object v0

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/cs$b;->c(I)Lkik/android/util/cs$b;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 6

    .line 235
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->hideKeyboard()V

    .line 3188
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f0440

    .line 3189
    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v3, 0x7f0f0663

    .line 3190
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    const v4, 0x7f0f03ad

    .line 3191
    invoke-virtual {p0, v4}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/fragment/hg;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkik/android/chat/fragment/KikDialogFragment$a;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 3192
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 3193
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 237
    invoke-virtual {p0, v3}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "failedToGetProfile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikWelcomeFragment;Lkik/core/manager/p$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikWelcomeFragment;->a(Lkik/core/manager/p$c;)V

    return-void
.end method

.method private a(Lkik/core/manager/p$c;)V
    .locals 2

    .line 150
    iget-object p1, p1, Lkik/core/manager/p$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    new-instance p1, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v0, 0x7f0f0167

    .line 152
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f0166

    .line 153
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f03ad

    .line 154
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/hf;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikWelcomeFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 290
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_buttonContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkik/android/util/cs;->d(Landroid/view/View;I)V

    .line 292
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/android/util/cs;->d(Landroid/view/View;I)V

    .line 295
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/cs;->a(Landroid/view/View;)Lkik/android/util/cs$b;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/util/cs$b;->b(I)Lkik/android/util/cs$b;

    move-result-object v0

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/util/cs$b;->c(I)Lkik/android/util/cs$b;

    .line 296
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkik/android/util/cs;->a(Landroid/view/View;)Lkik/android/util/cs$b;

    move-result-object v0

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lkik/android/util/cs$b;->b(I)Lkik/android/util/cs$b;

    move-result-object v0

    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/util/cs$b;->c(I)Lkik/android/util/cs$b;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->hideKeyboard()V

    const v0, 0x7f0f0663

    .line 224
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f024a

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "failedToGetGroup"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->dismissAllDialogs()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->dismissAllDialogs()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 3

    .line 105
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4165
    const-class v1, Lkik/android/chat/fragment/KikLoginFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 109
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 3

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4174
    const-class v1, Lkik/android/chat/fragment/KikRegistrationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleFragmentWrapperActivity.fragmentlaunchclass"

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .line 4254
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->finish()V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    .line 5254
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 246
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2254
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 268
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 269
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 270
    invoke-direct {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->a()V

    return-void

    .line 273
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    .line 72
    new-instance p1, Lcom/kik/events/d;

    invoke-direct {p1}, Lcom/kik/events/d;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->h:Lcom/kik/events/d;

    .line 73
    iget-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->a:Lcom/kik/android/Mixpanel;

    const-string v0, "Intro Shown"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b01a6

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    .line 82
    iget-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 83
    iget-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->h:Lcom/kik/events/d;

    iget-object p2, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->b:Lkik/core/interfaces/ah;

    invoke-interface {p2}, Lkik/core/interfaces/ah;->c()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->j:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 85
    iget-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->b:Lkik/core/interfaces/ah;

    invoke-interface {p1}, Lkik/core/interfaces/ah;->i()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lkik/android/chat/fragment/KikWelcomeFragment$1;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/KikWelcomeFragment$1;-><init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 1136
    iget-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->e:Lkik/core/manager/p;

    .line 1218
    invoke-virtual {p1}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object p1

    iget-object p1, p1, Lkik/core/manager/p$c;->a:Ljava/lang/String;

    .line 1136
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1137
    iget-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->e:Lkik/core/manager/p;

    invoke-virtual {p1}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikWelcomeFragment;->a(Lkik/core/manager/p$c;)V

    goto :goto_0

    .line 1140
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->e:Lkik/core/manager/p;

    invoke-static {p0}, Lkik/android/chat/fragment/he;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Lkik/core/manager/p$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/core/manager/p;->a(Lkik/core/manager/p$a;)V

    .line 96
    :goto_0
    invoke-static {p0}, Lkik/android/chat/fragment/hc;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->g:Landroid/view/View$OnClickListener;

    .line 104
    invoke-static {p0}, Lkik/android/chat/fragment/hd;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->f:Landroid/view/View$OnClickListener;

    .line 120
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getRequestedStatusBarColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikWelcomeFragment;->setStatusBarColor(I)V

    .line 122
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 123
    invoke-direct {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->a()V

    goto :goto_1

    .line 126
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->b()V

    .line 129
    :goto_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 260
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroy()V

    .line 261
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->h:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 262
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->c:Lkik/android/util/ar;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/ar;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 199
    invoke-static {}, Lkik/android/widget/ce;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikWelcomeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "failedToGetProfile"

    .line 1232
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1234
    iget-object v3, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/hi;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "failedToGetGroup"

    .line 2220
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 2222
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->i:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/hh;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    :cond_3
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    const v1, 0x7f0f069f

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    const v1, 0x7f0f063e

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikWelcomeFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    return-void
.end method

.method public screenOpenedEvent()Lcom/kik/metrics/b/x;
    .locals 1

    .line 302
    invoke-static {}, Lcom/kik/metrics/b/ex;->b()Lcom/kik/metrics/b/ex$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ex$a;->a()Lcom/kik/metrics/b/ex;

    move-result-object v0

    return-object v0
.end method
