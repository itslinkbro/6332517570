.class public Lcom/instabug/library/messaging/InstabugMessageUploaderService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/messaging/InstabugMessageUploaderService;)V
    .locals 5

    .line 1217
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 1218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating last_contacted_at to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/instabug/library/g/d;->b(J)V

    .line 1220
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/instabug/library/g/d;->d(J)V

    .line 1222
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "User last contact at changed"

    .line 1223
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "last_contacted_at"

    .line 1225
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 1224
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1226
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    .line 1227
    invoke-virtual {p0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/messaging/InstabugMessageUploaderService;Lcom/instabug/library/messaging/model/Chat;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/InstabugMessageUploaderService;->a(Lcom/instabug/library/messaging/model/Chat;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/messaging/InstabugMessageUploaderService;Lcom/instabug/library/messaging/model/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/InstabugMessageUploaderService;->a(Lcom/instabug/library/messaging/model/Message;)V

    return-void
.end method

.method private a(Lcom/instabug/library/messaging/model/Chat;)V
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start uploading all logs related to this chat id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/instabug/library/messaging/a/a;->a()Lcom/instabug/library/messaging/a/a;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/messaging/InstabugMessageUploaderService$4;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/messaging/InstabugMessageUploaderService$4;-><init>(Lcom/instabug/library/messaging/InstabugMessageUploaderService;Lcom/instabug/library/messaging/model/Chat;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/instabug/library/messaging/a/a;->a(Landroid/content/Context;Lcom/instabug/library/messaging/model/Chat;Lcom/instabug/library/network/Request$Callbacks;)V

    return-void
.end method

.method private a(Lcom/instabug/library/messaging/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attachments related to message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/instabug/library/messaging/a/a;->a()Lcom/instabug/library/messaging/a/a;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;-><init>(Lcom/instabug/library/messaging/InstabugMessageUploaderService;Lcom/instabug/library/messaging/model/Message;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/instabug/library/messaging/a/a;->b(Landroid/content/Context;Lcom/instabug/library/messaging/model/Message;Lcom/instabug/library/network/Request$Callbacks;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offline messages in cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/messaging/model/Message;

    .line 93
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    if-ne v2, v3, :cond_0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uploading message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/instabug/library/messaging/a/a;->a()Lcom/instabug/library/messaging/a/a;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;

    invoke-direct {v3, p0, v1}, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;-><init>(Lcom/instabug/library/messaging/InstabugMessageUploaderService;Lcom/instabug/library/messaging/model/Message;)V

    invoke-virtual {v2, p0, v1, v3}, Lcom/instabug/library/messaging/a/a;->a(Landroid/content/Context;Lcom/instabug/library/messaging/model/Message;Lcom/instabug/library/network/Request$Callbacks;)V

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/messaging/model/Message$MessageState;->SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    if-ne v2, v3, :cond_1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uploading message\'s attachments : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :try_start_0
    invoke-direct {p0, v1}, Lcom/instabug/library/messaging/InstabugMessageUploaderService;->a(Lcom/instabug/library/messaging/model/Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong while uploading message attachments "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected runBackgroundTask()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1038
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getOfflineChats()Ljava/util/List;

    move-result-object v0

    .line 1039
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offline chats in cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getOfflineChats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/messaging/model/Chat;

    .line 1041
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->c()Lcom/instabug/library/messaging/model/Chat$ChatState;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/messaging/model/Chat$ChatState;->READY_TO_BE_SENT:Lcom/instabug/library/messaging/model/Chat$ChatState;

    invoke-virtual {v2, v3}, Lcom/instabug/library/messaging/model/Chat$ChatState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1042
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1043
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uploading offline Chat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-static {}, Lcom/instabug/library/messaging/a/a;->a()Lcom/instabug/library/messaging/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->f()Lcom/instabug/library/model/State;

    move-result-object v3

    new-instance v4, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;

    invoke-direct {v4, p0, v1}, Lcom/instabug/library/messaging/InstabugMessageUploaderService$1;-><init>(Lcom/instabug/library/messaging/InstabugMessageUploaderService;Lcom/instabug/library/messaging/model/Chat;)V

    invoke-virtual {v2, p0, v3, v4}, Lcom/instabug/library/messaging/a/a;->a(Landroid/content/Context;Lcom/instabug/library/model/State;Lcom/instabug/library/network/Request$Callbacks;)V

    goto :goto_0

    .line 1081
    :cond_1
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->c()Lcom/instabug/library/messaging/model/Chat$ChatState;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/messaging/model/Chat$ChatState;->LOGS_READY_TO_BE_UPLOADED:Lcom/instabug/library/messaging/model/Chat$ChatState;

    invoke-virtual {v2, v3}, Lcom/instabug/library/messaging/model/Chat$ChatState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1082
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-direct {p0, v1}, Lcom/instabug/library/messaging/InstabugMessageUploaderService;->a(Lcom/instabug/library/messaging/model/Chat;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getOfflineMessages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/messaging/InstabugMessageUploaderService;->a(Ljava/util/List;)V

    return-void
.end method
