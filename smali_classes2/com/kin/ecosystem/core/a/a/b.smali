.class public Lcom/kin/ecosystem/core/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/core/a/a/a$a;


# static fields
.field private static volatile a:Lcom/kin/ecosystem/core/a/a/b;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kinecosystem_sign_in_pref"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kin/ecosystem/core/a/a/b;
    .locals 2

    .line 38
    sget-object v0, Lcom/kin/ecosystem/core/a/a/b;->a:Lcom/kin/ecosystem/core/a/a/b;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/kin/ecosystem/core/a/a/b;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/kin/ecosystem/core/a/a/b;->a:Lcom/kin/ecosystem/core/a/a/b;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/kin/ecosystem/core/a/a/b;

    invoke-direct {v1, p0}, Lcom/kin/ecosystem/core/a/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/kin/ecosystem/core/a/a/b;->a:Lcom/kin/ecosystem/core/a/a/b;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcom/kin/ecosystem/core/a/a/b;->a:Lcom/kin/ecosystem/core/a/a/b;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kin/ecosystem/core/network/model/SignInData;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_id"

    .line 52
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/SignInData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "public_address"

    .line 53
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/SignInData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "type"

    .line 54
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/SignInData;->f()Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/SignInData;->f()Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;->JWT:Lcom/kin/ecosystem/core/network/model/SignInData$SignInTypeEnum;

    if-ne v1, v2, :cond_0

    const-string v1, "jwt"

    .line 57
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/SignInData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v1, "user_id"

    .line 59
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/SignInData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_id"

    .line 60
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/SignInData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/kin/ecosystem/core/network/model/a;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token"

    .line 68
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_id"

    .line 69
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "user_id"

    .line 70
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ecosystem_user_id"

    .line 71
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_activated"

    .line 72
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/a;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "token_expiration_date"

    .line 73
    invoke-virtual {p1}, Lcom/kin/ecosystem/core/network/model/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "user_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "ecosystem_user_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kin/ecosystem/core/network/model/a;
    .locals 10

    .line 99
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "app_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {p0}, Lcom/kin/ecosystem/core/a/a/b;->c()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {p0}, Lcom/kin/ecosystem/core/a/a/b;->d()Ljava/lang/String;

    move-result-object v9

    .line 103
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "is_activated"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    const-string v3, "token_expiration_date"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    .line 106
    new-instance v1, Lcom/kin/ecosystem/core/network/model/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kin/ecosystem/core/network/model/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final f()Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "is_activated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/kin/ecosystem/core/a/a/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_activated"

    const/4 v2, 0x1

    .line 120
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
