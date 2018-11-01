.class public Lkik/android/widget/preferences/LEDNotificationPreference;
.super Lkik/android/widget/preferences/KikListPreference;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lkik/android/widget/preferences/KikListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0f0639

    .line 24
    invoke-virtual {p0, p1}, Lkik/android/widget/preferences/LEDNotificationPreference;->setDialogTitle(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 1

    .line 29
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/LEDNotificationPreference;)V

    .line 30
    iget-object p1, p0, Lkik/android/widget/preferences/LEDNotificationPreference;->a:Lkik/core/interfaces/ad;

    const-string v0, "kik.led.color"

    invoke-interface {p1, v0}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/widget/preferences/LEDNotificationPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method
