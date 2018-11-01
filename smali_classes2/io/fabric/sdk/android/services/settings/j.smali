.class final Lio/fabric/sdk/android/services/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/q;


# instance fields
.field private final a:Lio/fabric/sdk/android/services/settings/SettingsRequest;

.field private final b:Lio/fabric/sdk/android/services/settings/t;

.field private final c:Lio/fabric/sdk/android/services/common/j;

.field private final d:Lio/fabric/sdk/android/services/settings/g;

.field private final e:Lio/fabric/sdk/android/services/settings/u;

.field private final f:Lio/fabric/sdk/android/h;

.field private final g:Lio/fabric/sdk/android/services/b/c;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/settings/SettingsRequest;Lio/fabric/sdk/android/services/common/j;Lio/fabric/sdk/android/services/settings/t;Lio/fabric/sdk/android/services/settings/g;Lio/fabric/sdk/android/services/settings/u;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/j;->f:Lio/fabric/sdk/android/h;

    .line 56
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/j;->a:Lio/fabric/sdk/android/services/settings/SettingsRequest;

    .line 57
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/j;->c:Lio/fabric/sdk/android/services/common/j;

    .line 58
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/j;->b:Lio/fabric/sdk/android/services/settings/t;

    .line 59
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/j;->d:Lio/fabric/sdk/android/services/settings/g;

    .line 60
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/j;->e:Lio/fabric/sdk/android/services/settings/u;

    .line 61
    new-instance p1, Lio/fabric/sdk/android/services/b/d;

    iget-object p2, p0, Lio/fabric/sdk/android/services/settings/j;->f:Lio/fabric/sdk/android/h;

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/services/b/d;-><init>(Lio/fabric/sdk/android/h;)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/j;->g:Lio/fabric/sdk/android/services/b/c;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 151
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/r;
    .locals 7

    const/4 v0, 0x0

    .line 116
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->d:Lio/fabric/sdk/android/services/settings/g;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/settings/g;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->b:Lio/fabric/sdk/android/services/settings/t;

    iget-object v3, p0, Lio/fabric/sdk/android/services/settings/j;->c:Lio/fabric/sdk/android/services/common/j;

    invoke-interface {v2, v3, v1}, Lio/fabric/sdk/android/services/settings/t;->a(Lio/fabric/sdk/android/services/common/j;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/r;

    move-result-object v2

    const-string v3, "Loaded cached settings: "

    .line 124
    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/settings/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->c:Lio/fabric/sdk/android/services/common/j;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/common/j;->a()J

    move-result-wide v3

    .line 128
    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3052
    iget-wide v5, v2, Lio/fabric/sdk/android/services/settings/r;->g:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 131
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    .line 140
    :cond_3
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 144
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to get cached settings"

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 155
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->f:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/settings/r;
    .locals 1

    .line 65
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->USE_CACHE:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/settings/j;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/r;
    .locals 4

    .line 69
    new-instance v0, Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/o;-><init>()V

    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/j;->f:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/o;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    return-object v1

    .line 83
    :cond_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2159
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/j;->g:Lio/fabric/sdk/android/services/b/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "existing_instance_identifier"

    const-string v3, ""

    .line 2160
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-direct {p0}, Lio/fabric/sdk/android/services/settings/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 1173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 84
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/j;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/r;

    move-result-object p1

    move-object v1, p1

    :cond_1
    if-nez v1, :cond_2

    .line 88
    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/j;->e:Lio/fabric/sdk/android/services/settings/u;

    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/j;->a:Lio/fabric/sdk/android/services/settings/SettingsRequest;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/services/settings/u;->a(Lio/fabric/sdk/android/services/settings/SettingsRequest;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 91
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/j;->b:Lio/fabric/sdk/android/services/settings/t;

    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/j;->c:Lio/fabric/sdk/android/services/common/j;

    invoke-interface {v0, v2, p1}, Lio/fabric/sdk/android/services/settings/t;->a(Lio/fabric/sdk/android/services/common/j;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :try_start_1
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->d:Lio/fabric/sdk/android/services/settings/g;

    iget-wide v2, v0, Lio/fabric/sdk/android/services/settings/r;->g:J

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/services/settings/g;->a(JLorg/json/JSONObject;)V

    const-string v1, "Loaded settings: "

    .line 94
    invoke-static {p1, v1}, Lio/fabric/sdk/android/services/settings/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lio/fabric/sdk/android/services/settings/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 2165
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/j;->g:Lio/fabric/sdk/android/services/b/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/b/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "existing_instance_identifier"

    .line 2166
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2167
    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/j;->g:Lio/fabric/sdk/android/services/b/c;

    invoke-interface {p1, v1}, Lio/fabric/sdk/android/services/b/c;->a(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 103
    :try_start_2
    sget-object p1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/j;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/r;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 107
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->c()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v2, v3, p1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object p1, v1

    :goto_2
    return-object p1
.end method
