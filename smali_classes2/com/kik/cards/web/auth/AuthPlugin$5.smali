.class final Lcom/kik/cards/web/auth/AuthPlugin$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/auth/AuthPlugin;->signRequest(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/cards/util/UserDataParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kik/cards/web/auth/AuthPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/AuthPlugin;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->a:Lcom/kik/cards/web/plugin/a;

    iput-object p3, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 265
    check-cast p1, Lcom/kik/cards/util/UserDataParcelable;

    .line 1269
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/auth/AuthPlugin;->access$200(Lcom/kik/cards/web/auth/AuthPlugin;)Lkik/core/interfaces/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/e;->c()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v0

    .line 1270
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->access$200(Lcom/kik/cards/web/auth/AuthPlugin;)Lkik/core/interfaces/e;

    move-result-object v1

    invoke-interface {v1}, Lkik/core/interfaces/e;->b()Ljava/net/URL;

    move-result-object v1

    const/16 v2, 0x1f4

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1280
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->access$100(Lcom/kik/cards/web/auth/AuthPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1285
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->access$200(Lcom/kik/cards/web/auth/AuthPlugin;)Lkik/core/interfaces/e;

    move-result-object v3

    iget-object v4, p1, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->c:Ljava/lang/String;

    move-object v5, v0

    invoke-interface/range {v3 .. v8}, Lkik/core/interfaces/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1295
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "signedRequest"

    .line 1297
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "username"

    .line 1298
    iget-object p1, p1, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "host"

    .line 1299
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1302
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1305
    :goto_1
    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v2}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void

    :catch_1
    move-exception p1

    .line 1288
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/auth/AuthPlugin;->access$400(Lcom/kik/cards/web/auth/AuthPlugin;)Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Failed to sign"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "GenerateSignedRequestException"

    .line 1289
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, v0, p1}, Lcom/crashlytics/android/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1291
    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void

    .line 1273
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 311
    iget-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$5;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void
.end method
