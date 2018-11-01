.class public final Lcom/instabug/library/messaging/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/messaging/a/a;


# instance fields
.field private b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/messaging/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method

.method public static a()Lcom/instabug/library/messaging/a/a;
    .locals 1

    .line 52
    sget-object v0, Lcom/instabug/library/messaging/a/a;->a:Lcom/instabug/library/messaging/a/a;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/instabug/library/messaging/a/a;

    invoke-direct {v0}, Lcom/instabug/library/messaging/a/a;-><init>()V

    sput-object v0, Lcom/instabug/library/messaging/a/a;->a:Lcom/instabug/library/messaging/a/a;

    .line 55
    :cond_0
    sget-object v0, Lcom/instabug/library/messaging/a/a;->a:Lcom/instabug/library/messaging/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;JILorg/json/JSONArray;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lorg/json/JSONArray;",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Lcom/instabug/library/network/RequestResponse;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Syncing messages with server"

    .line 204
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/instabug/library/messaging/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->SyncChats:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-string v0, "last_message_messaged_at"

    .line 208
    invoke-static {p2, p3}, Lcom/instabug/library/util/InstabugDateFormatter;->formatUTCDate(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    :cond_0
    const-string p2, "messages_count"

    .line 209
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    if-eqz p5, :cond_1

    .line 210
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "read_messages"

    .line 211
    invoke-virtual {p1, p2, p5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 214
    :cond_1
    iget-object p2, p0, Lcom/instabug/library/messaging/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/messaging/a/a$4;

    invoke-direct {p2, p0, p6}, Lcom/instabug/library/messaging/a/a$4;-><init>(Lcom/instabug/library/messaging/a/a;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/instabug/library/messaging/model/Chat;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/messaging/model/Chat;",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Ljava/lang/Boolean;",
            "Lcom/instabug/library/messaging/model/Chat;",
            ">;)V"
        }
    .end annotation

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/messaging/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->chatLogs:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":chat_token"

    .line 246
    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Chat;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Chat;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->getLogsItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/State$StateItem;

    .line 250
    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/messaging/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/messaging/a/a$5;

    invoke-direct {v0, p0, p3, p2}, Lcom/instabug/library/messaging/a/a$5;-><init>(Lcom/instabug/library/messaging/a/a;Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/library/messaging/model/Chat;)V

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/j;)Lrx/k;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploading chat logs got Json error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface {p3, p2}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/instabug/library/messaging/model/Message;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/messaging/model/Message;",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Sending message"

    .line 109
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/instabug/library/messaging/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->SendMessage:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":chat_number"

    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    const-string v0, "message"

    .line 113
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "body"

    .line 114
    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "messaged_at"

    .line 115
    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Message;->f()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "email"

    .line 116
    invoke-static {}, Lcom/instabug/library/user/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "name"

    .line 117
    invoke-static {}, Lcom/instabug/library/user/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 113
    invoke-virtual {p1, v0, p2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 120
    iget-object p2, p0, Lcom/instabug/library/messaging/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/messaging/a/a$2;

    invoke-direct {p2, p0, p3}, Lcom/instabug/library/messaging/a/a$2;-><init>(Lcom/instabug/library/messaging/a/a;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/instabug/library/model/State;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/model/State;",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "trigger chat"

    .line 63
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/instabug/library/messaging/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->TriggerChat:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chat State Key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v3}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Chat State value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v3}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v2}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p2}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v3}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 70
    invoke-virtual {p1, v2, v3}, Lcom/instabug/library/network/Request;->addRequestBodyParameter(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/instabug/library/messaging/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/messaging/a/a$1;

    invoke-direct {p2, p0, p3}, Lcom/instabug/library/messaging/a/a$1;-><init>(Lcom/instabug/library/messaging/a/a;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/instabug/library/messaging/model/Message;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/messaging/model/Message;",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Ljava/lang/Boolean;",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uploading message attachments, Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lrx/d;

    const/4 v1, 0x0

    .line 158
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 161
    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uploading attachment with type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v3, p0, Lcom/instabug/library/messaging/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v4, Lcom/instabug/library/network/Request$Endpoint;->AddMessageAttachment:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v5, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    sget-object v6, Lcom/instabug/library/network/NetworkManager$RequestType;->MULTI_PART:Lcom/instabug/library/network/NetworkManager$RequestType;

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;Lcom/instabug/library/network/NetworkManager$RequestType;)Lcom/instabug/library/network/Request;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":chat_number"

    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":message_id"

    invoke-virtual {p2}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    const-string v4, "metadata[file_type]"

    .line 166
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 167
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v4

    sget-object v5, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v4, v5, :cond_0

    const-string v4, "metadata[duration]"

    .line 168
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getDuration()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 169
    :cond_0
    new-instance v4, Lcom/instabug/library/network/Request$FileToUpload;

    const-string v5, "file"

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getFileType()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/instabug/library/network/Request$FileToUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/instabug/library/network/Request;->setFileToUpload(Lcom/instabug/library/network/Request$FileToUpload;)Lcom/instabug/library/network/Request;

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Uploading attachment with name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " file type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->getFileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/instabug/library/messaging/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v2, v3}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 174
    :cond_1
    invoke-static {v0}, Lrx/d;->b([Lrx/d;)Lrx/d;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/messaging/a/a$3;

    invoke-direct {v0, p0, p3, p2}, Lcom/instabug/library/messaging/a/a$3;-><init>(Lcom/instabug/library/messaging/a/a;Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/library/messaging/model/Message;)V

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/j;)Lrx/k;

    return-void
.end method
