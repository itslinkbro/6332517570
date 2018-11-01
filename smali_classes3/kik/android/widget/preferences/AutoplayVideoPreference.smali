.class public Lkik/android/widget/preferences/AutoplayVideoPreference;
.super Lkik/android/widget/preferences/KikListPreference;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lkik/android/widget/preferences/KikListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 1

    .line 37
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/AutoplayVideoPreference;)V

    .line 38
    iget-object p1, p0, Lkik/android/widget/preferences/AutoplayVideoPreference;->b:Lkik/core/interfaces/ad;

    const-string v0, "kik.chat.video.autoplay"

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/widget/preferences/AutoplayVideoPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikListPreference;->onBindView(Landroid/view/View;)V

    .line 46
    new-instance p1, Lkik/android/widget/preferences/AutoplayVideoPreference$1;

    invoke-direct {p1, p0}, Lkik/android/widget/preferences/AutoplayVideoPreference$1;-><init>(Lkik/android/widget/preferences/AutoplayVideoPreference;)V

    invoke-virtual {p0, p1}, Lkik/android/widget/preferences/AutoplayVideoPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikListPreference;->showDialog(Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lkik/android/widget/preferences/AutoplayVideoPreference;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/f;->b()Lcom/kik/metrics/b/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/f$a;->a()Lcom/kik/metrics/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method
