.class public Lcom/kik/cards/web/auth/AuthPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# instance fields
.field private final _authManager:Lkik/core/interfaces/e;

.field private _browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private _permissions:Lkik/android/b/g;

.field private _userDataPluginImpl:Lcom/kik/cards/web/userdata/b;


# direct methods
.method public constructor <init>(Lcom/kik/cards/web/userdata/a;Lkik/android/b/g;Lkik/core/interfaces/e;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V
    .locals 2

    const-string v0, "Auth"

    const/4 v1, 0x1

    .line 53
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    .line 55
    iput-object p2, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_permissions:Lkik/android/b/g;

    .line 56
    invoke-interface {p1}, Lcom/kik/cards/web/userdata/a;->b()Lcom/kik/cards/web/userdata/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    .line 57
    iput-object p3, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_authManager:Lkik/core/interfaces/e;

    .line 58
    iput-object p4, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 60
    new-instance p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {p1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/auth/AuthPlugin;)Lkik/android/b/g;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_permissions:Lkik/android/b/g;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kik/cards/web/auth/AuthPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kik/cards/web/auth/AuthPlugin;)Lkik/core/interfaces/e;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_authManager:Lkik/core/interfaces/e;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kik/cards/web/auth/AuthPlugin;)Lorg/slf4j/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->log:Lorg/slf4j/b;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kik/cards/web/auth/AuthPlugin;)Lorg/slf4j/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->log:Lorg/slf4j/b;

    return-object p0
.end method


# virtual methods
.method public getAnonymousId(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .line 130
    new-instance p2, Lcom/kik/cards/web/auth/AuthPlugin$3;

    invoke-direct {p2, p0, p3, p1}, Lcom/kik/cards/web/auth/AuthPlugin$3;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V

    .line 162
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 166
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method protected getCardAnonymousId(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/auth/AuthPlugin;->getCardAnonymousPublicKey(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lcom/kik/cards/web/auth/AuthPlugin$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/auth/AuthPlugin$1;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;)V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method protected getCardAnonymousPublicKey(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "[B>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_permissions:Lkik/android/b/g;

    invoke-virtual {v0, p1}, Lkik/android/b/g;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin$2;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/auth/AuthPlugin$2;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public signAnonymousRequest(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_permissions:Lkik/android/b/g;

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "request"

    .line 176
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 179
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x190

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 182
    :cond_1
    new-instance v0, Lcom/kik/cards/web/auth/AuthPlugin$4;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/kik/cards/web/auth/AuthPlugin$4;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)V

    .line 235
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 237
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 239
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 173
    :cond_2
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x1aa

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public signRequest(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_permissions:Lkik/android/b/g;

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "request"

    .line 253
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 255
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x190

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_2
    const-string v1, "skipPrompt"

    .line 258
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 260
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    invoke-interface {v1, p2, p3}, Lcom/kik/cards/web/userdata/b;->a(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x1a4

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 263
    :cond_3
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2, p3}, Lcom/kik/cards/web/userdata/b;->a(ZZLjava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 265
    new-instance v1, Lcom/kik/cards/web/auth/AuthPlugin$5;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/kik/cards/web/auth/AuthPlugin$5;-><init>(Lcom/kik/cards/web/auth/AuthPlugin;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 315
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 250
    :cond_4
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x1aa

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method
