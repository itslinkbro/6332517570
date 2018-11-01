.class public Lcom/kik/cards/web/config/XDataPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# instance fields
.field private _classMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final _xdataManager:Lkik/core/e/d;


# direct methods
.method public constructor <init>(Lkik/core/e/d;)V
    .locals 2

    const-string v0, "XData"

    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->_xdataManager:Lkik/core/e/d;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->_classMapping:Ljava/util/Map;

    .line 50
    iget-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->_classMapping:Ljava/util/Map;

    const-string v0, "sticker_pack"

    const-class v1, Lcom/kik/xdata/model/mediatray/XStickerPack;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->_classMapping:Ljava/util/Map;

    const-string v0, "enc_messaging_priv_key"

    const-class v1, Lcom/kik/xdata/model/messaging/XMessagingKey;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->_classMapping:Ljava/util/Map;

    const-string v0, "messaging_pub_key"

    const-class v1, Lcom/kik/xdata/model/messaging/XMessagingKey;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/config/XDataPlugin;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Class;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cards/web/config/XDataPlugin;->fetchedRecordToJson(Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private fetchedRecordToJson(Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Class;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dyuproject/protostuff/p<",
            "*>;",
            "Ljava/lang/Class;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enc_"

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    check-cast p2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    .line 164
    invoke-virtual {p2}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->a()Lcom/dyuproject/protostuff/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/cj;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p2}, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;->b()Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cj;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/kik/cards/web/config/XDataPlugin;->_xdataManager:Lkik/core/e/d;

    invoke-interface {v2}, Lkik/core/e/d;->a()[B

    move-result-object v2

    .line 169
    invoke-static {p2, v2}, Lkik/core/util/ae;->a(Lcom/kik/xdata/model/crypto/XPrivateEnvelope;[B)[B

    move-result-object p2

    :try_start_0
    const-string v2, "keyId"

    .line 172
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "iv"

    .line 173
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "encrypted"

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-eqz p3, :cond_0

    .line 1025
    invoke-static {p2, p3}, Lkik/core/util/s;->a([BLjava/lang/Class;)Lcom/dyuproject/protostuff/p;

    move-result-object p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_1
    if-eqz p3, :cond_3

    .line 194
    :try_start_1
    invoke-static {p2}, Lcom/kik/cards/web/config/XDataPlugin;->protoToJson(Lcom/dyuproject/protostuff/p;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 197
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    const-string p2, "description"

    .line 200
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 203
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static protoToJson(Lcom/dyuproject/protostuff/p;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/p<",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 216
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 218
    invoke-static {p0, v0}, Lcom/kik/cards/web/config/XDataPlugin;->protoToJson(Lcom/dyuproject/protostuff/p;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static protoToJson(Lcom/dyuproject/protostuff/p;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/p<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 229
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 232
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    .line 234
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 235
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 236
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    .line 241
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 244
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v6

    .line 249
    :goto_1
    invoke-static {v4}, Lcom/kik/cards/web/config/XDataPlugin;->protoValueToJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 251
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static protoValueToJson(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 258
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 260
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 261
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 263
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 264
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    .line 266
    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_4

    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 269
    :cond_2
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 272
    :cond_3
    instance-of p0, p0, Ljava/lang/Integer;

    if-eqz p0, :cond_9

    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 267
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 276
    :cond_5
    instance-of v0, p0, Lcom/dyuproject/protostuff/c;

    if-eqz v0, :cond_6

    .line 277
    check-cast p0, Lcom/dyuproject/protostuff/c;

    .line 278
    invoke-virtual {p0}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object p0

    invoke-static {p0}, Lkik/core/util/y;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 282
    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 285
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 287
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 288
    invoke-static {v2}, Lcom/kik/cards/web/config/XDataPlugin;->protoValueToJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 290
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-object v1

    .line 297
    :cond_8
    instance-of v0, p0, Lcom/dyuproject/protostuff/p;

    if-eqz v0, :cond_9

    .line 298
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 300
    check-cast p0, Lcom/dyuproject/protostuff/p;

    invoke-static {p0, v0}, Lcom/kik/cards/web/config/XDataPlugin;->protoToJson(Lcom/dyuproject/protostuff/p;Lorg/json/JSONObject;)V

    return-object v0

    .line 305
    :cond_9
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public deleteRecord(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    const-string v0, "primaryKey"

    .line 311
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "subKey"

    .line 312
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 314
    iget-object v1, p0, Lcom/kik/cards/web/config/XDataPlugin;->_xdataManager:Lkik/core/e/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p2, v2}, Lkik/core/e/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/config/XDataPlugin$4;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/config/XDataPlugin$4;-><init>(Lcom/kik/cards/web/config/XDataPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 328
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getAllRecords(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    const-string v0, "primaryKey"

    .line 97
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    iget-object v0, p0, Lcom/kik/cards/web/config/XDataPlugin;->_classMapping:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "enc_"

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-class v1, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 107
    :goto_0
    new-instance v2, Lcom/kik/cards/web/config/XDataPlugin$2;

    invoke-direct {v2, p0, p2, v0}, Lcom/kik/cards/web/config/XDataPlugin$2;-><init>(Lcom/kik/cards/web/config/XDataPlugin;Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/kik/cards/web/config/XDataPlugin;->_xdataManager:Lkik/core/e/d;

    invoke-interface {v0, p2, v1}, Lkik/core/e/d;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 117
    invoke-static {v2}, Lcom/kik/events/l;->a(Lcom/kik/events/p;)Lcom/kik/events/p;

    move-result-object v0

    .line 119
    invoke-static {p2, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/config/XDataPlugin$3;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/config/XDataPlugin$3;-><init>(Lcom/kik/cards/web/config/XDataPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1

    .line 151
    :cond_1
    new-instance p2, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x190

    invoke-direct {p2, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    .line 154
    :goto_1
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getPrimaryKeys(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .line 334
    iget-object p2, p0, Lcom/kik/cards/web/config/XDataPlugin;->_xdataManager:Lkik/core/e/d;

    invoke-interface {p2}, Lkik/core/e/d;->b()Lcom/kik/events/Promise;

    move-result-object p2

    new-instance v0, Lcom/kik/cards/web/config/XDataPlugin$5;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/config/XDataPlugin$5;-><init>(Lcom/kik/cards/web/config/XDataPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 352
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getRecord(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    const-string v0, "primaryKey"

    .line 58
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "subKey"

    .line 59
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    iget-object v1, p0, Lcom/kik/cards/web/config/XDataPlugin;->_classMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "enc_"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const-class v2, Lcom/kik/xdata/model/crypto/XPrivateEnvelope;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 69
    :goto_0
    new-instance v3, Lcom/kik/cards/web/config/XDataPlugin$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/kik/cards/web/config/XDataPlugin$1;-><init>(Lcom/kik/cards/web/config/XDataPlugin;Ljava/lang/String;Ljava/lang/Class;Lcom/kik/cards/web/plugin/a;)V

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 81
    iget-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->_xdataManager:Lkik/core/e/d;

    invoke-interface {p1, v0, p2, v2}, Lkik/core/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/kik/cards/web/config/XDataPlugin;->_xdataManager:Lkik/core/e/d;

    invoke-interface {p1, v0, v2}, Lkik/core/e/d;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1

    .line 88
    :cond_2
    new-instance p2, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x190

    invoke-direct {p2, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    .line 91
    :goto_1
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method
