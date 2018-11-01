.class final Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/iap/InAppPurchasePlugin;->purchase(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
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
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/plugin/a;

.field final synthetic d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lorg/json/JSONObject;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iput-object p2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 299
    check-cast p1, Lcom/kik/cards/util/UserDataParcelable;

    .line 1303
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1304
    iget-object v2, p1, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    .line 1307
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->a:Lorg/json/JSONObject;

    const-string v0, "sku"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1308
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$000(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1309
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/cards/web/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1313
    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-virtual {v3, v0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->canAccessSKU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 1314
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1315
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    const/16 v1, 0x193

    invoke-static {p1, v0, v1, v10}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$200(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    .line 1320
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->a:Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, ""

    .line 1323
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v12, 0x1f4

    if-eqz v0, :cond_1

    .line 1324
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1325
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p1, v0, v12, v10}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$300(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    .line 1331
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "data"

    if-nez v11, :cond_2

    .line 1335
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_2
    move-object v4, v11

    :goto_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "username"

    .line 1336
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "host"

    .line 1337
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1338
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$500(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/android/a/a/a;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "inapp"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "RESPONSE_CODE"

    .line 1354
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 1357
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v1, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$800(Lcom/kik/cards/web/iap/InAppPurchasePlugin;I)I

    move-result v1

    invoke-static {p1, v0, v1, v10}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$900(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    :cond_3
    const-string v3, "BUY_INTENT"

    .line 1361
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-nez v1, :cond_4

    .line 1364
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1365
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p1, v0, v12, v10}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1000(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    .line 1370
    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "sku"

    .line 1371
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "payload"

    .line 1372
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/kik/cards/web/iap/c;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/cards/web/iap/c;->a(Landroid/content/IntentSender;)Lcom/kik/events/Promise;

    move-result-object v6

    .line 1377
    new-instance v7, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v9

    move-object v4, v11

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;-><init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void

    .line 1348
    :catch_0
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1349
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p1, v0, v12, v10}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$700(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    .line 1342
    :catch_1
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {p1, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1343
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {p1, v0, v12, v10}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$600(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 509
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 510
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$2600(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    .line 511
    invoke-super {p0, p1}, Lcom/kik/events/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_CANCELLED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 501
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    const/16 v2, 0x195

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$2500(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    .line 502
    invoke-super {p0}, Lcom/kik/events/k;->c()V

    return-void
.end method
