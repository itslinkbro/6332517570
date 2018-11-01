.class final Lkik/android/widget/preferences/KikPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/preferences/KikPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/Preference$OnPreferenceClickListener;

.field final synthetic b:Lkik/android/widget/preferences/KikPreference;


# direct methods
.method constructor <init>(Lkik/android/widget/preferences/KikPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lkik/android/widget/preferences/KikPreference$3;->b:Lkik/android/widget/preferences/KikPreference;

    iput-object p2, p0, Lkik/android/widget/preferences/KikPreference$3;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .line 170
    iget-object v0, p0, Lkik/android/widget/preferences/KikPreference$3;->b:Lkik/android/widget/preferences/KikPreference;

    invoke-virtual {v0, p1}, Lkik/android/widget/preferences/KikPreference;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result v0

    .line 172
    iget-object v1, p0, Lkik/android/widget/preferences/KikPreference$3;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-interface {v1, p1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result p1

    or-int/2addr p1, v0

    .line 174
    iget-object v0, p0, Lkik/android/widget/preferences/KikPreference$3;->b:Lkik/android/widget/preferences/KikPreference;

    invoke-static {v0}, Lkik/android/widget/preferences/KikPreference;->a(Lkik/android/widget/preferences/KikPreference;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "s"

    .line 177
    iget-object v1, p0, Lkik/android/widget/preferences/KikPreference$3;->b:Lkik/android/widget/preferences/KikPreference;

    invoke-static {v1}, Lkik/android/widget/preferences/KikPreference;->a(Lkik/android/widget/preferences/KikPreference;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->getNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lkik/android/widget/preferences/KikPreference$3;->b:Lkik/android/widget/preferences/KikPreference;

    iget-object v0, v0, Lkik/android/widget/preferences/KikPreference;->c:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTING_USED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    :cond_0
    return p1
.end method
