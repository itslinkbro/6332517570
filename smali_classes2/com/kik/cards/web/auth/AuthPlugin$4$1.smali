.class final Lcom/kik/cards/web/auth/AuthPlugin$4$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/auth/AuthPlugin$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/util/dl<",
        "Ljava/lang/String;",
        "[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/auth/AuthPlugin$4;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/AuthPlugin$4;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 185
    check-cast p1, Lcom/kik/util/dl;

    .line 1189
    iget-object v0, p1, Lcom/kik/util/dl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1190
    iget-object p1, p1, Lcom/kik/util/dl;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [B

    const/16 p1, 0x1f4

    if-eqz v0, :cond_2

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 1198
    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v1, v1, Lcom/kik/cards/web/auth/AuthPlugin$4;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/cards/web/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1199
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v1, v1, Lcom/kik/cards/web/auth/AuthPlugin$4;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v1, v1, Lcom/kik/cards/web/auth/AuthPlugin$4;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->access$100(Lcom/kik/cards/web/auth/AuthPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1206
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v1, v1, Lcom/kik/cards/web/auth/AuthPlugin$4;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->access$200(Lcom/kik/cards/web/auth/AuthPlugin;)Lkik/core/interfaces/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v5, v2, Lcom/kik/cards/web/auth/AuthPlugin$4;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v7

    invoke-interface/range {v1 .. v6}, Lkik/core/interfaces/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1216
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "signedRequest"

    .line 1219
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anonymousId"

    .line 1220
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "host"

    .line 1221
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1223
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$4;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v2}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1226
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1228
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$4;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, p1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void

    :catch_1
    move-exception v0

    .line 1209
    iget-object v1, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v1, v1, Lcom/kik/cards/web/auth/AuthPlugin$4;->d:Lcom/kik/cards/web/auth/AuthPlugin;

    invoke-static {v1}, Lcom/kik/cards/web/auth/AuthPlugin;->access$300(Lcom/kik/cards/web/auth/AuthPlugin;)Lorg/slf4j/b;

    move-result-object v1

    const-string v2, "Failed to sign (anonymous)"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "GenerateSignedRequestException"

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, Lcom/crashlytics/android/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1213
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$4;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, p1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void

    .line 1193
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kik/cards/web/auth/AuthPlugin$4$1;->a:Lcom/kik/cards/web/auth/AuthPlugin$4;

    iget-object v0, v0, Lcom/kik/cards/web/auth/AuthPlugin$4;->b:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, p1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void
.end method
