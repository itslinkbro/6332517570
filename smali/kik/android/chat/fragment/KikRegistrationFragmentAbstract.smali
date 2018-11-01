.class public abstract Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;
.super Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/f;


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Lorg/slf4j/b;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Lcom/kik/view/adapters/r;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/Calendar;

.field private K:Ljava/text/DateFormat;

.field private final L:Ljava/util/Date;

.field private M:Z

.field private N:Z

.field private final O:I

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private R:Lkik/android/util/aa;

.field private S:Landroid/view/View$OnClickListener;

.field private T:Landroid/view/View$OnClickListener;

.field private U:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private V:Landroid/database/DataSetObserver;

.field _appBarShadow:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903ae
    .end annotation
.end field

.field _backButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09005a
    .end annotation
.end field

.field protected _birthdayField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090360
    .end annotation
.end field

.field protected _emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090362
    .end annotation
.end field

.field protected _firstnameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090364
    .end annotation
.end field

.field protected _lastnameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090365
    .end annotation
.end field

.field protected _passwordField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090366
    .end annotation
.end field

.field _phoneField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090367
    .end annotation
.end field

.field protected _registerButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090361
    .end annotation
.end field

.field protected _scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090363
    .end annotation
.end field

.field _setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903aa
    .end annotation
.end field

.field _tosCheckbox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090444
    .end annotation
.end field

.field _tosError:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090445
    .end annotation
.end field

.field protected _usernameField:Lkik/android/chat/view/ValidateableInputView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090368
    .end annotation
.end field

.field protected a:Lkik/core/interfaces/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/net/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/android/net/communicator/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/widget/KikDatePickerDialog;

.field h:Lbutterknife/Unbinder;

.field protected i:Landroid/view/View$OnClickListener;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^.*((\\b|[^A-Za-z0-9]+)[Kk][Iil](K(\\b|[^A-Z0-9])|k(\\b|[^a-z0-9]))|(\\b|[^A-Za-z]+)[Pp]+[Ee3]+[Dd]+[Oo0]+(\\b|([Pp]+[Hh]+|[Ff]+)[Ii1]+[Ll1]+[Ee3]+|[^A-Za-z]+)).*$"

    .line 112
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Ljava/util/regex/Pattern;

    const-string v0, "KikRegistrationFragment"

    .line 123
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;-><init>()V

    const-string v0, ""

    .line 159
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    const-string v0, ""

    .line 160
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Z

    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    .line 168
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/text/DateFormat;

    .line 169
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/Date;

    .line 178
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Z

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Z

    const/high16 v0, 0x41880000    # 17.0f

    .line 181
    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:I

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/util/Map;

    .line 187
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$1;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Landroid/view/View$OnClickListener;

    .line 196
    invoke-static {p0}, Lkik/android/chat/fragment/fp;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:Landroid/view/View$OnClickListener;

    .line 200
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$2;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 209
    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$3;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$3;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/j;)Ljava/lang/Boolean;
    .locals 5

    .line 906
    check-cast p3, Lkik/core/net/outgoing/n;

    .line 907
    invoke-virtual {p3}, Lkik/core/net/outgoing/n;->a()Z

    move-result v0

    const v1, 0x7f0f0351

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p0, v1, v4}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 909
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v0, "Register Error"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Reason"

    const-string v4, "Full Name Restricted"

    .line 910
    invoke-virtual {p1, v0, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Inline Error Shown"

    .line 911
    invoke-virtual {p1, v0, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 912
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 914
    :cond_0
    invoke-virtual {p3}, Lkik/core/net/outgoing/n;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 915
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {p0, v1, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 916
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string p2, "Full Name Restricted"

    .line 917
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 918
    invoke-virtual {p0, p1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 919
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 921
    :cond_1
    invoke-virtual {p3}, Lkik/core/net/outgoing/n;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lkik/core/net/outgoing/n;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/j;)Ljava/lang/Boolean;
    .locals 2

    .line 888
    check-cast p1, Lkik/core/net/outgoing/m;

    invoke-virtual {p1}, Lkik/core/net/outgoing/m;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 890
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v1, 0x7f0f01bc

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 891
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v0, "Register Error"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Reason"

    const-string v1, "Email"

    .line 892
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Inline Error Shown"

    const/4 v1, 0x1

    .line 893
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 894
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 896
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    .line 649
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ge;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkik/android/chat/view/ValidateableInputView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p0, " "

    const-string v0, ""

    .line 652
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 902
    new-instance v0, Lkik/core/net/outgoing/n;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/net/outgoing/n;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 903
    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/n;->setTimeoutPeriod(J)V

    .line 904
    invoke-virtual {v0}, Lkik/core/net/outgoing/n;->c()V

    .line 905
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Lkik/core/interfaces/ICommunication;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/fragment/fz;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 2

    .line 726
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 727
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 729
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^.{6,}$"

    .line 8039
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 732
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    const v0, 0x7f0f03c7

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->b(I)V

    .line 734
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Password"

    .line 735
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 736
    invoke-virtual {p0, p1, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 737
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 p0, 0x0

    .line 739
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V
    .locals 0

    .line 846
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 847
    invoke-static {p0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 848
    invoke-virtual {p2, p0}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->hideKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 16217
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()V

    return-void

    :cond_0
    const-string v0, "extra.resultUrl"

    .line 16220
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "Captcha Complete"

    .line 16222
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 16223
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    .line 16224
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g()V

    return-void

    :cond_1
    const-string v0, "network"

    const/4 v1, 0x0

    .line 16226
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Captcha Incomplete"

    .line 16227
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    const p1, 0x7f0f037f

    .line 16228
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)V
    .locals 5

    const/4 v0, 0x2

    .line 13021
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a([Landroid/view/View;)V

    .line 13022
    iput-boolean v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Z

    .line 13025
    invoke-static {}, Lkik/android/widget/ce;->c()V

    .line 13028
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    .line 13029
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    .line 13030
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ah;

    const-string v3, "Register"

    invoke-interface {v1, v0, v3}, Lkik/core/interfaces/ah;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    .line 13032
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    .line 13033
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->e(Ljava/lang/String;)V

    .line 13037
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ah;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getUserProfile()Lkik/core/datatypes/ab;

    move-result-object v1

    const-string v3, "Register"

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ah;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    .line 13039
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    .line 13041
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ad;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lkik/core/interfaces/ad;->a(Ljava/lang/Long;)Z

    .line 13042
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ad;

    const-string v4, "kik.logintime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 13044
    new-instance v0, Lkik/core/datatypes/l;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getNode()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/f;

    invoke-interface {v3}, Lkik/core/net/f;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lkik/core/datatypes/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13046
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->q:Lkik/core/aa;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lkik/core/aa;->b(Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 13049
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/util/Map;

    .line 13050
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Last Error"

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Q:Ljava/lang/String;

    .line 13051
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    const-wide/16 v3, 0x0

    .line 13052
    invoke-virtual {v0, v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Profile Picture"

    .line 13053
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/util/j;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Failed Username Lookup Attempts"

    iget v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:I

    int-to-long v3, v3

    .line 13054
    invoke-virtual {v0, v1, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Already Has Phone Number"

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    .line 13055
    invoke-static {v3}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number Manually Set"

    .line 13056
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 13057
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d:Lkik/core/manager/p;

    .line 13226
    invoke-virtual {v1}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object v1

    iget-object v1, v1, Lkik/core/manager/p$c;->b:Ljava/lang/String;

    .line 13058
    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Install Referrer"

    .line 13059
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 13061
    :cond_1
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 13063
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n()V

    .line 13065
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 13066
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/a/b;->a()V

    .line 13070
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Z

    if-eqz v0, :cond_2

    .line 13071
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gb;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13080
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/b;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getExperimentsResponse()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/b;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 13083
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 823
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-static {p0}, Lkik/android/util/cs;->a(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method

.method public static a(Lkik/android/util/ar;)V
    .locals 1

    const-string v0, "com.kik.android.registerSharedPrefs"

    .line 593
    invoke-interface {p0, v0}, Lkik/android/util/ar;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 594
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 595
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/util/j;->g()V

    .line 596
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/util/j;->h()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 744
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    .line 745
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->hideKeyboard()V

    .line 746
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/j;)Ljava/lang/Boolean;
    .locals 3

    .line 869
    check-cast p1, Lkik/core/net/outgoing/m;

    invoke-virtual {p1}, Lkik/core/net/outgoing/m;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 871
    iget v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:I

    .line 872
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v2, 0x7f0f072c

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 873
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v0, "Register Error"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Reason"

    const-string v2, "Username Unavailable"

    .line 874
    invoke-virtual {p0, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Inline Error Shown"

    .line 875
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 876
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 878
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 106
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 4

    .line 715
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    .line 716
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 718
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 9019
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 719
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const p1, 0x7f0f01c6

    invoke-virtual {p0, p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->b(I)V

    .line 720
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 722
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9884
    new-instance v0, Lkik/core/net/outgoing/m;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lkik/core/net/outgoing/m;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 9885
    invoke-virtual {v0, v2, v3}, Lkik/core/net/outgoing/m;->setTimeoutPeriod(J)V

    .line 9886
    invoke-virtual {v0}, Lkik/core/net/outgoing/m;->c()V

    .line 9887
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Lkik/core/interfaces/ICommunication;

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/fy;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0f0491

    .line 234
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/fragment/ga;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 8

    const v0, 0x7f0f071d

    .line 1072
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 1073
    new-instance v0, Lkik/android/util/j$a;

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b:Lkik/core/net/f;

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/n;

    iget-object v5, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ah;

    iget-object v6, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ad;

    iget-object v7, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e:Lkik/core/interfaces/w;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkik/android/util/j$a;-><init>(Lkik/core/net/f;Lkik/core/interfaces/n;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;Lkik/core/interfaces/w;)V

    const/4 v2, 0x1

    .line 1074
    new-array v2, v2, [Lkik/android/f/f;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lkik/android/util/j$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 767
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 768
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->c()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/kik/view/adapters/r;

    invoke-virtual {p1}, Lcom/kik/view/adapters/r;->a()I

    move-result p1

    .line 769
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBottom()I

    move-result v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:I

    add-int/2addr v0, v1

    .line 770
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(I)V

    .line 771
    invoke-static {}, Lkik/android/chat/KikApplication;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 772
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->d()V

    return-void

    .line 775
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gd;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 780
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 781
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Lcom/kik/view/adapters/r;

    invoke-virtual {p0}, Lcom/kik/view/adapters/r;->b()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)Z
    .locals 5

    const-string v0, "Unknown"

    .line 13501
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getErrorCode()I

    move-result v1

    const/16 v2, 0x196

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const v2, 0x7f0f0491

    packed-switch v1, :pswitch_data_0

    .line 13575
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 16014
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lkik/android/util/cw;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 13576
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    const-string v0, "Unknown"

    goto/16 :goto_1

    .line 13558
    :pswitch_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getCustomErrorDialogDescriptor()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object p1

    .line 13559
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13562
    :cond_0
    iput-boolean v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->u:Z

    .line 13563
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13564
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 13565
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->v:Ljava/lang/String;

    .line 13566
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->v:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0f03ad

    .line 13567
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->v:Ljava/lang/String;

    .line 13569
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d()Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->w:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    .line 13570
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->w:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    sget-object v1, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-ne p1, v1, :cond_3

    .line 13571
    iput-boolean v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Z

    goto/16 :goto_1

    .line 13536
    :pswitch_1
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13537
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getWaitMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    const-string v0, "Unsupported Client Version"

    goto/16 :goto_1

    .line 13531
    :pswitch_2
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13532
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getWaitMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    const-string v0, "Full Name Restricted"

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f0f00a6

    .line 13546
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;)V

    const-string p1, "Unknown"

    .line 13548
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    .line 13549
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 13550
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 13551
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 13552
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    return v4

    .line 13541
    :pswitch_4
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 13542
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getWaitMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    const-string v0, "Unknown"

    goto/16 :goto_1

    .line 13520
    :pswitch_5
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getCaptcha()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13522
    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getCaptcha()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Captcha Shown"

    .line 14160
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    .line 14161
    new-instance v0, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/cards/browser/LoginRegistrationCaptchaFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object p1

    const-string v0, "Registration"

    invoke-virtual {p1, v0}, Lcom/kik/cards/browser/CaptchaWindowFragment$c;->b(Ljava/lang/String;)Lcom/kik/cards/browser/CaptchaWindowFragment$c;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$8;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$8;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return v4

    .line 13526
    :cond_2
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 15014
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lkik/android/util/cw;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 13527
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    goto :goto_1

    .line 13504
    :pswitch_6
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    const v0, 0x7f0f072b

    .line 13505
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getUsername()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    const-string v0, "Username Unavailable"

    .line 13507
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f072c

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 13508
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView;->k()V

    goto :goto_0

    .line 13512
    :pswitch_7
    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorTitle:Ljava/lang/String;

    const v0, 0x7f0f01be

    .line 13513
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->getErrorContext()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_errorText:Ljava/lang/String;

    const-string v0, "Email"

    .line 13515
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const v1, 0x7f0f01bc

    invoke-virtual {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 13516
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->k()V

    :goto_0
    const/4 v4, 0x1

    .line 13581
    :cond_3
    :goto_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Error"

    invoke-virtual {p1, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Reason"

    .line 13582
    invoke-virtual {p1, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v1, "Inline Error Shown"

    .line 13583
    invoke-virtual {p1, v1, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 13584
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 13585
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 13586
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    return v3

    .line 15123
    :cond_4
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15124
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 15128
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object p1

    .line 15129
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 15136
    :cond_6
    :goto_3
    new-instance v0, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;-><init>()V

    invoke-virtual {v0, p1, v3}, Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;->a(Ljava/lang/String;Z)Lkik/android/chat/fragment/registration/RegistrationPhoneVerificationFragment$a;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$7;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$7;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return v4

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1234
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1235
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Preloaded"

    return-object p1

    .line 1238
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Suggested"

    return-object p1

    :cond_1
    const-string p1, "Custom"

    return-object p1
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 106
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 4

    .line 681
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 683
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 685
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    .line 10024
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 686
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 687
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v0, 0x7f0f0734

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 688
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Username Too Short"

    .line 689
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 690
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 691
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 692
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 694
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_2

    .line 695
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v0, 0x7f0f0733

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 696
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Username Too Long"

    .line 697
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 698
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 699
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 700
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 703
    :cond_2
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    const v0, 0x7f0f072f

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 704
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Username Invalid"

    .line 705
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 706
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 707
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 708
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 10864
    :cond_3
    new-instance p1, Lkik/core/net/outgoing/m;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lkik/core/net/outgoing/m;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 10865
    invoke-virtual {p1, v0, v1}, Lkik/core/net/outgoing/m;->setTimeoutPeriod(J)V

    .line 10866
    invoke-virtual {p1}, Lkik/core/net/outgoing/m;->c()V

    .line 10867
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1, v3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/d;->d(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/fx;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 2

    .line 7431
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Z

    if-nez v0, :cond_0

    .line 7435
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$5;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .line 1247
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 5

    .line 669
    sget-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f0351

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 672
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Full Name Restricted"

    .line 673
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 674
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 675
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 676
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 678
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 2

    const/4 v0, 0x1

    .line 793
    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosError:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/cs;->f([Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Ljava/lang/CharSequence;)Lrx/d;
    .locals 5

    .line 656
    sget-object v0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    const v1, 0x7f0f0351

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 659
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p1, "Register Error"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Full Name Restricted"

    .line 660
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Inline Error Shown"

    .line 661
    invoke-virtual {p0, p1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 662
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 663
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 665
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0f06a0

    .line 1265
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 786
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->hideKeyboard()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 246
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->K:Ljava/text/DateFormat;

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Error"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 775
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->d()V

    return-void
.end method

.method private g()V
    .locals 18

    move-object/from16 v12, p0

    .line 257
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static/range {p0 .. p0}, Lkik/android/chat/fragment/gf;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 259
    iget v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->x:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->x:I

    .line 261
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 262
    invoke-direct/range {p0 .. p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v2, "Register Complete"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Preloaded Email Source"

    .line 265
    invoke-direct {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Preloaded Email Count"

    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Preloaded Email Index"

    .line 267
    invoke-direct {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 270
    :cond_1
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 271
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 274
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 275
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long v14, v3, v9

    const-string v1, "Unknown"

    .line 282
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const/16 v16, 0x0

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2

    const v0, 0x7f0f040a

    .line 283
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "First Name"

    :goto_1
    move-object/from16 v0, v16

    goto/16 :goto_3

    .line 286
    :cond_2
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const v5, 0x7f0f035c

    if-ne v3, v4, :cond_3

    .line 287
    invoke-virtual {v12, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 290
    :cond_3
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    const v9, 0x7f0f020c

    if-eq v3, v4, :cond_4

    .line 291
    invoke-virtual {v12, v9}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 294
    :cond_4
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Empty:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_5

    const v0, 0x7f0f040b

    .line 295
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Last Name"

    goto :goto_1

    .line 298
    :cond_5
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_6

    .line 299
    invoke-virtual {v12, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 302
    :cond_6
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v3, v4, :cond_7

    .line 303
    invoke-virtual {v12, v9}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 306
    :cond_7
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_8

    .line 307
    invoke-virtual {v12, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto :goto_1

    .line 310
    :cond_8
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v3, v4, :cond_c

    .line 311
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    const v0, 0x7f0f0734

    .line 312
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Username Too Short"

    goto/16 :goto_1

    .line 315
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_a

    const v0, 0x7f0f0733

    .line 316
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Username Too Long"

    goto/16 :goto_1

    :cond_a
    const-string v0, "^[a-zA-Z_0-9\\\\.]{2,20}$"

    .line 2024
    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f0f072d

    .line 320
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Username Invalid"

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0f072b

    .line 324
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v6, v1, v11

    invoke-virtual {v12, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Username Unavailable"

    goto/16 :goto_1

    .line 328
    :cond_c
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_d

    .line 329
    invoke-virtual {v12, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto/16 :goto_1

    .line 332
    :cond_d
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v3, v4, :cond_f

    const-string v0, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 3019
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f0f01c7

    .line 334
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Invalid Email Format"

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f0f01be

    .line 338
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v2, v1, v11

    invoke-virtual {v12, v0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Email"

    goto/16 :goto_1

    .line 342
    :cond_f
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Validating:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-ne v3, v4, :cond_10

    .line 343
    invoke-virtual {v12, v5}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Full Name Restricted"

    goto/16 :goto_1

    .line 346
    :cond_10
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v3}, Lkik/android/chat/view/ValidateableInputView;->g()Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    move-result-object v3

    sget-object v4, Lkik/android/chat/view/ValidateableInputView$TextValidityState;->Valid:Lkik/android/chat/view/ValidateableInputView$TextValidityState;

    if-eq v3, v4, :cond_11

    const v0, 0x7f0f03c7

    .line 347
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "Password"

    goto/16 :goto_1

    .line 350
    :cond_11
    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_12

    const v0, 0x7f0f00a7

    .line 351
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    move-object/from16 v0, v16

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_12
    const-wide v3, 0x2c15e09200L

    cmp-long v5, v14, v3

    if-gez v5, :cond_13

    const v0, 0x7f0f00a5

    .line 355
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_13
    const-wide v3, 0x5f84bbe700L

    cmp-long v5, v14, v3

    if-gez v5, :cond_14

    const v0, 0x7f0f00a6

    .line 360
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b(Ljava/lang/String;)V

    .line 361
    invoke-direct {v12, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 364
    :cond_14
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_15

    const v0, 0x7f0f0780

    .line 365
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "TOS"

    .line 367
    new-array v0, v13, [Landroid/view/View;

    iget-object v2, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosError:Landroid/widget/ImageView;

    aput-object v2, v0, v11

    invoke-static {v0}, Lkik/android/util/cs;->d([Landroid/view/View;)V

    goto/16 :goto_1

    .line 370
    :cond_15
    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 371
    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/android/util/ar;

    invoke-static {v1, v3}, Lkik/android/util/DeviceUtils;->a(Landroid/content/Context;Lkik/android/util/ar;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 373
    iget-object v1, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n:Lkik/core/interfaces/z;

    invoke-interface {v1, v0}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/lang/String;

    .line 375
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v2, v1}, Lkik/core/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 376
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->F:Ljava/lang/String;

    const-string v1, "niCRwL7isZHny24qgLvy"

    invoke-static {v0, v6, v1}, Lkik/core/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 378
    new-instance v15, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    .line 379
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    iget-object v10, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->C:Ljava/lang/String;

    move-object v0, v15

    move-object v1, v12

    const/4 v13, 0x0

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 380
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->D:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setPhoneVerificationReference(Ljava/lang/String;)V

    .line 381
    iget-boolean v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Z

    invoke-virtual {v15, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setSkipPhoneVerification(Z)V

    .line 383
    iget-object v0, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v15, v13}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;

    invoke-direct {v1, v12, v15}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$4;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;Lkik/core/net/outgoing/PreloginNewRegistrationRequest;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    const v0, 0x7f0f053e

    .line 411
    invoke-virtual {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v13}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    move-object/from16 v0, v16

    move-object v1, v0

    const/4 v13, 0x1

    :goto_3
    if-eqz v1, :cond_16

    .line 416
    iget-object v2, v12, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v3, "Register Error"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    .line 417
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Inline Error Shown"

    .line 418
    invoke-virtual {v2, v3, v13}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 421
    invoke-direct {v12, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f(Ljava/lang/String;)V

    .line 424
    :cond_16
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 425
    invoke-direct {v12, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1302
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1306
    :cond_0
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Q:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 650
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p0}, Lkik/android/chat/view/ValidateableInputView;->requestFocus()Z

    return-void
.end method

.method private h()V
    .locals 10

    .line 927
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 928
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 929
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 931
    new-instance v9, Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v2, v9

    move v5, v0

    move v6, v1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lkik/android/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 933
    :try_start_0
    invoke-virtual {v9}, Lkik/android/widget/KikDatePickerDialog;->a()V
    :try_end_0
    .catch Lkik/android/widget/KikDatePickerDialog$DatePickerInitialisationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 937
    :catch_0
    new-instance v9, Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->U:Landroid/app/DatePickerDialog$OnDateSetListener;

    move-object v2, v9

    move v5, v0

    move v6, v1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lkik/android/widget/KikDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 939
    :goto_0
    iput-object v9, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Lkik/android/widget/KikDatePickerDialog;

    .line 940
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->b()V

    .line 941
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Lkik/android/widget/KikDatePickerDialog;

    invoke-virtual {v0}, Lkik/android/widget/KikDatePickerDialog;->show()V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 11064
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->finish()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1094
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f:Lkik/android/net/communicator/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/net/communicator/h;->a(Z)V

    .line 1097
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gc;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->post(Ljava/lang/Runnable;)Z

    .line 1098
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/android/util/ar;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/ar;)V

    .line 1101
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/android/util/ar;

    invoke-interface {v0}, Lkik/android/util/ar;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "kik.registration_count"

    const-string v4, "kik.registration_count"

    .line 1103
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1106
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->p:Lkik/core/interfaces/ad;

    const-string v2, "kik.android.util.session.login"

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 1107
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->resignWaitDialog()V

    .line 1108
    new-instance v0, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;-><init>()V

    const-string v1, "registration"

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/FullScreenAddressbookFragment$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->startFragmentForResult(Lkik/android/util/am;)Lcom/kik/events/Promise;

    .line 1109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->setResultData(Landroid/os/Bundle;)V

    .line 1110
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->finish()V

    .line 1111
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->o:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->h()V

    return-void
.end method

.method static synthetic i(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 12064
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->finish()V

    return-void
.end method

.method static synthetic j(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h()V

    return-void
.end method

.method private j()Z
    .locals 3

    .line 1116
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l:Lkik/core/interfaces/b;

    const-string v1, "pre_registration_preload_email"

    const-string v2, "preload"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 1

    .line 7255
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    invoke-virtual {v0}, Lkik/android/chat/view/SetProfilePhotoView;->b()V

    const/4 v0, 0x1

    .line 1202
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->M:Z

    .line 1203
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c()V

    return-void
.end method

.method static synthetic k(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g()V

    return-void
.end method

.method static synthetic l(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/util/Calendar;
    .locals 0

    .line 106
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    return-object p0
.end method

.method private l()V
    .locals 1

    const-string v0, "Captcha Incomplete"

    .line 1208
    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g(Ljava/lang/String;)V

    const v0, 0x7f0f00d5

    .line 1209
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1211
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Z

    return-void
.end method

.method static synthetic m(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f()V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 1260
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic n(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)I
    .locals 0

    .line 106
    iget p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->O:I

    return p0
.end method

.method private n()V
    .locals 1

    .line 1290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/util/Map;

    const/4 v0, 0x0

    .line 1291
    iput-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Q:Ljava/lang/String;

    return-void
.end method

.method static synthetic o(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Z
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Z

    return v0
.end method

.method static synthetic q(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Z
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->E:Z

    return v0
.end method

.method static synthetic r(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 859
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f0f049a

    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)V
    .locals 0

    .line 1271
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->resignWaitDialog()V

    .line 1272
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 946
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Lkik/android/widget/KikDatePickerDialog;

    const v1, 0x7f0f05d9

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/KikDatePickerDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract c()V
.end method

.method protected final d()V
    .locals 5

    .line 952
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->z:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v0, :cond_8

    .line 953
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Register Incomplete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->P:Ljava/util/Map;

    .line 954
    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/util/Map;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Last Error"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->Q:Ljava/lang/String;

    .line 955
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "First Name Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 956
    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Last Name Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 957
    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Username Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 958
    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Email Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    .line 959
    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Password Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    .line 960
    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Phone Number Set"

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    .line 961
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Photo Set"

    .line 962
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/util/j;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Failed Username Lookup Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->y:I

    int-to-long v2, v2

    .line 963
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    iget v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->x:I

    int-to-long v2, v2

    .line 964
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 965
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 966
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Preloaded Email Source"

    .line 967
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    const-string v2, "Preloaded Email Count"

    .line 968
    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    goto :goto_5

    :cond_6
    const-wide/16 v3, 0x0

    :goto_5
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    const-string v2, "Preloaded Email Index"

    .line 969
    invoke-direct {p0, v1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 971
    :cond_7
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1182
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x285e

    if-eq p1, v2, :cond_0

    const/16 v2, 0x285f

    if-ne p1, v2, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 1185
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v3

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v8, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a:Lkik/core/interfaces/n;

    move-object v4, p0

    move v6, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lkik/android/util/j;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;ILandroid/content/Intent;Lkik/core/interfaces/n;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f0f0610

    .line 1186
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0f00d4

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->displayDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p3, 0x2860

    if-ne p1, p3, :cond_2

    if-ne p2, v1, :cond_2

    .line 1191
    :try_start_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/util/j;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/util/j;->g()V

    .line 1195
    throw p1

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 602
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 603
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/KikApplication;

    .line 604
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getLifecycleEventHub()Lcom/kik/events/d;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->x()Lcom/kik/events/c;

    move-result-object p1

    new-instance v1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$6;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract$6;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    invoke-virtual {v0, p1, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 617
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 618
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    .line 619
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/Date;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 620
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/Date;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Ljava/util/Date;->setHours(I)V

    .line 621
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 622
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {p1}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    .line 629
    iget-object p1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f:Lkik/android/net/communicator/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/net/communicator/h;->a(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 635
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 637
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p3, "Register Shown"

    invoke-virtual {p2, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 638
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->n()V

    .line 639
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h:Lbutterknife/Unbinder;

    .line 641
    new-instance p2, Lkik/android/util/aa;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_appBarShadow:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_scrollView:Lcom/github/ksoichiro/android/observablescrollview/ObservableScrollView;

    invoke-direct {p2, p3, v1}, Lkik/android/util/aa;-><init>(Landroid/view/View;Lcom/github/ksoichiro/android/observablescrollview/b;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->R:Lkik/android/util/aa;

    .line 643
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_backButton:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/gg;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_registerButton:Landroid/widget/Button;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_setProfilePhotoView:Lkik/android/chat/view/SetProfilePhotoView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/SetProfilePhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gh;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$a;)V

    .line 654
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gi;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 667
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gj;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 680
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gk;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 714
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/gl;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 725
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fq;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/chat/view/ValidateableInputView$b;)V

    .line 743
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fr;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 751
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 752
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p3

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    .line 754
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 755
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "^[a-zA-Z_0-9\\-+]+(\\.[a-zA-Z_0-9\\-+]+)*@[A-Za-z0-9][A-Za-z0-9\\-]*(\\.[A-Za-z0-9][A-Za-z0-9\\-]*)*(\\.[A-Za-z]{2,})$"

    .line 4019
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 755
    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v5, "MOTHER_USER_CREDS_TYPE"

    .line 756
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 757
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 758
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 759
    iget-object v4, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 763
    :cond_1
    new-instance p2, Lcom/kik/view/adapters/r;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p2, p3, v1, v2}, Lcom/kik/view/adapters/r;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Lcom/kik/view/adapters/r;

    .line 764
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fs;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 785
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/ft;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Lkik/core/interfaces/aj;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Lkik/core/interfaces/aj;)V

    .line 788
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Lcom/kik/view/adapters/r;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Landroid/database/DataSetObserver;

    invoke-virtual {p2, p3}, Lcom/kik/view/adapters/r;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 790
    new-instance p2, Lkik/android/util/az;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lkik/android/util/az;-><init>(Landroid/content/Context;)V

    .line 791
    invoke-virtual {p2}, Lkik/android/util/az;->a()Ljava/lang/String;

    move-result-object p2

    .line 793
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_tosCheckbox:Landroid/widget/CheckBox;

    invoke-static {p0}, Lkik/android/chat/fragment/fu;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090446

    .line 795
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 796
    invoke-virtual {p0, p2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkik/android/chat/view/text/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 798
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->s:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->p()V

    .line 801
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/android/util/ar;

    const-string p3, "com.kik.android.registerSharedPrefs"

    invoke-interface {p2, p3}, Lkik/android/util/ar;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "firstNameRegister"

    .line 802
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    const/4 v2, 0x0

    .line 4854
    invoke-static {p2, p3, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    const-string p3, "lastNameRegister"

    .line 803
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    .line 5854
    invoke-static {p2, p3, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    const-string p3, "userNameRegister"

    .line 804
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    .line 6854
    invoke-static {p2, p3, v1, v2}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    const-string p3, "emailRegister"

    .line 805
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {p2, p3, v1, v3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkik/android/chat/view/ValidateableInputView;Ljava/lang/String;)V

    const-string p3, "birthdayRegister"

    .line 807
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 808
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    const-string v1, "birthdayRegister"

    iget-object v3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->L:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {p2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 809
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->f()V

    .line 811
    :cond_3
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object p3

    invoke-virtual {p3}, Lkik/android/util/j;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 812
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->k()V

    .line 815
    :cond_4
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->A:Z

    .line 816
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz p3, :cond_6

    .line 817
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p3, v0}, Lkik/android/chat/view/ValidateableInputView;->setFocusable(Z)V

    .line 818
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    invoke-static {p3}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 819
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fv;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkik/android/chat/view/ValidateableInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    const-string v0, "phoneNumberRegister"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 821
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-static {p0}, Lkik/android/chat/fragment/fw;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_2

    .line 828
    :cond_5
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/ValidateableInputView;->l()V

    .line 829
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/ValidateableInputView;->e(Ljava/lang/CharSequence;)V

    .line 833
    :cond_6
    :goto_2
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 834
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {p2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->b()V

    .line 837
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->H:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->I:Ljava/util/List;

    .line 839
    :cond_7
    iget-object p2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    iget-object p3, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Lcom/kik/view/adapters/r;

    invoke-virtual {p2, p3}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Landroid/widget/ListAdapter;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1009
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onDestroyView()V

    .line 1010
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->d()V

    .line 1011
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1012
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->G:Lcom/kik/view/adapters/r;

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->V:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/kik/view/adapters/r;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1013
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->R:Lkik/android/util/aa;

    invoke-virtual {v0}, Lkik/android/util/aa;->a()V

    .line 1014
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->h:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 978
    invoke-super {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->onPause()V

    .line 979
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->N:Z

    if-eqz v0, :cond_2

    .line 6989
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/android/util/ar;

    const-string v1, "com.kik.android.registerSharedPrefs"

    invoke-interface {v0, v1}, Lkik/android/util/ar;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6990
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstNameRegister"

    .line 6991
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_firstnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastNameRegister"

    .line 6992
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_lastnameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6993
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    if-eqz v1, :cond_0

    const-string v1, "phoneNumberRegister"

    .line 6994
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v1, "userNameRegister"

    .line 6996
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_usernameField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "emailRegister"

    .line 6997
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_emailField:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-virtual {v2}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6998
    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_birthdayField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    .line 6999
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "birthdayRegister"

    .line 7000
    iget-object v2, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->J:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7003
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 983
    :cond_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->r:Lkik/android/util/ar;

    invoke-static {v0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/util/ar;)V

    return-void
.end method

.method public final r_()V
    .locals 2

    .line 1278
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->resignWaitDialog()V

    .line 1279
    invoke-direct {p0}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->i()V

    const-string v0, "Picture upload failed. Please retry from settings"

    const/4 v1, 0x1

    .line 1280
    invoke-static {v0, v1}, Lkik/android/util/cm;->a(Ljava/lang/String;I)V

    return-void
.end method
