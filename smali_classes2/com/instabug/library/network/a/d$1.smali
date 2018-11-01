.class final Lcom/instabug/library/network/a/d$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/network/a/d;->a(Landroid/content/Context;Lcom/instabug/library/model/Session;Lcom/instabug/library/network/Request$Callbacks;)V
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

.field final synthetic b:Lcom/instabug/library/network/a/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/network/a/d;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/instabug/library/network/a/d$1;->b:Lcom/instabug/library/network/a/d;

    iput-object p2, p0, Lcom/instabug/library/network/a/d$1;->a:Lcom/instabug/library/network/Request$Callbacks;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 92
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSession request onNext, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1111
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1114
    iget-object p1, p0, Lcom/instabug/library/network/a/d$1;->a:Lcom/instabug/library/network/Request$Callbacks;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/network/Request$Callbacks;->onSucceeded(Ljava/lang/Object;)V

    return-void

    .line 1116
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/network/a/d$1;->a:Lcom/instabug/library/network/Request$Callbacks;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/network/Request$Callbacks;->onSucceeded(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSession request got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/instabug/library/network/a/d$1;->a:Lcom/instabug/library/network/Request$Callbacks;

    invoke-interface {v0, p1}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "sendSession request completed"

    .line 100
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bg_()V
    .locals 1

    const-string v0, "sendSession request started"

    .line 95
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
