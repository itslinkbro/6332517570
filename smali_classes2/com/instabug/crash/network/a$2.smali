.class final Lcom/instabug/crash/network/a$2;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/network/a;->b(Landroid/content/Context;Lcom/instabug/crash/models/Crash;Lcom/instabug/library/network/Request$Callbacks;)V
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
.field final synthetic a:Lcom/instabug/crash/models/Crash;

.field final synthetic b:Lcom/instabug/library/network/Request$Callbacks;

.field final synthetic c:Lcom/instabug/crash/network/a;


# direct methods
.method constructor <init>(Lcom/instabug/crash/network/a;Lcom/instabug/crash/models/Crash;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/instabug/crash/network/a$2;->c:Lcom/instabug/crash/network/a;

    iput-object p2, p0, Lcom/instabug/crash/network/a$2;->a:Lcom/instabug/crash/models/Crash;

    iput-object p3, p0, Lcom/instabug/crash/network/a$2;->b:Lcom/instabug/library/network/Request$Callbacks;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 124
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadingCrashAttachmentRequest onNext, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1146
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/instabug/crash/network/a$2;->a:Lcom/instabug/crash/models/Crash;

    invoke-virtual {v0}, Lcom/instabug/crash/models/Crash;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1150
    iget-object p1, p0, Lcom/instabug/crash/network/a$2;->a:Lcom/instabug/crash/models/Crash;

    invoke-virtual {p1}, Lcom/instabug/crash/models/Crash;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/model/Attachment;

    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attachment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is removed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    iget-object p1, p0, Lcom/instabug/crash/network/a$2;->a:Lcom/instabug/crash/models/Crash;

    invoke-static {p1}, Lcom/instabug/crash/cache/CrashesCacheManager;->addCrash(Lcom/instabug/crash/models/Crash;)V

    .line 1153
    invoke-static {}, Lcom/instabug/crash/cache/CrashesCacheManager;->saveCacheToDisk()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadingCrashAttachmentRequest got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/instabug/crash/network/a$2;->b:Lcom/instabug/library/network/Request$Callbacks;

    iget-object v0, p0, Lcom/instabug/crash/network/a$2;->a:Lcom/instabug/crash/models/Crash;

    invoke-interface {p1, v0}, Lcom/instabug/library/network/Request$Callbacks;->onFailed(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "uploadingCrashAttachmentRequest completed"

    .line 132
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/instabug/crash/network/a$2;->a:Lcom/instabug/crash/models/Crash;

    invoke-virtual {v0}, Lcom/instabug/crash/models/Crash;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instabug/crash/network/a$2;->b:Lcom/instabug/library/network/Request$Callbacks;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/network/Request$Callbacks;->onSucceeded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bg_()V
    .locals 1

    const-string v0, "uploadingCrashAttachmentRequest started"

    .line 127
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
