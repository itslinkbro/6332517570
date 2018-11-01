.class final Lcom/instabug/library/messaging/a/a$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/messaging/a/a;->a(Landroid/content/Context;Lcom/instabug/library/model/State;Lcom/instabug/library/network/Request$Callbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "Lcom/instabug/library/network/RequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/network/Request$Callbacks;

.field final synthetic b:Lcom/instabug/library/messaging/a/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/messaging/a/a;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/instabug/library/messaging/a/a$1;->b:Lcom/instabug/library/messaging/a/a;

    iput-object p2, p0, Lcom/instabug/library/messaging/a/a$1;->a:Lcom/instabug/library/network/Request$Callbacks;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 74
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "triggeringChatRequest onNext, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1097
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/messaging/a/a$1;->a:Lcom/instabug/library/network/Request$Callbacks;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "chat_number"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/library/network/Request$Callbacks;->onSucceeded(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1099
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/messaging/a/a$1;->a:Lcom/instabug/library/network/Request$Callbacks;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Triggering chat got error with response code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "triggeringChatRequest got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/instabug/library/messaging/a/a$1;->a:Lcom/instabug/library/network/Request$Callbacks;

    invoke-interface {v0, p1}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "triggeringChatRequest completed"

    .line 82
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bg_()V
    .locals 1

    const-string v0, "triggeringChatRequest started"

    .line 77
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
