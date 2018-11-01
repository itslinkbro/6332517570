.class final Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iput-object p2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 377
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Intent;

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1383
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v4, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v4, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v1, v4, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1200(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    :cond_0
    const-string v4, "retry"

    const/4 v5, 0x0

    .line 1390
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v6, 0xc8

    if-nez v4, :cond_4

    const-string v4, "INAPP_PURCHASE_DATA"

    .line 1395
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "INAPP_DATA_SIGNATURE"

    .line 1396
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_3

    if-nez v8, :cond_1

    goto :goto_0

    .line 1403
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1404
    iget-object v4, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v7, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v10, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v11, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->b:Ljava/lang/String;

    iget-object v13, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->c:Lorg/json/JSONObject;

    invoke-static/range {v7 .. v13}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1407
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v4, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v4, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v1, v4, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1500(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    :cond_2
    :try_start_0
    const-string v5, "transaction"

    .line 1411
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1418
    iget-object v2, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v2, v2, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v3, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_SUCCESSFUL:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1420
    iget-object v2, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v2, v2, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v3, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v3, v3, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v2, v3, v6, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1700(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    .line 1414
    :catch_0
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v4, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v4, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v1, v4, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1600(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    .line 1399
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v4, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v4, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v1, v4, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1300(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    .line 1425
    :cond_4
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/kik/cards/web/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1429
    :try_start_1
    iget-object v4, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v4, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v4}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$500(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/android/a/a/a;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v8, v8, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-static {v8}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "inapp"

    invoke-interface {v4, v7, v8, v9, v3}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_5

    .line 1437
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v4, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v4, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v1, v4, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1900(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    :cond_5
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 1441
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 1444
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1446
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    .line 1448
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "productId"

    .line 1449
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1450
    iget-object v10, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1451
    new-instance v9, Lorg/json/JSONObject;

    const-string v10, "developerPayload"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "data"

    .line 1452
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    const-string v10, "username"

    .line 1453
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "host"

    .line 1454
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1455
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1456
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    const-string v9, "productId"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$000(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1457
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v11, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v15, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->b:Ljava/lang/String;

    invoke-static/range {v11 .. v17}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1458
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "transaction"

    .line 1459
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1460
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v5, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_SUCCESSFUL:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v1, v5}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1461
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v5, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v5, v5, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v1, v5, v6, v4}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$2000(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 1466
    :cond_7
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v4, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_CANCELLED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v1, v4}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 1467
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1468
    iget-object v4, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v4, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v5, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v5, v5, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v4, v5, v6, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$2100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 1472
    :catch_1
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v4, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v4, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v1, v4, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$2200(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void

    .line 1432
    :catch_2
    iget-object v1, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v4, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v4, v4, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    invoke-static {v1, v4, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$1800(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 482
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$2300(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    .line 483
    invoke-super {p0, p1}, Lcom/kik/events/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_CANCELLED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {v0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    .line 491
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v0, v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->d:Lcom/kik/cards/web/iap/InAppPurchasePlugin;

    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2$1;->e:Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    iget-object v1, v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;->c:Lcom/kik/cards/web/plugin/a;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->access$2400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    .line 492
    invoke-super {p0}, Lcom/kik/events/k;->c()V

    return-void
.end method
