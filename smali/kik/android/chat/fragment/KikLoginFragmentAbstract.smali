.class public abstract Lkik/android/chat/fragment/KikLoginFragmentAbstract;
.super Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"


# instance fields
.field private A:Lkik/core/interfaces/ak;

.field protected _appBarShadow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903ae
    .end annotation
.end field

.field protected _backButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09005a
    .end annotation
.end field

.field protected _loginButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902a3
    .end annotation
.end field

.field protected _loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902a4
    .end annotation
.end field

.field protected _passwordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902fd
    .end annotation
.end field

.field protected _userEmailField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09045a
    .end annotation
.end field

.field protected a:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/storage/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/android/net/communicator/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lbutterknife/Unbinder;

.field j:Lkik/android/chat/view/ValidateableInputView$a;

.field k:Lkik/android/chat/view/ValidateableInputView$b;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lkik/android/util/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->x:Ljava/lang/String;

    .line 91
    invoke-static {p0}, Lkik/android/chat/fragment/ed;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lkik/android/chat/view/ValidateableInputView$a;

    .line 101
    invoke-static {p0}, Lkik/android/chat/fragment/ee;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->k:Lkik/android/chat/view/ValidateableInputView$b;

    .line 232
    new-instance v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->A:Lkik/core/interfaces/ak;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->s:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->p()V

    .line 95
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 96
    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 3

    const/4 v0, 0x1

    .line 229
    new-array v1, v0, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lkik/android/util/cs;->a(Z[Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f0f00d5

    .line 6510
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkik/android/util/cm;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "extra.resultUrl"

    .line 6513
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6515
    iput-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->x:Ljava/lang/String;

    .line 6516
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c()V

    return-void

    :cond_1
    const-string v1, "network"

    const/4 v2, 0x0

    .line 6518
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0f037f

    .line 6519
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkik/android/util/cm;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 147
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)V
    .locals 1

    .line 6485
    new-instance v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object p1

    const-string v0, "Login"

    invoke-virtual {p1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    .line 6486
    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$2;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 6487
    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method private c()V
    .locals 9

    .line 204
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    .line 205
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 207
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    .line 3024
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 4019
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f0f0410

    .line 212
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 4469
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V

    return-void

    :cond_0
    const-string v1, "^.{4,}$"

    .line 5034
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f0f040f

    .line 215
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    .line 5474
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 218
    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    const/4 v8, 0x0

    aput-object v3, v1, v8

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a([Landroid/view/View;)V

    .line 219
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->n:Lkik/core/interfaces/z;

    invoke-interface {v1, v0}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->y:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->y:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Lkik/core/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 221
    invoke-static {v0}, Lkik/android/util/cj;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 222
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->c:Lkik/core/interfaces/q;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->x:Ljava/lang/String;

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->r:Lkik/android/util/ar;

    invoke-static {v0, v6}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Lkik/android/util/ar;)Ljava/util/Hashtable;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->A:Lkik/core/interfaces/ak;

    invoke-interface/range {v1 .. v7}, Lkik/core/interfaces/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lkik/core/interfaces/ak;)V

    const v0, 0x7f0f030c

    .line 223
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 5

    .line 167
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Forgot Password Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 169
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a:Lkik/core/net/f;

    invoke-interface {v4}, Lkik/core/net/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->finish()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lrx/d;
    .locals 1

    .line 6198
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    .line 6199
    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->h()V

    const/4 p0, 0x1

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 1

    .line 6229
    invoke-static {p0}, Lkik/android/chat/fragment/ej;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;)V
.end method

.method protected final b()V
    .locals 2

    .line 479
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method protected getTitleResource()I
    .locals 1

    const v0, 0x7f0f063d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 125
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lkik/android/net/communicator/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/net/communicator/h;->a(Z)V

    .line 126
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v0, "Login Shown"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1534
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->p:Lkik/core/interfaces/ad;

    const-string v0, "ProfileManager.rosterTimeStamp"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1535
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->p:Lkik/core/interfaces/ad;

    const-string v0, "ProfileManager.rosterIsBatchedKey"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->i:Lbutterknife/Unbinder;

    .line 136
    new-instance p2, Lkik/android/util/aa;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_appBarShadow:Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginScrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {p2, p3, v0}, Lkik/android/util/aa;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/b;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->z:Lkik/android/util/aa;

    .line 137
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lkik/android/chat/view/ValidateableInputView$a;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 138
    new-instance p2, Lkik/android/widget/dv;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lkik/android/widget/dv;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0f0215

    .line 139
    invoke-virtual {p0, p3}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/widget/dv;->a(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600b2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/widget/dv;->a(Landroid/content/res/ColorStateList;)V

    .line 2197
    invoke-virtual {p2}, Lkik/android/widget/dv;->a()V

    .line 142
    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p3, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->e()V

    .line 144
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->k:Lkik/android/chat/view/ValidateableInputView$b;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 145
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ef;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 153
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->r:Lkik/android/util/ar;

    invoke-interface {p2}, Lkik/android/util/ar;->c()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "usernameLogin"

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 155
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    goto :goto_0

    .line 158
    :cond_0
    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p3, p2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    .line 162
    :goto_0
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/eg;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->j:Lkik/android/chat/view/ValidateableInputView$a;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 165
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->k:Lkik/android/chat/view/ValidateableInputView$b;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 166
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/eh;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$c;)V

    .line 174
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/ei;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->toggleKeyboardVisibility()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 183
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onDestroyView()V

    .line 184
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->z:Lkik/android/util/aa;

    invoke-virtual {v0}, Lkik/android/util/aa;->a()V

    .line 185
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->i:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->i:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method
