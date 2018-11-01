.class public Lcom/kik/cards/web/kin/KinPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field private static final CONFIG_KIN_ALLOW_ALL_DOMAINS:Ljava/lang/String; = "kin-allow-all-domains"

.field private static final CONFIG_KIN_FAKE_WALLET_UNAVAILABLE:Ljava/lang/String; = "kin-fake-unavailable"

.field private static final CONFIG_KIN_WALLET_DOMAIN:Ljava/lang/String; = "kin-wallet-url"

.field private static final WEB_WALLET_URL_OPTIONS:[Ljava/lang/String;


# instance fields
.field private final _configurations:Lkik/android/config/b;

.field private final _kinController:Lcom/kik/core/domain/b/a;

.field private final _kinRepo:Lcom/kik/core/domain/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "kinpreview.kik.com"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "web-wallet-dev.herokuapp.com"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kik/cards/web/kin/KinPlugin;->WEB_WALLET_URL_OPTIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kik/core/domain/b/a;Lcom/kik/core/domain/b/b;Lkik/android/config/b;)V
    .locals 2

    const-string v0, "Kin"

    const/4 v1, 0x1

    .line 132
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinController:Lcom/kik/core/domain/b/a;

    .line 135
    iput-object p2, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    .line 136
    iput-object p3, p0, Lcom/kik/cards/web/kin/KinPlugin;->_configurations:Lkik/android/config/b;

    return-void
.end method

.method private allowAllDomains()Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_configurations:Lkik/android/config/b;

    const-string v1, "kin-allow-all-domains"

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static decodeAmount(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 89
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static encodeAmount(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getWalletUrl()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_configurations:Lkik/android/config/b;

    const-string v1, "kin-wallet-url"

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/kik/cards/web/kin/KinPlugin;->WEB_WALLET_URL_OPTIONS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method private isAllowedAccess(Ljava/lang/String;)Z
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/kik/cards/web/kin/KinPlugin;->allowAllDomains()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/kik/cards/web/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 p1, 0x0

    if-eqz v2, :cond_3

    const-string v3, "https:"

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/kik/cards/web/kin/KinPlugin;->getWalletUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, p1

    invoke-static {v2, v0}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return p1
.end method

.method private isFakeWalletUnavailable()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_configurations:Lkik/android/config/b;

    const-string v1, "kin-fake-unavailable"

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$exportKeyStore$6(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 316
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "keyStore"

    .line 317
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 320
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$getBalance$3(Ljava/math/BigDecimal;)Lorg/json/JSONObject;
    .locals 2

    .line 236
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "balance"

    .line 237
    invoke-static {p0}, Lcom/kik/cards/web/kin/KinPlugin;->encodeAmount(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 240
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$getOrCreateWallet$1(Lcom/kik/cards/web/kin/KinPlugin;Ljava/lang/Boolean;)Lrx/d;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    invoke-interface {p0}, Lcom/kik/core/domain/b/b;->e()Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lcom/kik/cards/web/kin/e;->a(Ljava/lang/Boolean;)Lrx/functions/g;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getPendingBalance$4(Ljava/math/BigDecimal;)Lorg/json/JSONObject;
    .locals 2

    .line 260
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "balance"

    .line 261
    invoke-static {p0}, Lcom/kik/cards/web/kin/KinPlugin;->encodeAmount(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 264
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$getPublicAddress$5(Lcom/google/common/base/Optional;)Lorg/json/JSONObject;
    .locals 2

    .line 286
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "public"

    .line 287
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 290
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$null$0(Ljava/lang/Boolean;Lcom/google/common/base/Optional;)Lorg/json/JSONObject;
    .locals 3

    .line 173
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "public"

    const-string v2, ""

    .line 174
    invoke-virtual {p1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "created"

    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 178
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$sendKin$2(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 212
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "txId"

    .line 213
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 216
    invoke-static {p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static setupConfiguration(Lkik/android/util/ch;)V
    .locals 6

    .line 45
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v0

    .line 47
    new-instance v1, Lkik/android/config/f;

    const-string v2, "kin-wallet-url"

    sget-object v3, Lcom/kik/cards/web/kin/KinPlugin;->WEB_WALLET_URL_OPTIONS:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v5, Lcom/kik/cards/web/kin/KinPlugin;->WEB_WALLET_URL_OPTIONS:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v5, p0}, Lkik/android/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkik/android/util/ar;)V

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 51
    new-instance v1, Lkik/android/config/a;

    const-string v2, "kin-allow-all-domains"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3, p0}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ar;)V

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    .line 55
    new-instance v1, Lkik/android/config/a;

    const-string v2, "kin-fake-unavailable"

    invoke-direct {v1, v2, v4, v3, p0}, Lkik/android/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/android/util/ar;)V

    invoke-interface {v0, v1}, Lkik/android/config/b;->a(Lkik/android/config/Configuration;)Z

    return-void
.end method


# virtual methods
.method public exportKeyStore(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 303
    invoke-direct {p0, p3}, Lcom/kik/cards/web/kin/KinPlugin;->isAllowedAccess(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 304
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x191

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string p3, "passphrase"

    .line 307
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 310
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "passphrase must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_1
    iget-object p3, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinController:Lcom/kik/core/domain/b/a;

    invoke-interface {p3, p2}, Lcom/kik/core/domain/b/a;->a(Ljava/lang/String;)Lrx/h;

    move-result-object p2

    invoke-static {}, Lcom/kik/cards/web/kin/c;->a()Lrx/functions/g;

    move-result-object p3

    .line 314
    invoke-virtual {p2, p3}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p2

    sget-object p3, Lcom/kik/cards/web/q;->a:Lcom/kik/cards/web/q;

    .line 323
    invoke-virtual {p2, p3}, Lrx/h;->a(Lrx/h$b;)Lrx/h;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/kik/cards/web/kin/d;->a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;

    move-result-object p1

    .line 324
    invoke-virtual {p2, p1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 326
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getBalance(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 229
    invoke-direct {p0, p3}, Lcom/kik/cards/web/kin/KinPlugin;->isAllowedAccess(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 230
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x191

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 233
    :cond_0
    iget-object p2, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    invoke-interface {p2}, Lcom/kik/core/domain/b/b;->b()Lrx/h;

    move-result-object p2

    invoke-static {}, Lcom/kik/cards/web/kin/i;->a()Lrx/functions/g;

    move-result-object p3

    .line 234
    invoke-virtual {p2, p3}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p2

    sget-object p3, Lcom/kik/cards/web/q;->a:Lcom/kik/cards/web/q;

    .line 243
    invoke-virtual {p2, p3}, Lrx/h;->a(Lrx/h$b;)Lrx/h;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/kik/cards/web/kin/j;->a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;

    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 246
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getOrCreateWallet(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 163
    invoke-direct {p0, p3}, Lcom/kik/cards/web/kin/KinPlugin;->isAllowedAccess(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 164
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x191

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 167
    :cond_0
    iget-object p2, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    invoke-interface {p2}, Lcom/kik/core/domain/b/b;->d()Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lcom/kik/cards/web/kin/a;->a(Lcom/kik/cards/web/kin/KinPlugin;)Lrx/functions/g;

    move-result-object p3

    .line 168
    invoke-virtual {p2, p3}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lrx/d;->g()Lrx/d;

    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lrx/d;->a()Lrx/h;

    move-result-object p2

    sget-object p3, Lcom/kik/cards/web/q;->a:Lcom/kik/cards/web/q;

    .line 183
    invoke-virtual {p2, p3}, Lrx/h;->a(Lrx/h$b;)Lrx/h;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/kik/cards/web/kin/f;->a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;

    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 186
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getPendingBalance(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 253
    invoke-direct {p0, p3}, Lcom/kik/cards/web/kin/KinPlugin;->isAllowedAccess(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 254
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x191

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 257
    :cond_0
    iget-object p2, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    invoke-interface {p2}, Lcom/kik/core/domain/b/b;->c()Lrx/h;

    move-result-object p2

    invoke-static {}, Lcom/kik/cards/web/kin/k;->a()Lrx/functions/g;

    move-result-object p3

    .line 258
    invoke-virtual {p2, p3}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p2

    sget-object p3, Lcom/kik/cards/web/q;->a:Lcom/kik/cards/web/q;

    .line 267
    invoke-virtual {p2, p3}, Lrx/h;->a(Lrx/h$b;)Lrx/h;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/kik/cards/web/kin/l;->a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;

    move-result-object p1

    .line 268
    invoke-virtual {p2, p1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 270
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getPublicAddress(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 277
    invoke-direct {p0, p3}, Lcom/kik/cards/web/kin/KinPlugin;->isAllowedAccess(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 278
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x191

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 281
    :cond_0
    iget-object p2, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    invoke-interface {p2}, Lcom/kik/core/domain/b/b;->e()Lrx/d;

    move-result-object p2

    .line 282
    invoke-virtual {p2}, Lrx/d;->g()Lrx/d;

    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lrx/d;->a()Lrx/h;

    move-result-object p2

    invoke-static {}, Lcom/kik/cards/web/kin/m;->a()Lrx/functions/g;

    move-result-object p3

    .line 284
    invoke-virtual {p2, p3}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p2

    sget-object p3, Lcom/kik/cards/web/q;->a:Lcom/kik/cards/web/q;

    .line 293
    invoke-virtual {p2, p3}, Lrx/h;->a(Lrx/h$b;)Lrx/h;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/kik/cards/web/kin/b;->a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;

    move-result-object p1

    .line 294
    invoke-virtual {p2, p1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 296
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getWalletUrl(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 143
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "domain"

    invoke-direct {p0}, Lcom/kik/cards/web/kin/KinPlugin;->getWalletUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public isWalletAvailable(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lcom/kik/cards/web/kin/KinPlugin;->isFakeWalletUnavailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "available"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinRepo:Lcom/kik/core/domain/b/b;

    invoke-interface {p1}, Lcom/kik/core/domain/b/b;->d()Lrx/d;

    move-result-object p1

    .line 12545
    invoke-static {p1}, Lrx/b/a;->a(Lrx/d;)Lrx/b/a;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lrx/b/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 156
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "available"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public sendKin(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 193
    invoke-direct {p0, p3}, Lcom/kik/cards/web/kin/KinPlugin;->isAllowedAccess(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 194
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x191

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string p3, "amount"

    .line 197
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "address"

    .line 198
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_1

    .line 201
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "amount must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    .line 204
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_2
    invoke-static {p3}, Lcom/kik/cards/web/kin/KinPlugin;->decodeAmount(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 209
    iget-object v0, p0, Lcom/kik/cards/web/kin/KinPlugin;->_kinController:Lcom/kik/core/domain/b/a;

    invoke-interface {v0, p2, p3}, Lcom/kik/core/domain/b/a;->a(Ljava/lang/String;Ljava/math/BigDecimal;)Lrx/h;

    move-result-object p2

    invoke-static {}, Lcom/kik/cards/web/kin/g;->a()Lrx/functions/g;

    move-result-object p3

    .line 210
    invoke-virtual {p2, p3}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object p2

    sget-object p3, Lcom/kik/cards/web/q;->a:Lcom/kik/cards/web/q;

    .line 219
    invoke-virtual {p2, p3}, Lrx/h;->a(Lrx/h$b;)Lrx/h;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/kik/cards/web/kin/h;->a(Lcom/kik/cards/web/plugin/a;)Lrx/functions/b;

    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    .line 222
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method
