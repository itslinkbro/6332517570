.class public Lcom/instabug/library/user/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 97
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->USER_LOGGED_OUT:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/b;->a(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    .line 99
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instabug/library/g/d;->m(Z)V

    .line 100
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/g/d;->f(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v0}, Lcom/instabug/library/g/d;->g(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const-string v0, ""

    invoke-static {v0}, Lcom/instabug/library/g/d;->e(Ljava/lang/String;)V

    const-string v0, ""

    .line 103
    invoke-static {v0}, Lcom/instabug/library/user/b;->b(Ljava/lang/String;)V

    const-string v0, ""

    .line 104
    invoke-static {v0}, Lcom/instabug/library/user/b;->c(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/g/d;->n(Z)V

    .line 106
    invoke-static {}, Lcom/instabug/library/user/b;->g()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 7

    .line 37
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->R()Ljava/lang/String;

    move-result-object v0

    .line 1185
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->x()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    if-nez v5, :cond_1

    .line 1186
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->y()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    .line 1187
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->A()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    .line 1189
    invoke-static {}, Lcom/instabug/library/core/plugin/a;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2123
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->af()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v1}, Lcom/instabug/library/g/d;->n(Z)V

    .line 42
    :try_start_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->Q()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/instabug/library/network/a/c;->a()Lcom/instabug/library/network/a/c;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/user/b$1;

    invoke-direct {v3, v0, p0}, Lcom/instabug/library/user/b$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, p0, v1, v0, v3}, Lcom/instabug/library/network/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/network/Request$Callbacks;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 58
    const-class v0, Lcom/instabug/library/user/b;

    const-string v1, "Something went wrong while do UUID migration request"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 62
    :cond_2
    invoke-static {}, Lcom/instabug/library/user/b;->g()V

    .line 63
    invoke-static {v0, p0}, Lcom/instabug/library/user/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-static {p2}, Lcom/instabug/library/user/b;->b(Ljava/lang/String;)V

    .line 75
    invoke-static {p2}, Lcom/instabug/library/user/b;->c(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/instabug/library/user/b;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    .line 2180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2180
    invoke-static {p1}, Lcom/instabug/library/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/instabug/library/g/d;->g(Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/instabug/library/user/b;->a(Landroid/content/Context;)V

    :cond_1
    return-void

    .line 69
    :cond_2
    :goto_0
    const-class p0, Lcom/instabug/library/user/b;

    const-string p1, "Empty username ot email"

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/instabug/library/user/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->n()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->m()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 144
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->c(Ljava/lang/String;)V

    const-string v0, ""

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-class p0, Lcom/instabug/library/user/b;

    const-string v0, "Email set to empty string, enabling user input of email"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const-class v0, Lcom/instabug/library/user/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid email "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " passed to setUserEmail, ignoring."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 112
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->USER_LOGGED_OUT:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/b;->a(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    .line 114
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instabug/library/g/d;->m(Z)V

    .line 115
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->g(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->invalidateAllCaches()V

    .line 118
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    invoke-virtual {p0, v0}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 119
    invoke-static {p1}, Lcom/instabug/library/messaging/b/a;->a(Landroid/content/Context;)Lcom/instabug/library/messaging/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/messaging/b/a;->c()V

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .line 162
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->d(Ljava/lang/String;)V

    const-string v0, ""

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-class p0, Lcom/instabug/library/user/b;

    const-string v0, "Email set to empty string, enabling user input of email"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    const-class v0, Lcom/instabug/library/user/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid email "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " passed to setUserEmail, ignoring."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 193
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    :cond_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v0}, Lcom/instabug/library/g/d;->f(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 205
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/user/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic f()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/instabug/library/user/b;->g()V

    return-void
.end method

.method private static g()V
    .locals 2

    .line 83
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/instabug/library/g/d;->b(J)V

    .line 84
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v0, v1}, Lcom/instabug/library/g/d;->c(J)V

    .line 85
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->z()V

    .line 86
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v0, v1}, Lcom/instabug/library/g/d;->d(J)V

    .line 89
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->invalidateAllCaches()V

    .line 90
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->clearAll()V

    .line 91
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->clearLoggingData()V

    return-void
.end method
