.class public Lcom/kik/cards/web/kik/KikPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field public static final MAX_EXTRAS_SIZE:J = 0x2800L

.field private static final log:Lorg/slf4j/b;


# instance fields
.field private _browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private final _browserMetadata:Lcom/kik/cards/web/i;

.field private final _convoId:Ljava/lang/String;

.field private final _isDebug:Z

.field private _kikImpl:Lcom/kik/cards/web/kik/b;

.field private _lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field private _pickerPlugin:Lcom/kik/cards/web/picker/PickerPlugin;

.field private final _profile:Lkik/core/interfaces/w;

.field private volatile _sendInProgress:Z

.field private final _smileyManager:Lcom/kik/android/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebKik"

    .line 42
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/kik/KikPlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/cards/web/i;Lcom/kik/cards/web/kik/a;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/picker/PickerPlugin;Lcom/kik/android/b/g;Ljava/lang/String;Lkik/core/interfaces/w;)V
    .locals 2

    const-string v0, "Kik"

    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 62
    invoke-interface {p2, p7}, Lcom/kik/cards/web/kik/a;->a(Lkik/core/interfaces/w;)Lcom/kik/cards/web/kik/b;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    .line 63
    iput-object p3, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 64
    iput-object p4, p0, Lcom/kik/cards/web/kik/KikPlugin;->_pickerPlugin:Lcom/kik/cards/web/picker/PickerPlugin;

    .line 65
    iput-object p5, p0, Lcom/kik/cards/web/kik/KikPlugin;->_smileyManager:Lcom/kik/android/b/g;

    .line 66
    iput-object p6, p0, Lcom/kik/cards/web/kik/KikPlugin;->_convoId:Ljava/lang/String;

    .line 67
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_isDebug:Z

    .line 68
    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browserMetadata:Lcom/kik/cards/web/i;

    .line 69
    iput-object p7, p0, Lcom/kik/cards/web/kik/KikPlugin;->_profile:Lkik/core/interfaces/w;

    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/kik/KikPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kik/cards/web/kik/KikPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/kik/cards/web/kik/KikPlugin;->getAttributionStringFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/kik/cards/web/kik/KikPlugin;)Lcom/kik/cards/web/kik/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    return-object p0
.end method

.method static synthetic access$302(Lcom/kik/cards/web/kik/KikPlugin;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    return p1
.end method

.method private getAttributionStringFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "bot-shop"

    return-object p1
.end method

.method private sendKikInternal(Lorg/json/JSONObject;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 225
    new-instance v3, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v3}, Lcom/kik/cards/web/plugin/g;-><init>()V

    if-eqz v2, :cond_0

    .line 229
    new-instance v3, Lcom/kik/cards/web/plugin/g;

    const/16 v4, 0xca

    invoke-direct {v3, v4}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 231
    :cond_0
    iget-object v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v4}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 232
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    const/16 v2, 0x195

    invoke-direct {v1, v2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v1

    .line 235
    :cond_1
    iget-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    if-eqz v4, :cond_2

    .line 236
    sget-object v1, Lcom/kik/cards/web/kik/KikPlugin;->log:Lorg/slf4j/b;

    const-string v2, "Trying to send while another send is pending, ignoring"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 237
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    const/16 v2, 0x1ad

    invoke-direct {v1, v2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v1

    :cond_2
    const/4 v4, 0x1

    .line 240
    iput-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    const-string v5, "title"

    const-string v6, ""

    .line 242
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "text"

    const-string v6, ""

    .line 243
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "image"

    const-string v6, ""

    .line 244
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "pngImage"

    const-string v6, ""

    .line 245
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "targetUser"

    const/4 v7, 0x0

    .line 246
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "layout"

    .line 247
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "attribution"

    .line 248
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v6, "returnToSender"

    const/4 v15, 0x0

    .line 250
    invoke-virtual {v1, v6, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v11, "forwardable"

    .line 251
    invoke-virtual {v1, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "fallbackUrl"

    .line 252
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v12, "videoUrl"

    .line 253
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v12, "videoShouldAutoplay"

    .line 254
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v7, "videoShouldBeMuted"

    .line 255
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v4, "videoShouldLoop"

    .line 256
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v15, "disallowSave"

    .line 257
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-wide/16 v28, 0x0

    if-eqz v5, :cond_3

    move-object/from16 v30, v5

    .line 262
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    move/from16 v31, v11

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const-string v16, "crusher.herokuapp.com"

    const/16 v17, 0x0

    aput-object v16, v11, v17

    const-string v16, "stickers.kik.com"

    const/16 v17, 0x1

    aput-object v16, v11, v17

    const/16 v16, 0x2

    const-string v17, "cards-sticker-dev.herokuapp.com"

    aput-object v17, v11, v16

    invoke-static {v5, v11}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v30, v5

    move/from16 v31, v11

    :cond_4
    move-object/from16 v5, v30

    .line 268
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v2, 0x190

    if-nez v11, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x0

    .line 269
    iput-boolean v11, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 270
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v1

    :cond_5
    if-eqz v5, :cond_6

    .line 274
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    move/from16 v11, v31

    .line 279
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_7

    const/4 v2, 0x0

    .line 280
    iput-boolean v2, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 281
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    const/16 v2, 0x190

    invoke-direct {v1, v2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v1

    .line 284
    :cond_7
    iget-object v2, v0, Lcom/kik/cards/web/kik/KikPlugin;->_pickerPlugin:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v2}, Lcom/kik/cards/web/picker/PickerPlugin;->getCallingUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 285
    iget-object v2, v0, Lcom/kik/cards/web/kik/KikPlugin;->_pickerPlugin:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v2}, Lcom/kik/cards/web/picker/PickerPlugin;->getCallingUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v5

    const-string v5, "conversations"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 287
    iput-boolean v2, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 289
    iget-object v2, v0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v2, v1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->a(Lorg/json/JSONObject;)V

    return-object v3

    :cond_8
    move-object/from16 v32, v5

    :cond_9
    const/4 v2, 0x0

    if-eqz v6, :cond_a

    .line 294
    iget-object v5, v0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v5, :cond_a

    .line 295
    iget-object v5, v0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v5, v5, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    move-object/from16 v27, v5

    goto :goto_2

    :cond_a
    const/16 v27, 0x0

    :goto_2
    if-eqz v27, :cond_b

    if-eqz v13, :cond_b

    .line 299
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    const/16 v2, 0x190

    invoke-direct {v1, v2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v1

    .line 302
    :cond_b
    new-instance v5, Lcom/kik/cards/web/kik/KikMessageParcelable;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 304
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    .line 305
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v25

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    move-object v7, v5

    move-object v11, v6

    move-object/from16 v12, v27

    move-object/from16 v15, v16

    move-object/from16 v16, p3

    move-object/from16 v20, v32

    invoke-direct/range {v7 .. v26}, Lcom/kik/cards/web/kik/KikMessageParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "extras"

    .line 307
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v6, 0x2800

    if-eqz v1, :cond_c

    .line 310
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 312
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 314
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 316
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    add-long v12, v28, v10

    .line 317
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    add-long v28, v12, v10

    cmp-long v10, v28, v6

    if-gtz v10, :cond_c

    .line 323
    iget-object v10, v5, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    cmp-long v1, v28, v6

    if-lez v1, :cond_d

    .line 328
    iput-boolean v2, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 329
    new-instance v3, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x190

    invoke-direct {v3, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_4

    .line 332
    :cond_d
    iget-object v1, v0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    if-nez v1, :cond_e

    .line 333
    iput-boolean v2, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 334
    sget-object v1, Lcom/kik/cards/web/kik/KikPlugin;->log:Lorg/slf4j/b;

    const-string v2, "No sender set. Dropping!"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 337
    :cond_e
    iget-object v1, v0, Lcom/kik/cards/web/kik/KikPlugin;->_browserMetadata:Lcom/kik/cards/web/i;

    invoke-interface {v1}, Lcom/kik/cards/web/i;->getMetadata()Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lcom/kik/cards/web/kik/KikPlugin$3;

    move-object/from16 v6, p3

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v5, v6, v4}, Lcom/kik/cards/web/kik/KikPlugin$3;-><init>(Lcom/kik/cards/web/kik/KikPlugin;Lcom/kik/cards/web/kik/KikMessageParcelable;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :goto_4
    return-object v3
.end method

.method private shouldAddToRoster(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .line 146
    invoke-static {p2}, Lcom/kik/cards/web/u;->n(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, "addToRoster"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public getLastMessage(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 380
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 381
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 383
    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/kik/KikPlugin;->getObjectForMessage(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    const-string v1, "message"

    .line 387
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected getObjectForMessage(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 397
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "title"

    .line 398
    iget-object v2, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "text"

    .line 399
    iget-object v2, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image"

    .line 400
    iget-object v2, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pngImage"

    .line 401
    iget-object v2, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 404
    iget-object p1, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "extras"

    .line 407
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 413
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public handleKikPick(Ljava/lang/String;)V
    .locals 2

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "convoId"

    .line 76
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    new-instance p1, Lcom/kik/cards/web/plugin/d;

    const-string v1, "pickRequest"

    invoke-direct {p1, v1, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/kik/cards/web/kik/KikPlugin;->fire(Lcom/kik/cards/web/plugin/d;)V

    return-void

    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public messageReceived(Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 422
    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 424
    invoke-virtual {p0}, Lcom/kik/cards/web/kik/KikPlugin;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/kik/KikPlugin;->onMessage(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    :cond_0
    return-void
.end method

.method protected onMessage(Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 3

    .line 433
    :try_start_0
    new-instance v0, Lcom/kik/cards/web/plugin/d;

    const-string v1, "message"

    invoke-virtual {p0, p1}, Lcom/kik/cards/web/kik/KikPlugin;->getObjectForMessage(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/kik/KikPlugin;->fire(Lcom/kik/cards/web/plugin/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 436
    sget-object v0, Lcom/kik/cards/web/kik/KikPlugin;->log:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error firing new message event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public openConversation(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "returnToSender"

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    invoke-interface {p1, v0}, Lcom/kik/cards/web/kik/b;->a(Ljava/lang/String;)V

    .line 101
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method

.method public openConversationWithUser(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "username"

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaignId"

    .line 112
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v2}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/kik/cards/web/kik/KikPlugin;->shouldAddToRoster(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    .line 115
    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_profile:Lkik/core/interfaces/w;

    invoke-interface {v2, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 117
    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    invoke-virtual {v2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kik/cards/web/kik/KikPlugin;->getAttributionStringFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lcom/kik/cards/web/kik/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_profile:Lkik/core/interfaces/w;

    invoke-interface {v2, v0}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    .line 121
    invoke-static {v0, v2, v3}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v2, Lcom/kik/cards/web/kik/KikPlugin$1;

    invoke-direct {v2, p0, v1, p2, p1}, Lcom/kik/cards/web/kik/KikPlugin$1;-><init>(Lcom/kik/cards/web/kik/KikPlugin;Ljava/lang/String;ZLcom/kik/cards/web/plugin/a;)V

    invoke-virtual {v0, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 136
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public sendKik(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "targetUser"

    .line 211
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, p1, v0, p2}, Lcom/kik/cards/web/kik/KikPlugin;->sendKikInternal(Lorg/json/JSONObject;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;

    move-result-object p1

    return-object p1
.end method

.method public sendKikToUser(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, v0, p2}, Lcom/kik/cards/web/kik/KikPlugin;->sendKikInternal(Lorg/json/JSONObject;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;

    move-result-object p1

    return-object p1
.end method

.method public sendKikWithCallback(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "targetUser"

    .line 219
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    invoke-direct {p0, p2, p1, p3}, Lcom/kik/cards/web/kik/KikPlugin;->sendKikInternal(Lorg/json/JSONObject;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;

    move-result-object p1

    return-object p1
.end method

.method public sendSmiley(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "targetUser"

    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/kik/cards/web/kik/KikPlugin;->sendSmileyToUser(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;

    move-result-object p1

    return-object p1
.end method

.method public sendSmileyToUser(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 5
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    if-eqz v0, :cond_1

    .line 171
    sget-object p1, Lcom/kik/cards/web/kik/KikPlugin;->log:Lorg/slf4j/b;

    const-string p2, "Trying to send while another send is pending, ignoring"

    invoke-interface {p1, p2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 172
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x1ad

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 177
    :goto_0
    iget-boolean v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_isDebug:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "my.kik.com"

    aput-object v4, v1, v2

    invoke-static {p2, v1}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 178
    :cond_3
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x191

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 181
    :cond_4
    iput-boolean v3, p0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 182
    invoke-static {p1}, Lcom/kik/android/b/g;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    .line 183
    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_pickerPlugin:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v1}, Lcom/kik/cards/web/picker/PickerPlugin;->getCallingUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xca

    if-eqz v1, :cond_5

    .line 184
    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_pickerPlugin:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v1}, Lcom/kik/cards/web/picker/PickerPlugin;->getCallingUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "conversations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_convoId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 188
    iput-boolean v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 189
    iget-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_convoId:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/kik/cards/web/kik/b;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 190
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_5
    const-string v1, "targetUser"

    .line 193
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    invoke-interface {v0, p2, p1}, Lcom/kik/cards/web/kik/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/kik/KikPlugin$2;

    invoke-direct {p2, p0}, Lcom/kik/cards/web/kik/KikPlugin$2;-><init>(Lcom/kik/cards/web/kik/KikPlugin;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 204
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method
