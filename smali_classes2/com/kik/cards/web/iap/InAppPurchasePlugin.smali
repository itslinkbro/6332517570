.class public Lcom/kik/cards/web/iap/InAppPurchasePlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field public static final BILLING_AVAILABLE_SKUS:[Ljava/lang/String;

.field public static final BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE:I = 0x3

.field public static final BILLING_RESPONSE_RESULT_DEVELOPER_ERROR:I = 0x5

.field public static final BILLING_RESPONSE_RESULT_ERROR:I = 0x6

.field public static final BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED:I = 0x7

.field public static final BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED:I = 0x8

.field public static final BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE:I = 0x4

.field public static final BILLING_RESPONSE_RESULT_OK:I = 0x0

.field public static final BILLING_RESPONSE_RESULT_USER_CANCELLED:I = 0x1

.field private static final IAP_API_VERSION_NUMBER:I = 0x3

.field private static final IAP_PURCHASE_TYPE:Ljava/lang/String; = "inapp"

.field public static final legacyHostSKUMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lorg/slf4j/b;


# instance fields
.field private _cardIntentSender:Lcom/kik/cards/web/iap/c;

.field private _ctx:Landroid/content/Context;

.field private final _iapManager:Lkik/core/interfaces/m;

.field private _inAppBillingService:Lcom/android/a/a/a;

.field private _packageName:Ljava/lang/String;

.field private final _signer:Lcom/kik/cards/web/iap/d;

.field private final _userDataPluginImpl:Lcom/kik/cards/web/userdata/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    .line 71
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.kik.cards.wtf.10000coins"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.kik.cards.wtf.4500coins"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "com.kik.cards.wtf.2000coins"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "com.kik.cards.wtf.750coins"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com.kik.cards.wtf.350coins"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "com.kik.cards.wtf.adremove"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "com.kik.cards.runbun.large"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "com.kik.cards.runbun.medium"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "com.kik.cards.runbun.small"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "com.kik.card.sticker.adventuretime"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "com.kik.card.sticker.southpark"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "com.kik.card.hamster.premium"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "com.kik.card.hamster.basic"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->BILLING_AVAILABLE_SKUS:[Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$1;

    invoke-direct {v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$1;-><init>()V

    sput-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->legacyHostSKUMap:Ljava/util/Map;

    const-string v0, "PurchasePlugin"

    .line 105
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/iap/c;Lcom/kik/cards/web/iap/d;Lcom/android/a/a/a;Lcom/kik/cards/web/userdata/a;Lkik/core/interfaces/m;)V
    .locals 2

    const-string v0, "IAP"

    const/4 v1, 0x1

    .line 123
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_ctx:Landroid/content/Context;

    .line 125
    iput-object p4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_signer:Lcom/kik/cards/web/iap/d;

    .line 126
    iput-object p2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_cardIntentSender:Lcom/kik/cards/web/iap/c;

    .line 128
    iput-object p5, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    .line 129
    invoke-interface {p6}, Lcom/kik/cards/web/userdata/a;->b()Lcom/kik/cards/web/userdata/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    .line 130
    iput-object p7, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_iapManager:Lkik/core/interfaces/m;

    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->getPriceForSku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/kik/cards/web/iap/c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_cardIntentSender:Lcom/kik/cards/web/iap/c;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p6}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->constructTransactionObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$300(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kik/cards/web/iap/InAppPurchasePlugin;)Lcom/android/a/a/a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    return-object p0
.end method

.method static synthetic access$600(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$700(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$800(Lcom/kik/cards/web/iap/InAppPurchasePlugin;I)I
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->handleResponseCode(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method private constructTransactionObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 235
    invoke-static {p4}, Lcom/kik/cards/web/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 238
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 241
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 242
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "transactionId"

    const-string v7, "orderId"

    .line 244
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "productId"

    .line 246
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sku"

    .line 247
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "formattedPrice"

    .line 248
    invoke-virtual {v4, v7, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "transactionId"

    const-string v7, "orderId"

    .line 250
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "platform"

    const-string v2, "android"

    .line 251
    invoke-virtual {v5, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "platformSignature"

    .line 252
    invoke-virtual {v5, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "platformReceipt"

    .line 253
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "item"

    .line 254
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 255
    invoke-virtual {v5, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :try_start_1
    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_signer:Lcom/kik/cards/web/iap/d;

    invoke-interface {p1, v5, p3, p4}, Lcom/kik/cards/web/iap/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    :try_start_2
    const-string p2, ""

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "sku"

    .line 272
    invoke-virtual {v3, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "content"

    .line 273
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "host"

    .line 274
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "username"

    .line 275
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const-string p3, "IAPGenerateSignedRequestException"

    .line 264
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/crashlytics/android/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    return-object v1
.end method

.method private getPriceForSku(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 593
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_iapManager:Lkik/core/interfaces/m;

    invoke-interface {v0, p1}, Lkik/core/interfaces/m;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 596
    invoke-virtual {v0}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 600
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    .line 604
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "RESPONSE_CODE"

    .line 613
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "DETAILS_LIST"

    .line 615
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 621
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "price"

    .line 622
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 626
    :cond_2
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_iapManager:Lkik/core/interfaces/m;

    new-instance v2, Lkik/core/datatypes/k;

    invoke-direct {v2, p1, v0}, Lkik/core/datatypes/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/core/interfaces/m;->a(Lkik/core/datatypes/k;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const-string p1, ""

    return-object p1

    .line 635
    :cond_3
    invoke-direct {p0, v1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->handleResponseCode(I)I

    const-string p1, ""

    return-object p1

    :catch_1
    const-string p1, ""

    return-object p1
.end method

.method private handleResponseCode(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 536
    :pswitch_1
    sget-object p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    goto :goto_0

    .line 532
    :pswitch_2
    sget-object p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    goto :goto_0

    .line 550
    :pswitch_3
    sget-object p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    goto :goto_0

    .line 527
    :pswitch_4
    sget-object p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    goto :goto_0

    .line 542
    :pswitch_5
    sget-object p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    goto :goto_0

    .line 523
    :pswitch_6
    sget-object p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_ERROR:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    const/16 p1, 0x201

    return p1

    .line 546
    :pswitch_7
    sget-object p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->IAP_PURCHASE_CANCELLED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V

    const/16 p1, 0xc8

    return p1

    :pswitch_8
    const/16 p1, 0xca

    return p1

    :goto_0
    const/16 p1, 0x1f4

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private isBillingSupported()Z
    .locals 5

    const/4 v0, 0x0

    .line 573
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    const-string v4, "inapp"

    invoke-interface {v1, v2, v3, v4}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private trackMetric(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)V
    .locals 3

    .line 582
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canAccessSKU(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 736
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "cards-sticker-dev.herokuapp.com"

    .line 739
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "stickers.kik.com"

    .line 743
    :cond_1
    sget-object v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->legacyHostSKUMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const-string v0, "\\."

    .line 750
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    .line 751
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 752
    array-length v0, p2

    sub-int/2addr v0, v1

    .line 753
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    return v3

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v2

    .line 757
    aget-object v4, p2, v4

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public getAvailableItems(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 9
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    const/16 v0, 0x1f4

    .line 662
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    if-nez v1, :cond_0

    .line 663
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x201

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v1, "skus"

    .line 665
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 666
    invoke-static {p2}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 667
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 670
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 672
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 674
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 675
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 676
    invoke-virtual {p0, p2, v5}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->canAccessSKU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 677
    iget-object v6, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_iapManager:Lkik/core/interfaces/m;

    invoke-interface {v6, v5}, Lkik/core/interfaces/m;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 679
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sku"

    .line 680
    invoke-virtual {v6}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "formattedPrice"

    .line 681
    invoke-virtual {v6}, Lkik/core/datatypes/k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 685
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 690
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 693
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "ITEM_ID_LIST"

    .line 694
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 695
    iget-object p2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    const-string v5, "inapp"

    invoke-interface {p2, v3, v4, v5, p1}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "RESPONSE_CODE"

    .line 697
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "DETAILS_LIST"

    .line 699
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 700
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 701
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "productId"

    .line 702
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "price"

    .line 703
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 704
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "sku"

    .line 705
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "formattedPrice"

    .line 706
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 709
    iget-object v4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_iapManager:Lkik/core/interfaces/m;

    new-instance v5, Lkik/core/datatypes/k;

    invoke-direct {v5, p2, v3}, Lkik/core/datatypes/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lkik/core/interfaces/m;->a(Lkik/core/datatypes/k;)Z

    goto :goto_2

    .line 714
    :cond_4
    invoke-direct {p0, p2}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->handleResponseCode(I)I

    :cond_5
    const-string p1, "items"

    .line 717
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 724
    :catch_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 721
    :catch_1
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getAvailableItemsAsynchronously(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .line 644
    new-instance v0, Lcom/kik/cards/web/iap/InAppPurchasePlugin$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$3;-><init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 652
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 653
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 654
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getTransactionList(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 14
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    move-object v7, p0

    .line 183
    invoke-static/range {p2 .. p2}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f4

    .line 188
    :try_start_0
    iget-object v0, v7, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    const/4 v1, 0x3

    iget-object v2, v7, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    const-string v3, "inapp"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 196
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 199
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 200
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    .line 202
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "developerPayload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    .line 204
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "username"

    .line 205
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "host"

    .line 206
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    iget-object v2, v7, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_ctx:Landroid/content/Context;

    invoke-static {v2}, Lkik/android/util/DeviceUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "productId"

    .line 208
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->getPriceForSku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v0, v7

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->constructTransactionObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v9}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v0

    .line 215
    :cond_1
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 219
    :catch_0
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v9}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v0

    .line 222
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "transactions"

    .line 224
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 227
    :catch_1
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v9}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v0

    .line 191
    :catch_2
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v9}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v0
.end method

.method public markTransactionStored(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 6
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    const-string v0, "transactionId"

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    iget-object v2, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    const-string v3, "inapp"

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v1, v5, v2, v3, v4}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    .line 152
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "orderId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "purchaseToken"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    iget-object v4, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_packageName:Ljava/lang/String;

    invoke-interface {v3, v5, v4, v2}, Lcom/android/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 162
    new-instance v3, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p0, v2}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->handleResponseCode(I)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    .line 173
    :cond_2
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 148
    :catch_1
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 140
    :cond_3
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public purchase(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    if-nez v0, :cond_0

    .line 289
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x201

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "skipPrompt"

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    invoke-interface {v1, v0, p3}, Lcom/kik/cards/web/userdata/b;->a(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x1a4

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0, p3}, Lcom/kik/cards/web/userdata/b;->a(ZZLjava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 299
    new-instance v1, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kik/cards/web/iap/InAppPurchasePlugin$2;-><init>(Lcom/kik/cards/web/iap/InAppPurchasePlugin;Lorg/json/JSONObject;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 515
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public requestAccess(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_2

    .line 563
    invoke-static {p2}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_ctx:Landroid/content/Context;

    invoke-static {p1}, Lkik/android/util/DeviceUtils;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->isBillingSupported()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBillingServices(Lcom/android/a/a/a;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/kik/cards/web/iap/InAppPurchasePlugin;->_inAppBillingService:Lcom/android/a/a/a;

    return-void
.end method
