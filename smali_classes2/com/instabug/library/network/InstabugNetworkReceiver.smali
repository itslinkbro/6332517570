.class public Lcom/instabug/library/network/InstabugNetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "Network state changed"

    .line 26
    invoke-static {p0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "connectivity"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 29
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "ActiveNetwork not equal null, checking local cache"

    .line 31
    invoke-static {p0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/instabug/library/network/worker/uploader/InstabugSessionUploaderService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/instabug/library/bugreporting/network/InstabugBugsUploaderService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/instabug/library/messaging/InstabugMessageUploaderService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/instabug/library/network/worker/fetcher/InstabugFeaturesFetcherService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    sget-object p1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->NETWORK_ACTIVATED:Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    invoke-static {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/b;->a(Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;)V

    :cond_0
    return-void
.end method
