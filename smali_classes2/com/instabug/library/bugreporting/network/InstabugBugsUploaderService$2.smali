.class final Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;->a(Lcom/instabug/library/bugreporting/model/Bug;)V
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
        "Lcom/instabug/library/bugreporting/model/Bug;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/model/Bug;

.field final synthetic b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;Lcom/instabug/library/bugreporting/model/Bug;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    iput-object p2, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1079
    iget-object p1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    const-string v0, "Something went wrong while uploading bug logs"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 2065
    iget-object p1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    const-string v0, "Bug logs uploaded successfully, change its state"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    iget-object p1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->a:Lcom/instabug/library/bugreporting/model/Bug;

    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {p1, v0}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$BugState;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 2068
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->saveCacheToDisk()V

    .line 2070
    :try_start_0
    iget-object p1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-static {p1, v0}, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;->b(Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;Lcom/instabug/library/bugreporting/model/Bug;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2072
    iget-object v0, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$2;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while uploading bug attachments e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2073
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2072
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
