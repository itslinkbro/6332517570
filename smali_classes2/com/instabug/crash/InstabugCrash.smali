.class public Lcom/instabug/crash/InstabugCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportCaughtException(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error"

    .line 37
    invoke-static {p1, p2}, Lcom/instabug/crash/b/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPreReportRunnable()Ljava/lang/Runnable;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    .line 41
    :try_start_1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getPreReportRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    const-class p2, Lcom/instabug/crash/InstabugCrash;

    const-string v1, "Pre sending runnable failed to run."

    invoke-static {p2, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lcom/instabug/crash/models/Crash$a;

    invoke-direct {p1}, Lcom/instabug/crash/models/Crash$a;-><init>()V

    invoke-static {p0}, Lcom/instabug/crash/models/Crash$a;->a(Landroid/content/Context;)Lcom/instabug/crash/models/Crash;

    move-result-object p1

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/crash/models/Crash;->b(Ljava/lang/String;)Lcom/instabug/crash/models/Crash;

    .line 50
    sget-object p2, Lcom/instabug/crash/models/Crash$CrashState;->READY_TO_BE_SENT:Lcom/instabug/crash/models/Crash$CrashState;

    invoke-virtual {p1, p2}, Lcom/instabug/crash/models/Crash;->a(Lcom/instabug/crash/models/Crash$CrashState;)Lcom/instabug/crash/models/Crash;

    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/instabug/crash/models/Crash;->a(Z)Lcom/instabug/crash/models/Crash;

    .line 53
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getExtraAttachmentFiles()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 55
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->getExtraAttachmentFiles()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {p0, v1, v0}, Lcom/instabug/library/internal/storage/AttachmentManager;->getNewFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/instabug/crash/models/Crash;->a(Landroid/net/Uri;)Lcom/instabug/crash/models/Crash;

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/instabug/crash/cache/CrashesCacheManager;->addCrash(Lcom/instabug/crash/models/Crash;)V

    .line 64
    const-class p1, Lcom/instabug/crash/InstabugCrash;

    const-string p2, "ReportCaughtException: Your exception has been reported"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 67
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
