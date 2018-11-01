.class public Lkik/android/widget/preferences/ShowKikCodePreference;
.super Lkik/android/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 30
    iput-object p1, p0, Lkik/android/widget/preferences/ShowKikCodePreference;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 24
    iput-object p1, p0, Lkik/android/widget/preferences/ShowKikCodePreference;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .line 36
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/ShowKikCodePreference;)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 42
    new-instance p1, Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;-><init>()V

    .line 43
    invoke-virtual {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b()Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object p1

    sget-object v0, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->SETTINGS:Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;

    .line 44
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;

    move-result-object p1

    iget-object v0, p0, Lkik/android/widget/preferences/ShowKikCodePreference;->a:Landroid/content/Context;

    .line 42
    invoke-static {p1, v0}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/am;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    const/4 p1, 0x1

    return p1
.end method
