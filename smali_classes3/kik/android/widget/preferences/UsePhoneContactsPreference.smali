.class public Lkik/android/widget/preferences/UsePhoneContactsPreference;
.super Lkik/android/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# instance fields
.field protected b:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/preference/PreferenceScreen;

.field private e:Landroid/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101036d

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->IGNORE_NEW_PEOPLE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->e:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 204
    check-cast p1, Landroid/preference/TwoStatePreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 206
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->b:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v0, "settings"

    invoke-interface {p1, v0}, Lkik/core/interfaces/IAddressBookIntegration;->c(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3225
    iget-object p0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c:Lcom/kik/android/Mixpanel;

    const-string p1, "ABM Opt Out Confirmed"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Source"

    const-string v0, "Privacy Settings"

    .line 3226
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 3227
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 3246
    iget-object p0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c:Lcom/kik/android/Mixpanel;

    const-string v0, "ABM Bad Actor Opt In Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Source"

    const-string v1, "Privacy Settings"

    .line 3247
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 3248
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V
    .locals 2

    .line 185
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 4142
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4143
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;

    invoke-direct {v1, p0, p1}, Lkik/android/widget/preferences/UsePhoneContactsPreference$2;-><init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    :cond_0
    return-void
.end method

.method static synthetic c(Lkik/android/widget/preferences/UsePhoneContactsPreference;)Landroid/preference/Preference;
    .locals 0

    .line 28
    iget-object p0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->e:Landroid/preference/Preference;

    return-object p0
.end method

.method static synthetic c(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V
    .locals 2

    .line 5132
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->d:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->e:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 5133
    check-cast p1, Landroid/preference/TwoStatePreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 5135
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->b:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v0, "settings"

    invoke-interface {p1, v0}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 5218
    iget-object p0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c:Lcom/kik/android/Mixpanel;

    const-string p1, "ABM Opt In Confirmed"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Source"

    const-string v0, "Privacy Settings"

    .line 5219
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 5220
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic d(Lkik/android/widget/preferences/UsePhoneContactsPreference;)Landroid/preference/PreferenceScreen;
    .locals 0

    .line 28
    iget-object p0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->d:Landroid/preference/PreferenceScreen;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/preference/Preference;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->e:Landroid/preference/Preference;

    return-void
.end method

.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->d:Landroid/preference/PreferenceScreen;

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .line 59
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/UsePhoneContactsPreference;)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikSwitchPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->setChecked(Z)V

    return-object p1
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 73
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const v0, 0x7f0f05de

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0f0310

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object p2

    .line 77
    iget-object v1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 78
    check-cast p2, Landroid/preference/TwoStatePreference;

    invoke-virtual {p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1181
    new-instance p2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1182
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0312

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 1183
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 1184
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/widget/preferences/al;->a(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 1188
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lkik/android/widget/preferences/am;->a(Lkik/android/widget/preferences/UsePhoneContactsPreference;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 1191
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 1192
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1239
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c:Lcom/kik/android/Mixpanel;

    const-string p2, "ABM Bad Actor Opt In Shown"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Source"

    const-string v0, "Privacy Settings"

    .line 1240
    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1241
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    goto/16 :goto_0

    .line 2094
    :cond_0
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2095
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object p2

    new-instance v0, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/preferences/UsePhoneContactsPreference$1;-><init>(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    invoke-interface {p2, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    goto :goto_0

    .line 2199
    :cond_1
    new-instance p2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2200
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f05d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 2201
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0327

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    .line 2202
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0625

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/widget/preferences/an;->a(Lkik/android/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 2209
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lkik/android/widget/preferences/ao;->a(Lkik/android/widget/preferences/UsePhoneContactsPreference;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 2210
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 2211
    invoke-virtual {p0}, Lkik/android/widget/preferences/UsePhoneContactsPreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 2232
    iget-object p1, p0, Lkik/android/widget/preferences/UsePhoneContactsPreference;->c:Lcom/kik/android/Mixpanel;

    const-string p2, "ABM Opt Out Shown"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Source"

    const-string v0, "Privacy Settings"

    .line 2233
    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 2234
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
