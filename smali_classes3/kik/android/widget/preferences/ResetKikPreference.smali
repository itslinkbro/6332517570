.class public Lkik/android/widget/preferences/ResetKikPreference;
.super Lkik/android/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101008e

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/ResetKikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 48
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->RESET_KIK:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/ResetKikPreference;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lkik/android/widget/preferences/ResetKikPreference;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "Log Out Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 82
    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/preferences/ResetKikPreference;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lkik/android/widget/preferences/ResetKikPreference;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "Log Out Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1096
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1097
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0642

    .line 1098
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 1101
    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1102
    invoke-static {p0}, Lkik/android/widget/preferences/af;->a(Lkik/android/widget/preferences/ResetKikPreference;)Lkik/core/manager/p$b;

    move-result-object p0

    invoke-static {p0}, Lkik/core/manager/p;->a(Lkik/core/manager/p$b;)V

    return-void
.end method

.method static synthetic c(Lkik/android/widget/preferences/ResetKikPreference;)V
    .locals 2

    .line 1107
    iget-object v0, p0, Lkik/android/widget/preferences/ResetKikPreference;->f:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lkik/android/widget/preferences/ResetKikPreference;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->T()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/widget/preferences/ResetKikPreference$1;

    invoke-direct {v1, p0}, Lkik/android/widget/preferences/ResetKikPreference$1;-><init>(Lkik/android/widget/preferences/ResetKikPreference;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 1126
    :cond_0
    iget-object p0, p0, Lkik/android/widget/preferences/ResetKikPreference;->a:Lkik/core/ICoreEvents;

    invoke-interface {p0}, Lkik/core/ICoreEvents;->h()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .line 54
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/ResetKikPreference;)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x1020016

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 71
    new-instance p1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/preferences/ad;->a(Lkik/android/widget/preferences/ResetKikPreference;)Landroid/view/View$OnClickListener;

    move-result-object v1

    const v2, 0x7f0f06de

    .line 73
    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/preferences/ae;->a(Lkik/android/widget/preferences/ResetKikPreference;)Landroid/view/View$OnClickListener;

    move-result-object v1

    const v2, 0x7f0f065a

    .line 78
    invoke-virtual {v0, v2, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    const v0, 0x7f0f0644

    .line 84
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    const v0, 0x7f0f0086

    .line 85
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 86
    iget-object v0, p0, Lkik/android/widget/preferences/ResetKikPreference;->e:Lcom/kik/android/Mixpanel;

    const-string v1, "Log Out Prompt Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 89
    invoke-virtual {p0}, Lkik/android/widget/preferences/ResetKikPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 90
    iget-object p1, p0, Lkik/android/widget/preferences/ResetKikPreference;->h:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/be;->b()Lcom/kik/metrics/b/be$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/be$a;->a()Lcom/kik/metrics/b/be;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    const/4 p1, 0x0

    return p1
.end method
