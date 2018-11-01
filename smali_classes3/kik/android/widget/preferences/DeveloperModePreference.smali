.class public Lkik/android/widget/preferences/DeveloperModePreference;
.super Lkik/android/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->DEVELOPER_MODE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 28
    check-cast p1, Lkik/android/widget/preferences/KikSwitchPreference;

    .line 29
    invoke-virtual {p1}, Lkik/android/widget/preferences/KikSwitchPreference;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 32
    new-instance p2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {p2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 33
    invoke-virtual {p0}, Lkik/android/widget/preferences/DeveloperModePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    const v2, 0x7f0f0417

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/widget/preferences/DeveloperModePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v2

    const v3, 0x7f0f0418

    invoke-virtual {v2, v3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f0f06de

    new-instance v3, Lkik/android/widget/preferences/DeveloperModePreference$2;

    invoke-direct {v3, p0, p1}, Lkik/android/widget/preferences/DeveloperModePreference$2;-><init>(Lkik/android/widget/preferences/DeveloperModePreference;Lkik/android/widget/preferences/KikSwitchPreference;)V

    invoke-virtual {v1, v2, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v1, 0x7f0f065a

    new-instance v2, Lkik/android/widget/preferences/DeveloperModePreference$1;

    invoke-direct {v2, p0}, Lkik/android/widget/preferences/DeveloperModePreference$1;-><init>(Lkik/android/widget/preferences/DeveloperModePreference;)V

    .line 39
    invoke-virtual {p1, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 47
    invoke-virtual {p0}, Lkik/android/widget/preferences/DeveloperModePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p1

    invoke-virtual {p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p2

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "developmermode"

    invoke-virtual {p1, p2, v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Lkik/android/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    :goto_0
    return v0
.end method
