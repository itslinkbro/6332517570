.class final Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/messaging/InstabugMessageUploaderService;->a(Lcom/instabug/library/messaging/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Ljava/lang/Boolean;",
        "Lcom/instabug/library/messaging/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/messaging/model/Message;

.field final synthetic b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/InstabugMessageUploaderService;Lcom/instabug/library/messaging/model/Message;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    iput-object p2, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1188
    iget-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something went wrong while uploading message attachments, Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 2161
    iget-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    const-string v0, "Message attachments uploaded successfully"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2162
    iget-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getChat(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2165
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2166
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->a:Lcom/instabug/library/messaging/model/Message;

    sget-object v1, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$MessageState;)Lcom/instabug/library/messaging/model/Message;

    const/4 v0, 0x0

    .line 2167
    :goto_0
    iget-object v1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2168
    iget-object v1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 2169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    sget-object v2, Lcom/instabug/library/model/Attachment$AttachmentState;->SYNCED:Lcom/instabug/library/model/Attachment$AttachmentState;

    .line 2170
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/Attachment;->setAttachmentState(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2172
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caching sent message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->a:Lcom/instabug/library/messaging/model/Message;

    .line 2173
    invoke-virtual {v2}, Lcom/instabug/library/messaging/model/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2172
    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2174
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->a:Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2175
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2177
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    :cond_1
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->saveCacheToDisk()V

    .line 2180
    iget-object p1, p0, Lcom/instabug/library/messaging/InstabugMessageUploaderService$3;->b:Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    invoke-static {p1}, Lcom/instabug/library/messaging/InstabugMessageUploaderService;->a(Lcom/instabug/library/messaging/InstabugMessageUploaderService;)V

    return-void

    :cond_2
    const-string p1, "Chat is null so can\'t remove message from it"

    .line 2182
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
