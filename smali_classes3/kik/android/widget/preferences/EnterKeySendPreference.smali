.class public Lkik/android/widget/preferences/EnterKeySendPreference;
.super Lkik/android/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# instance fields
.field private b:Lkik/android/chat/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101036d

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/EnterKeySendPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->ENTER_KEY_SEND:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/b/a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lkik/android/widget/preferences/EnterKeySendPreference;->b:Lkik/android/chat/b/a;

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 36
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/widget/preferences/EnterKeySendPreference;->b:Lkik/android/chat/b/a;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lkik/android/widget/preferences/EnterKeySendPreference;->b:Lkik/android/chat/b/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkik/android/chat/b/a;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
