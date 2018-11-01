.class public Lkik/android/widget/preferences/NotifyNewPeoplePreference;
.super Lkik/android/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# instance fields
.field protected b:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101036d

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->IGNORE_NEW_PEOPLE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->dismissAllDialogs()V

    const/4 v0, 0x1

    .line 148
    invoke-direct {p0, v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a(Z)V

    .line 149
    iget-object v0, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Notify For New People"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 150
    invoke-direct {p0, v2}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->b(Z)V

    .line 152
    iget-object p0, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/kik/android/Mixpanel;

    const-string v0, "Mute New Chats Confirmed"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Source"

    const-string v1, "Notification Settings"

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->setEnabled(Z)V

    .line 74
    iget-object v1, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->b:Lkik/core/interfaces/ah;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Lkik/core/interfaces/ah;->a(Z)Lcom/kik/events/Promise;

    move-result-object p1

    .line 76
    new-instance v1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0719

    .line 78
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 82
    invoke-virtual {p0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    new-instance v1, Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;

    invoke-direct {v1, p0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference$1;-><init>(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)V

    invoke-static {v0, v1}, Lcom/kik/sdkutils/b;->a(Landroid/support/v4/app/Fragment;Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic b(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->dismissAllDialogs()V

    .line 141
    iget-object p0, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/kik/android/Mixpanel;

    const-string v0, "Mute New Chats Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Source"

    const-string v1, "Notification Settings"

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 168
    iget-object v0, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Notify For New People Changed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Enabled"

    .line 169
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 170
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic c(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .line 53
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikSwitchPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->b:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->setChecked(Z)V

    return-object p1
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 120
    check-cast p1, Lkik/android/widget/preferences/KikSwitchPreference;

    .line 122
    invoke-virtual {p1}, Lkik/android/widget/preferences/KikSwitchPreference;->isChecked()Z

    move-result p1

    .line 123
    iget-object p2, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/kik/android/Mixpanel;

    const-string v0, "Mute New Chats Tapped"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Source"

    const-string v1, "Notification Settings"

    .line 124
    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Mute New Chats"

    if-eqz p1, :cond_0

    const-string v1, "Enabled"

    goto :goto_0

    :cond_0
    const-string v1, "Disabled"

    .line 125
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 131
    invoke-direct {p0, p2}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a(Z)V

    .line 132
    iget-object p1, p0, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->c:Lcom/kik/android/Mixpanel;

    const-string p2, "Notify For New People"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 133
    invoke-direct {p0, v0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->b(Z)V

    return v0

    .line 135
    :cond_1
    new-instance p1, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0651

    .line 136
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f0f006c

    .line 137
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f0f05de

    invoke-static {p0}, Lkik/android/widget/preferences/aa;->a(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f0f06de

    invoke-static {p0}, Lkik/android/widget/preferences/ab;->a(Lkik/android/widget/preferences/NotifyNewPeoplePreference;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    .line 158
    invoke-virtual {p0}, Lkik/android/widget/preferences/NotifyNewPeoplePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object p1

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "notifyNew"

    invoke-virtual {v0, p1, v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    return p2
.end method
