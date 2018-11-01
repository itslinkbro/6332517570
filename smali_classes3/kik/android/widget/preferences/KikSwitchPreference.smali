.class public abstract Lkik/android/widget/preferences/KikSwitchPreference;
.super Landroid/preference/TwoStatePreference;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field protected a:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

.field private c:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 31
    iput-boolean p3, p0, Lkik/android/widget/preferences/KikSwitchPreference;->d:Z

    const v0, 0x7f0b0156

    .line 60
    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikSwitchPreference;->setLayoutResource(I)V

    .line 62
    iput-object p4, p0, Lkik/android/widget/preferences/KikSwitchPreference;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    const/4 p4, 0x0

    .line 64
    invoke-virtual {p0, p4}, Lkik/android/widget/preferences/KikSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 66
    sget-object p4, Lkik/android/R$styleable;->KikPreference:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0, p3}, Lkik/android/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 107
    invoke-virtual {p0, p2, p3}, Lkik/android/widget/preferences/KikSwitchPreference;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    .line 109
    move-object v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->g:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p1, p2, p3}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 119
    iget-object p1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    if-eqz p1, :cond_2

    .line 120
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p1, "s"

    .line 122
    iget-object p2, p0, Lkik/android/widget/preferences/KikSwitchPreference;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-virtual {p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->getNumber()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->a:Lkik/core/interfaces/f;

    invoke-interface {p0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTING_USED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    :cond_2
    return v0
.end method


# virtual methods
.method protected final a()Lkik/android/chat/fragment/KikScopedDialogFragment;
    .locals 1

    .line 38
    iget-object v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->c:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 133
    iput p1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->e:I

    return-void
.end method

.method public a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .line 48
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/KikSwitchPreference;)V

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->c:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->onBindView(Landroid/view/View;)V

    .line 75
    iput-object p1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->f:Landroid/view/View;

    .line 76
    iget v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->e:I

    invoke-static {p1, v0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->d:Z

    .line 81
    iget-object p1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->f:Landroid/view/View;

    const v0, 0x7f090284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    .line 82
    iget-boolean v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->g:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .line 88
    invoke-virtual {p0}, Lkik/android/widget/preferences/KikSwitchPreference;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->a:Lkik/core/interfaces/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    if-eqz v0, :cond_0

    .line 89
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "s"

    .line 91
    iget-object v1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-virtual {v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->getNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lkik/android/widget/preferences/KikSwitchPreference;->a:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTING_USED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 96
    :cond_0
    iput-boolean p1, p0, Lkik/android/widget/preferences/KikSwitchPreference;->g:Z

    .line 99
    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lkik/android/widget/preferences/o;->a(Lkik/android/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
