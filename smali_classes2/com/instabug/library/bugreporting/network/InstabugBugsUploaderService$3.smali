.class final Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;->b(Lcom/instabug/library/bugreporting/model/Bug;)V
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

    .line 88
    iput-object p1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$3;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    iput-object p2, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$3;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1099
    iget-object p1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$3;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    const-string v0, "Something went wrong while uploading bug attachments"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 1

    .line 2091
    iget-object p1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$3;->b:Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    const-string v0, "Bug attachments uploaded successfully, deleting bug"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    iget-object p1, p0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService$3;->a:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-virtual {p1}, Lcom/instabug/library/bugreporting/model/Bug;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/bugreporting/BugsCacheManager;->deleteBug(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 2094
    invoke-static {}, Lcom/instabug/library/bugreporting/BugsCacheManager;->saveCacheToDisk()V

    return-void
.end method
