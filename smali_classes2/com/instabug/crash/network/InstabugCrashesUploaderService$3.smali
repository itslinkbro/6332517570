.class final Lcom/instabug/crash/network/InstabugCrashesUploaderService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/network/InstabugCrashesUploaderService;->b(Lcom/instabug/crash/models/Crash;)V
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
        "Lcom/instabug/crash/models/Crash;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/crash/models/Crash;

.field final synthetic b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;


# direct methods
.method constructor <init>(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/models/Crash;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$3;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    iput-object p2, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$3;->a:Lcom/instabug/crash/models/Crash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1106
    iget-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$3;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    const-string v0, "Something went wrong while uploading crash attachments"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 1

    .line 2097
    iget-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$3;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    const-string v0, "Crash attachments uploaded successfully, deleting crash"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2099
    iget-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$3;->a:Lcom/instabug/crash/models/Crash;

    invoke-virtual {p1}, Lcom/instabug/crash/models/Crash;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/crash/cache/CrashesCacheManager;->deleteCrash(Ljava/lang/String;)Lcom/instabug/crash/models/Crash;

    .line 2100
    invoke-static {}, Lcom/instabug/crash/cache/CrashesCacheManager;->saveCacheToDisk()V

    .line 2101
    iget-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$3;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    invoke-static {p1}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->a(Lcom/instabug/crash/network/InstabugCrashesUploaderService;)V

    return-void
.end method
