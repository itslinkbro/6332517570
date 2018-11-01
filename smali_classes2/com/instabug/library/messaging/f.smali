.class public final Lcom/instabug/library/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/messaging/f;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/instabug/library/messaging/f;
    .locals 1

    .line 47
    sget-object v0, Lcom/instabug/library/messaging/f;->a:Lcom/instabug/library/messaging/f;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/instabug/library/messaging/f;

    invoke-direct {v0}, Lcom/instabug/library/messaging/f;-><init>()V

    sput-object v0, Lcom/instabug/library/messaging/f;->a:Lcom/instabug/library/messaging/f;

    .line 50
    :cond_0
    sget-object v0, Lcom/instabug/library/messaging/f;->a:Lcom/instabug/library/messaging/f;

    return-object v0
.end method

.method private a(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Chat;
    .locals 1

    .line 213
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/messaging/model/Chat;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "No local chats match messages\'s chat"

    .line 220
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/messaging/model/Message;

    .line 159
    invoke-static {v1, p0}, Lcom/instabug/library/messaging/f;->a(Lcom/instabug/library/messaging/model/Message;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_1
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/messaging/model/Message$MessageState;->SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    if-ne v2, v3, :cond_0

    .line 163
    invoke-static {v1, p0}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/model/Message;Ljava/util/List;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165
    invoke-static {v1, p0}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/model/Message;Ljava/util/List;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a([Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 330
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_c

    .line 332
    :try_start_0
    aget-object v3, p1, v2

    const-string v4, "attachments"

    .line 333
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "actions"

    .line 334
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 335
    new-instance v6, Lcom/instabug/library/messaging/model/Message;

    const-string v7, "id"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/instabug/library/messaging/model/Message;-><init>(Ljava/lang/String;)V

    const-string v7, "chat_number"

    .line 336
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/instabug/library/messaging/model/Message;->b(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v6

    const-string v7, "body"

    .line 337
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/instabug/library/messaging/model/Message;->c(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v6

    const-string v7, "from"

    .line 338
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/instabug/library/messaging/model/Message;->d(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v6

    const-string v7, "avatar"

    .line 339
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/instabug/library/messaging/model/Message;->e(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v6

    sget-object v7, Lcom/instabug/library/messaging/model/Message$MessageState;->SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    .line 340
    invoke-virtual {v6, v7}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$MessageState;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v6

    const-string v7, "messaged_at"

    .line 341
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    if-eqz v7, :cond_0

    const-string v7, "messaged_at"

    .line 342
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "messaged_at"

    .line 343
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "null"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "messaged_at"

    .line 344
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v7, "messaged_at"

    .line 347
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 346
    invoke-static {v7}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    div-long/2addr v10, v8

    .line 346
    invoke-virtual {v6, v10, v11}, Lcom/instabug/library/messaging/model/Message;->b(J)Lcom/instabug/library/messaging/model/Message;

    :cond_0
    const-string v7, "read_at"

    .line 348
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v7, "read_at"

    .line 349
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "read_at"

    .line 350
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "null"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "read_at"

    .line 351
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v7, "read_at"

    .line 354
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 353
    invoke-static {v7}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    div-long/2addr v10, v8

    .line 353
    invoke-virtual {v6, v10, v11}, Lcom/instabug/library/messaging/model/Message;->a(J)Lcom/instabug/library/messaging/model/Message;

    :cond_1
    const-string v7, "direction"

    .line 356
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x366eaf0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v7, v8, :cond_3

    const v8, 0x73bc9b79

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "inbound"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string v7, "outbound"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 361
    :pswitch_0
    sget-object v3, Lcom/instabug/library/messaging/model/Message$b;->b:Lcom/instabug/library/messaging/model/Message$b;

    invoke-virtual {v6, v3}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$b;)Lcom/instabug/library/messaging/model/Message;

    goto :goto_3

    .line 358
    :pswitch_1
    sget-object v3, Lcom/instabug/library/messaging/model/Message$b;->a:Lcom/instabug/library/messaging/model/Message$b;

    invoke-virtual {v6, v3}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$b;)Lcom/instabug/library/messaging/model/Message;

    .line 365
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v3, v10

    :goto_4
    if-ltz v3, :cond_a

    .line 366
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "metadata"

    .line 368
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 369
    new-instance v11, Lcom/instabug/library/model/Attachment;

    invoke-direct {v11}, Lcom/instabug/library/model/Attachment;-><init>()V

    const-string v12, "url"

    .line 370
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/instabug/library/model/Attachment;->setUrl(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 371
    sget-object v7, Lcom/instabug/library/model/Attachment$AttachmentState;->SYNCED:Lcom/instabug/library/model/Attachment$AttachmentState;

    invoke-virtual {v11, v7}, Lcom/instabug/library/model/Attachment;->setAttachmentState(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    const-string v7, "file_type"

    .line 372
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x58d9bd6

    if-eq v12, v13, :cond_8

    const v13, 0x5faa95b

    if-eq v12, v13, :cond_7

    const v13, 0x6b0147b

    if-eq v12, v13, :cond_6

    const v13, 0xce94dfa

    if-eq v12, v13, :cond_5

    goto :goto_5

    :cond_5
    const-string v12, "main-screenshot"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x3

    goto :goto_6

    :cond_6
    const-string v12, "video"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const-string v12, "image"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x2

    goto :goto_6

    :cond_8
    const-string v12, "audio"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, -0x1

    :goto_6
    packed-switch v7, :pswitch_data_1

    goto :goto_7

    .line 385
    :pswitch_2
    sget-object v7, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v11, v7}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    goto :goto_7

    .line 382
    :pswitch_3
    sget-object v7, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v11, v7}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    goto :goto_7

    .line 379
    :pswitch_4
    sget-object v7, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v11, v7}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    goto :goto_7

    .line 374
    :pswitch_5
    sget-object v7, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v11, v7}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    const-string v7, "duration"

    .line 376
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 375
    invoke-virtual {v11, v7}, Lcom/instabug/library/model/Attachment;->setDuration(Ljava/lang/String;)V

    .line 389
    :goto_7
    invoke-virtual {v6}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_4

    .line 392
    :cond_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v3, v10

    :goto_8
    if-ltz v3, :cond_b

    .line 393
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 394
    new-instance v7, Lcom/instabug/library/messaging/model/b;

    invoke-direct {v7}, Lcom/instabug/library/messaging/model/b;-><init>()V

    .line 395
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/instabug/library/messaging/model/b;->fromJson(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v6, v7}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/b;)Lcom/instabug/library/messaging/model/Message;

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 398
    :cond_b
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v3

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse message number "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chats cache updating starting with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/messaging/model/Message;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new message to updating: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, v1}, Lcom/instabug/library/messaging/f;->a(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Chat;

    move-result-object v2

    if-nez v2, :cond_1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chat with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist, creating new one"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v2, Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instabug/library/messaging/model/Chat;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-direct {p0, v1}, Lcom/instabug/library/messaging/f;->c(Lcom/instabug/library/messaging/model/Message;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Message:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is synced before"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 106
    :cond_2
    invoke-direct {p0, v1}, Lcom/instabug/library/messaging/f;->d(Lcom/instabug/library/messaging/model/Message;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Message:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is ready to be synced"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    invoke-static {p1, v1}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->updateLocalMessageWithSyncedMessage(Landroid/content/Context;Lcom/instabug/library/messaging/model/Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update local message: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v1}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with synced message: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {p0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :cond_3
    invoke-direct {p0, v1}, Lcom/instabug/library/messaging/f;->e(Lcom/instabug/library/messaging/model/Message;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Message:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not fully sent"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " added to cached chat: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Chats cache:  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 278
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->aa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of listeners to notify "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 282
    iget-object v1, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/messaging/g;

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 284
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying listener with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-interface {v1, p1}, Lcom/instabug/library/messaging/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notified listener remained "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " message(s) to be sent to next listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 295
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat notification disabled, messages that would not be notified "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/instabug/library/messaging/model/Message;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/messaging/model/Message;",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)Z"
        }
    .end annotation

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 175
    invoke-virtual {p0}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Message;
    .locals 5

    .line 3226
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/f;->a(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Chat;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3229
    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/messaging/model/Message;

    .line 237
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private static b(Lcom/instabug/library/messaging/model/Message;Ljava/util/List;)Lcom/instabug/library/messaging/model/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/messaging/model/Message;",
            "Ljava/util/List<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)",
            "Lcom/instabug/library/messaging/model/Message;"
        }
    .end annotation

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 186
    invoke-virtual {p0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Lcom/instabug/library/messaging/model/Message;)Z
    .locals 3

    .line 244
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/messaging/model/Message$MessageState;->SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/messaging/model/Message$MessageState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/instabug/library/messaging/model/Message;)Z
    .locals 3

    .line 252
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/messaging/model/Message$MessageState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Lcom/instabug/library/messaging/model/Message;)Z
    .locals 3

    .line 260
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/messaging/model/Message$MessageState;->SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/messaging/model/Message$MessageState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Z[Lorg/json/JSONObject;)V
    .locals 5

    .line 61
    invoke-direct {p0, p3}, Lcom/instabug/library/messaging/f;->a([Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p3

    .line 1195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1196
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/messaging/model/Message;

    .line 1197
    invoke-direct {p0, v2}, Lcom/instabug/library/messaging/f;->c(Lcom/instabug/library/messaging/model/Message;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1198
    invoke-direct {p0, v2}, Lcom/instabug/library/messaging/f;->d(Lcom/instabug/library/messaging/model/Message;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1199
    invoke-direct {p0, v2}, Lcom/instabug/library/messaging/f;->e(Lcom/instabug/library/messaging/model/Message;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1200
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Message;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1201
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Message;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1202
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Message;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " removed from list to be notified"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    const-string p2, "Start Invalidate Cache"

    .line 2142
    invoke-static {p0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getNotSentMessages()Ljava/util/List;

    move-result-object p2

    .line 2145
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2147
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->invalidate()V

    :cond_3
    const-string v1, "finish Invalidate Cache"

    .line 2150
    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    invoke-static {p3, p2}, Lcom/instabug/library/messaging/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2152
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/messaging/f;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/instabug/library/messaging/f;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2407
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->h()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2409
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2410
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->h()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "new message runnable failed to run."

    .line 2412
    invoke-static {p0, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 73
    invoke-direct {p0, v0}, Lcom/instabug/library/messaging/f;->a(Ljava/util/List;)V

    return-void

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No one is listening for unread messages"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/instabug/library/messaging/g;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/instabug/library/messaging/g;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
