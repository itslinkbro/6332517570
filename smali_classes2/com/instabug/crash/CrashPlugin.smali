.class public Lcom/instabug/crash/CrashPlugin;
.super Lcom/instabug/library/core/plugin/Plugin;
.source "SourceFile"


# instance fields
.field private subscribe:Lrx/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/instabug/library/core/plugin/Plugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/instabug/crash/CrashPlugin;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->clearUserActivities()V

    return-void
.end method

.method static synthetic access$100(Lcom/instabug/crash/CrashPlugin;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->startCrashesUploaderService()V

    return-void
.end method

.method private clearUserActivities()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/instabug/crash/a/a;->a(J)V

    return-void
.end method

.method private prepareCrashesCache()V
    .locals 5

    const-string v0, "Creating Crashes disk cache"

    .line 90
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    iget-object v1, p0, Lcom/instabug/crash/CrashPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "crashes_disk_cache"

    const-string v3, "/crashes.cache"

    const-class v4, Lcom/instabug/crash/models/Crash;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->addCache(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    :cond_0
    return-void
.end method

.method private setExceptionHandler()V
    .locals 1

    .line 102
    new-instance v0, Lcom/instabug/crash/a;

    invoke-direct {v0}, Lcom/instabug/crash/a;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private startCrashesUploaderService()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instabug/crash/CrashPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/instabug/crash/network/InstabugCrashesUploaderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private subscribeOnSDKEvents()V
    .locals 1

    .line 50
    new-instance v0, Lcom/instabug/crash/CrashPlugin$1;

    invoke-direct {v0, p0}, Lcom/instabug/crash/CrashPlugin$1;-><init>(Lcom/instabug/crash/CrashPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/crash/CrashPlugin;->subscribe:Lrx/k;

    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 2

    .line 46
    invoke-static {}, Lcom/instabug/crash/a/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->init(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Lcom/instabug/crash/a/a;->a(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->subscribeOnSDKEvents()V

    .line 33
    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->prepareCrashesCache()V

    .line 34
    invoke-direct {p0}, Lcom/instabug/crash/CrashPlugin;->setExceptionHandler()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin;->subscribe:Lrx/k;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/instabug/crash/CrashPlugin;->subscribe:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    :cond_0
    return-void
.end method
