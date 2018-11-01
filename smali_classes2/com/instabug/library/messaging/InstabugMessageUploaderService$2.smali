.class final Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/messaging/InstabugMessageUploaderService;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/model/Message;

.field final synthetic b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/InstabugMessageUploaderService;Lcom/instabug/library/messaging/model/Message;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    iput-object p2, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 95
    check-cast p1, Ljava/lang/Throwable;

    .line 1140
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    const-string v1, "Something went wrong while uploading cached message"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 2098
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send message response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v0, ""

    .line 2099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2100
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2103
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2104
    iget-object v1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v1, p1}, Lcom/instabug/library/messaging/model/Message;->a(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    .line 2105
    iget-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 2106
    iget-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->a:Lcom/instabug/library/messaging/model/Message;

    sget-object v1, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {p1, v1}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$MessageState;)Lcom/instabug/library/messaging/model/Message;

    goto :goto_0

    .line 2109
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->a:Lcom/instabug/library/messaging/model/Message;

    sget-object v1, Lcom/instabug/library/messaging/model/Message$MessageState;->SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {p1, v1}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$MessageState;)Lcom/instabug/library/messaging/model/Message;

    .line 2111
    :goto_0
    iget-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caching sent message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->a:Lcom/instabug/library/messaging/model/Message;

    .line 2112
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2111
    invoke-static {p1, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2114
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2116
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    :cond_1
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->saveCacheToDisk()V

    .line 2119
    iget-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 2120
    iget-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    invoke-static {p1}, Lcom/instabug/library/messaging/InstabugMessageUploaderService;->a(Lcom/instabug/library/messaging/InstabugMessageUploaderService;)V

    return-void

    .line 2123
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-static {p1, v0}, Lcom/instabug/library/messaging/InstabugMessageUploaderService;->a(Lcom/instabug/library/messaging/InstabugMessageUploaderService;Lcom/instabug/library/messaging/model/Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2125
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$2;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while uploading messageattach attachments "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2127
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2125
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Chat is null so can\'t remove message from it"

    .line 2131
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
