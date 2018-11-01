.class public Lcom/kik/cards/web/oauth/OAuthPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/b;


# instance fields
.field private _authHandler:Lcom/kik/cards/web/oauth/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OAuthPlugin"

    .line 16
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/oauth/OAuthPlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/cards/web/oauth/a;)V
    .locals 2

    const-string v0, "OAuth"

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/kik/cards/web/oauth/OAuthPlugin;->_authHandler:Lcom/kik/cards/web/oauth/a;

    return-void
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    :try_start_0
    const-string v0, "url"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "callbackID"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 37
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method

.method public finishOAuth(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 43
    :try_start_0
    new-instance v0, Lcom/kik/cards/web/plugin/d;

    const-string v1, "finish"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "callbackID"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "data"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/oauth/OAuthPlugin;->fire(Lcom/kik/cards/web/plugin/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    sget-object p2, Lcom/kik/cards/web/oauth/OAuthPlugin;->log:Lorg/slf4j/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not fire oauth finish! :"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void
.end method
