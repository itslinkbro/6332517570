.class final Lcom/instabug/library/network/a/b$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/network/a/b;->a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/network/Request$Callbacks;)Lrx/k;
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

.field final synthetic b:Lcom/instabug/library/model/a;

.field final synthetic c:Lcom/instabug/library/network/a/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/network/a/b;Lcom/instabug/library/network/Request$Callbacks;Lcom/instabug/library/model/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/instabug/library/network/a/b$1;->c:Lcom/instabug/library/network/a/b;

    iput-object p2, p0, Lcom/instabug/library/network/a/b$1;->a:Lcom/instabug/library/network/Request$Callbacks;

    iput-object p3, p0, Lcom/instabug/library/network/a/b$1;->b:Lcom/instabug/library/model/a;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 54
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile request onNext, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1074
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object p1, p0, Lcom/instabug/library/network/a/b$1;->a:Lcom/instabug/library/network/Request$Callbacks;

    iget-object v0, p0, Lcom/instabug/library/network/a/b$1;->b:Lcom/instabug/library/model/a;

    invoke-interface {p1, v0}, Lcom/instabug/library/network/Request$Callbacks;->onSucceeded(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFile request got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/instabug/library/network/a/b$1;->a:Lcom/instabug/library/network/Request$Callbacks;

    invoke-interface {v0, p1}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "downloadFile request completed"

    .line 62
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bg_()V
    .locals 1

    const-string v0, "downloadFile request started"

    .line 57
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
