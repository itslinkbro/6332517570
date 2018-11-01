.class public Lcom/kik/cards/web/usermedia/PhotoPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/usermedia/PhotoPlugin$a;,
        Lcom/kik/cards/web/usermedia/PhotoPlugin$c;,
        Lcom/kik/cards/web/usermedia/PhotoPlugin$b;
    }
.end annotation


# static fields
.field private static final EVENT_PHOTO_JSON_DATA_URL:Ljava/lang/String; = "url"

.field private static final EVENT_PHOTO_JSON_ID:Ljava/lang/String; = "id"

.field private static final EVENT_PHOTO_JSON_SOURCE:Ljava/lang/String; = "source"

.field private static final EVENT_PHOTO_TAG:Ljava/lang/String; = "photo"

.field private static final MAX_RESULT_COUNT:I = 0x19

.field private static final MEDIA_MAX_DIMENSION_HEIGHT:I = 0x500

.field private static final MEDIA_MAX_DIMENSION_WIDTH:I = 0x500

.field private static final MIN_RESULT_COUNT:I = 0x0

.field private static final PLUGIN_JSON_ASYNC_FINISH:Ljava/lang/String; = "finish"

.field private static final PLUGIN_JSON_PARAM_AUTO_SAVE:Ljava/lang/String; = "autoSave"

.field private static final PLUGIN_JSON_PARAM_MAX_HEIGHT:Ljava/lang/String; = "maxHeight"

.field private static final PLUGIN_JSON_PARAM_MAX_RESULTS:Ljava/lang/String; = "maxResults"

.field private static final PLUGIN_JSON_PARAM_MAX_WIDTH:Ljava/lang/String; = "maxWidth"

.field private static final PLUGIN_JSON_PARAM_MIN_RESULTS:Ljava/lang/String; = "minResults"

.field private static final PLUGIN_JSON_PARAM_QUALITY:Ljava/lang/String; = "quality"

.field private static final PLUGIN_JSON_PARAM_SOURCE:Ljava/lang/String; = "source"

.field private static final PLUGIN_JSON_PARAM_TARGET_FORMAT:Ljava/lang/String; = "targetFormat"

.field private static final PLUGIN_JSON_PARAM_URL:Ljava/lang/String; = "url"

.field private static final PLUGIN_JSON_REQUEST_PHOTOID:Ljava/lang/String; = "photoIds"

.field private static final PLUGIN_JSON_REQUEST_TOKEN:Ljava/lang/String; = "requestToken"

.field private static final log:Lorg/slf4j/b;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private _cameraSelector:Lcom/kik/cards/web/usermedia/c;

.field private _cardUrl:Ljava/lang/String;

.field private _confirmInterface:Lcom/kik/cards/web/usermedia/a;

.field private _ctx:Landroid/content/Context;

.field private _doingSavePhoto:Z

.field private _gallerySelector:Lcom/kik/cards/web/usermedia/c;

.field private _sourceDelegate:Lcom/kik/cards/web/usermedia/d;

.field private _waitDialog:Lcom/kik/cards/web/usermedia/e;

.field private _workerThread:Lcom/kik/util/dm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/util/dm<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    sput-object v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->map:Ljava/util/Map;

    const-string v1, "jpg"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->map:Ljava/util/Map;

    const-string v1, "png"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->map:Ljava/util/Map;

    const-string v1, "jpeg"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CardsWebNotification"

    .line 256
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/cards/web/usermedia/c;Lcom/kik/cards/web/usermedia/c;Lcom/kik/cards/web/usermedia/d;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V
    .locals 2

    const-string v0, "Photo"

    const/4 v1, 0x1

    .line 260
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_doingSavePhoto:Z

    .line 261
    iput-object p7, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_cardUrl:Ljava/lang/String;

    .line 262
    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_gallerySelector:Lcom/kik/cards/web/usermedia/c;

    .line 263
    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_cameraSelector:Lcom/kik/cards/web/usermedia/c;

    .line 264
    iput-object p3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_sourceDelegate:Lcom/kik/cards/web/usermedia/d;

    .line 265
    iput-object p4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_waitDialog:Lcom/kik/cards/web/usermedia/e;

    .line 266
    iput-object p5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_confirmInterface:Lcom/kik/cards/web/usermedia/a;

    .line 267
    iput-object p6, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_ctx:Landroid/content/Context;

    .line 268
    new-instance p1, Lcom/kik/util/dm;

    invoke-direct {p1}, Lcom/kik/util/dm;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_workerThread:Lcom/kik/util/dm;

    .line 269
    iput-object p8, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/usermedia/PhotoPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IIILjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p7}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->buildMediaItem(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IIILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_ctx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Lcom/kik/util/dm;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_workerThread:Lcom/kik/util/dm;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Lcom/kik/cards/web/usermedia/e;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_waitDialog:Lcom/kik/cards/web/usermedia/e;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_cardUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/kik/cards/web/usermedia/PhotoPlugin;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_doingSavePhoto:Z

    return p1
.end method

.method private buildMediaItem(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IIILjava/lang/String;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    .line 540
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "source"

    move-object/from16 v8, p2

    .line 544
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "id"

    move-object/from16 v8, p7

    .line 545
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 548
    sget-object v8, Lcom/kik/cards/web/usermedia/PhotoPlugin;->log:Lorg/slf4j/b;

    const-string v9, "Error processing photo event source and index params"

    invoke-interface {v8, v9, v7}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v7, ""

    .line 565
    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    .line 566
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 568
    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 571
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 573
    invoke-static {v8, v4, v3}, Lcom/kik/util/dg;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v8

    iput v8, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 575
    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 579
    invoke-static {v1, v4, v3}, Lcom/kik/util/dg;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_7

    if-eq v1, v10, :cond_1

    .line 584
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    const/4 v1, 0x0

    .line 590
    :try_start_2
    new-instance v3, Landroid/media/ExifInterface;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    .line 591
    invoke-virtual {v3, v4, v9}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, -0x5a

    goto :goto_1

    :cond_3
    const/16 v1, 0x5a

    goto :goto_1

    :cond_4
    const/16 v1, -0xb4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 605
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 608
    :goto_1
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    .line 609
    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 611
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 613
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move/from16 v4, p4

    .line 614
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 615
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 616
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 618
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v4, :cond_7

    .line 621
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 622
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 623
    invoke-static {v4}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 625
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v5, :cond_5

    const-string v7, "image/jpeg"

    goto :goto_2

    .line 628
    :cond_5
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v5, :cond_6

    const-string v7, "image/png"

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    const-string v1, "url"

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";base64,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 646
    sget-object v2, Lcom/kik/cards/web/usermedia/PhotoPlugin;->log:Lorg/slf4j/b;

    const-string v3, "Out Of memory"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 643
    sget-object v2, Lcom/kik/cards/web/usermedia/PhotoPlugin;->log:Lorg/slf4j/b;

    const-string v3, "Generic error processing photo event data-url"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 640
    sget-object v2, Lcom/kik/cards/web/usermedia/PhotoPlugin;->log:Lorg/slf4j/b;

    const-string v3, "Error processing photo event data-url"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v6

    :cond_8
    :goto_4
    return-object v6
.end method

.method private formatTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": time: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final fetchMediaItem(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "quality"

    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    .line 284
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-string v0, "maxResults"

    const/16 v2, 0x19

    .line 286
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-string v0, "minResults"

    .line 288
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-string v0, "maxHeight"

    const/16 v2, 0x500

    .line 290
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    const-string v0, "maxWidth"

    .line 293
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-string v0, "targetFormat"

    const-string v2, "jpg"

    .line 295
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "autoSave"

    .line 297
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 301
    sget-object v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    sget-object v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 305
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 308
    :goto_1
    invoke-virtual {p0, p2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->getSourceTypePromise(Lorg/json/JSONObject;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 310
    new-instance v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Lcom/kik/cards/web/plugin/a;IIZLandroid/graphics/Bitmap$CompressFormat;III)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method protected fireFinish(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/plugin/a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 414
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 416
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p3, :cond_0

    .line 418
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 419
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p3, "photoIds"

    .line 423
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 427
    sget-object v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;->log:Lorg/slf4j/b;

    const-string v2, "Failed to fire result"

    invoke-interface {v1, v2, p3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    :goto_1
    new-instance p3, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p3, p2, v0}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p1, p3}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void
.end method

.method protected firePhotoEvent(Lorg/json/JSONObject;)V
    .locals 2

    .line 397
    new-instance v0, Lcom/kik/cards/web/plugin/d;

    const-string v1, "photo"

    invoke-direct {v0, v1, p1}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->fire(Lcom/kik/cards/web/plugin/d;)V

    return-void
.end method

.method protected final getMediaSelectorFromString(Ljava/lang/String;)Lcom/kik/cards/web/usermedia/c;
    .locals 1

    const-string v0, "camera"

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_cameraSelector:Lcom/kik/cards/web/usermedia/c;

    return-object p1

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_gallerySelector:Lcom/kik/cards/web/usermedia/c;

    return-object p1
.end method

.method public getPhoto(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 463
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->fetchMediaItem(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)V

    .line 465
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getSourceTypePromise(Lorg/json/JSONObject;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    const/4 v1, 0x0

    .line 443
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "camera"

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    goto :goto_1

    .line 447
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_sourceDelegate:Lcom/kik/cards/web/usermedia/d;

    invoke-interface {p1}, Lcom/kik/cards/web/usermedia/d;->a()Lcom/kik/events/Promise;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public savePhoto(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 472
    iget-boolean v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_doingSavePhoto:Z

    if-eqz v0, :cond_0

    .line 473
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x1a4

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "url"

    .line 478
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_doingSavePhoto:Z

    .line 484
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_confirmInterface:Lcom/kik/cards/web/usermedia/a;

    invoke-interface {v0, p2}, Lcom/kik/cards/web/usermedia/a;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 522
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method
