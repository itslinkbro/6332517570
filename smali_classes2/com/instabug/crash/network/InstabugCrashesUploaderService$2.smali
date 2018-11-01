.class final Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/crash/network/InstabugCrashesUploaderService;->a(Lcom/instabug/crash/models/Crash;)V
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

    .line 65
    iput-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    iput-object p2, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->a:Lcom/instabug/crash/models/Crash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1085
    iget-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    const-string v0, "Something went wrong while uploading crash logs"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 3

    .line 2069
    iget-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    const-string v0, "crash logs uploaded successfully, change its state"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    iget-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->a:Lcom/instabug/crash/models/Crash;

    sget-object v0, Lcom/instabug/crash/models/Crash$CrashState;->ATTACHMENTS_READY_TO_BE_UPLOADED:Lcom/instabug/crash/models/Crash$CrashState;

    invoke-virtual {p1, v0}, Lcom/instabug/crash/models/Crash;->a(Lcom/instabug/crash/models/Crash$CrashState;)Lcom/instabug/crash/models/Crash;

    .line 2073
    invoke-static {}, Lcom/instabug/crash/cache/CrashesCacheManager;->saveCacheToDisk()V

    .line 2075
    :try_start_0
    iget-object p1, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->a:Lcom/instabug/crash/models/Crash;

    invoke-static {p1, v0}, Lcom/instabug/crash/network/InstabugCrashesUploaderService;->b(Lcom/instabug/crash/network/InstabugCrashesUploaderService;Lcom/instabug/crash/models/Crash;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2077
    iget-object v0, p0, Lcom/instabug/crash/network/InstabugCrashesUploaderService$2;->b:Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while uploading crash attachments e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2079
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2077
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
