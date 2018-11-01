.class public abstract Lkik/android/widget/preferences/KikModalPreference;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

.field protected b:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private e:I

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0b0154

    .line 56
    invoke-virtual {p0, p3}, Lkik/android/widget/preferences/KikModalPreference;->setLayoutResource(I)V

    .line 58
    iput-object p4, p0, Lkik/android/widget/preferences/KikModalPreference;->a:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    .line 60
    sget-object p3, Lkik/android/R$styleable;->KikPreference:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lkik/android/widget/preferences/KikModalPreference;->e:I

    .line 64
    invoke-static {}, Lkik/android/widget/preferences/j;->a()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkik/android/widget/preferences/KikModalPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0, p3}, Lkik/android/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/KikModalPreference;Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference;)Z
    .locals 7

    .line 83
    invoke-virtual {p0, p2}, Lkik/android/widget/preferences/KikModalPreference;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 89
    :cond_0
    invoke-interface {p1, p2}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p2, p0, Lkik/android/widget/preferences/KikModalPreference;->a:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    if-eqz p2, :cond_1

    .line 92
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p2, "s"

    .line 93
    iget-object v0, p0, Lkik/android/widget/preferences/KikModalPreference;->a:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->getNumber()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p0, p0, Lkik/android/widget/preferences/KikModalPreference;->b:Lkik/core/interfaces/f;

    invoke-interface {p0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTING_USED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    :cond_1
    return p1
.end method


# virtual methods
.method protected final a()Lkik/android/chat/fragment/KikScopedDialogFragment;
    .locals 1

    .line 35
    iget-object v0, p0, Lkik/android/widget/preferences/KikModalPreference;->d:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/KikModalPreference;)V

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lkik/android/widget/preferences/KikModalPreference;->d:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 73
    iput-object p1, p0, Lkik/android/widget/preferences/KikModalPreference;->f:Landroid/view/View;

    .line 75
    iget v0, p0, Lkik/android/widget/preferences/KikModalPreference;->e:I

    invoke-static {p1, v0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;I)V

    return-void
.end method

.method public setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lkik/android/widget/preferences/k;->a(Lkik/android/widget/preferences/KikModalPreference;Landroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
