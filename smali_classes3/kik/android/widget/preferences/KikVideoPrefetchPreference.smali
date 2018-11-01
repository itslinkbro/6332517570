.class public Lkik/android/widget/preferences/KikVideoPrefetchPreference;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lkik/android/widget/preferences/KikListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 1

    .line 33
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/KikVideoPrefetchPreference;)V

    .line 34
    iget-object p1, p0, Lkik/android/widget/preferences/KikVideoPrefetchPreference;->b:Lkik/core/interfaces/ad;

    const-string v0, "kik.chat.video.prefetch"

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/widget/preferences/KikVideoPrefetchPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikListPreference;->onBindView(Landroid/view/View;)V

    .line 41
    new-instance p1, Lkik/android/widget/preferences/KikVideoPrefetchPreference$1;

    invoke-direct {p1, p0}, Lkik/android/widget/preferences/KikVideoPrefetchPreference$1;-><init>(Lkik/android/widget/preferences/KikVideoPrefetchPreference;)V

    invoke-virtual {p0, p1}, Lkik/android/widget/preferences/KikVideoPrefetchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
