.class public Lkik/android/widget/preferences/LicensePreference;
.super Lkik/android/widget/preferences/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->LICENSES:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/LicensePreference;)Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lkik/android/widget/preferences/LicensePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p0

    const v0, 0x7f0f06c4

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 50
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/LicensePreference;Ljava/lang/String;)V
    .locals 3

    .line 1046
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1047
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const v0, 0x7f0f063b

    .line 1048
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 1049
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    invoke-static {}, Lkik/android/widget/preferences/w;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const v1, 0x7f0f03ad

    .line 1050
    invoke-virtual {p1, v1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 1052
    invoke-virtual {p0}, Lkik/android/widget/preferences/LicensePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    .line 1053
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    sget-object v1, Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v2, "licences"

    invoke-virtual {v0, p1, v1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->show(Lkik/android/chat/fragment/KikDialogFragment;Lkik/android/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 1057
    iget-object p0, p0, Lkik/android/widget/preferences/LicensePreference;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bc;->b()Lcom/kik/metrics/b/bc$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/metrics/b/bc$a;->a()Lcom/kik/metrics/b/bc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lkik/android/widget/preferences/LicensePreference;->a()Lkik/android/chat/fragment/KikScopedDialogFragment;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/dc$c;->a(Ljava/io/InputStream;)Lrx/h;

    move-result-object p1

    invoke-static {}, Lkik/android/widget/preferences/t;->a()Lrx/functions/g;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    invoke-static {p0}, Lkik/android/widget/preferences/u;->a(Lkik/android/widget/preferences/LicensePreference;)Lrx/functions/g;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lrx/h;->e(Lrx/functions/g;)Lrx/h;

    move-result-object p1

    invoke-static {p0}, Lkik/android/widget/preferences/v;->a(Lkik/android/widget/preferences/LicensePreference;)Lrx/functions/b;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    const/4 p1, 0x1

    return p1
.end method
