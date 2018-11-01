.class public Lkik/android/widget/preferences/KinWalletPreference;
.super Lkik/android/widget/preferences/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 22
    iget-object p1, p0, Lkik/android/widget/preferences/KinWalletPreference;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/al;->b()Lcom/kik/metrics/b/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/al$a;->a()Lcom/kik/metrics/b/al;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    const/4 p1, 0x0

    return p1
.end method
