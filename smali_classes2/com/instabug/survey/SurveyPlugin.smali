.class public Lcom/instabug/survey/SurveyPlugin;
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

.method static synthetic access$000()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/instabug/survey/SurveyPlugin;->clearUserActivities()V

    return-void
.end method

.method static synthetic access$100(Lcom/instabug/survey/SurveyPlugin;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->startFetchingSurveys()V

    return-void
.end method

.method static synthetic access$200(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/instabug/survey/SurveyPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$300(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/instabug/survey/SurveyPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$400(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/instabug/survey/SurveyPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$500(Lcom/instabug/survey/SurveyPlugin;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/instabug/survey/SurveyPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static clearUserActivities()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 74
    invoke-static {v0, v1}, Lcom/instabug/survey/b/b;->a(J)V

    return-void
.end method

.method private prepareSurveysCache()V
    .locals 5

    const-string v0, "Creating Surveys disk cache"

    .line 78
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/instabug/library/internal/storage/cache/OnDiskCache;

    iget-object v1, p0, Lcom/instabug/survey/SurveyPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "surveys_disk_cache"

    const-string v3, "/surveys.cache"

    const-class v4, Lcom/instabug/survey/a/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/library/internal/storage/cache/OnDiskCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->addCache(Lcom/instabug/library/internal/storage/cache/Cache;)Lcom/instabug/library/internal/storage/cache/Cache;

    :cond_0
    return-void
.end method

.method private startFetchingSurveys()V
    .locals 1

    .line 89
    invoke-static {}, Lcom/instabug/survey/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "initialize Instabug Surveys Manager"

    .line 91
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/survey/a;->a(Landroid/content/Context;)Lcom/instabug/survey/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/a;->a()V

    :cond_0
    return-void
.end method

.method private subscribeOnSDKEvents()V
    .locals 1

    .line 48
    new-instance v0, Lcom/instabug/survey/SurveyPlugin$1;

    invoke-direct {v0, p0}, Lcom/instabug/survey/SurveyPlugin$1;-><init>(Lcom/instabug/survey/SurveyPlugin;)V

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEventSubscriber;->subscribe(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->subscribe:Lrx/k;

    return-void
.end method


# virtual methods
.method public getLastActivityTime()J
    .locals 2

    .line 44
    invoke-static {}, Lcom/instabug/survey/b/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/instabug/library/core/plugin/Plugin;->init(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/instabug/survey/b/b;->a(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/instabug/survey/b/a;->a()V

    .line 33
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->subscribeOnSDKEvents()V

    .line 34
    invoke-direct {p0}, Lcom/instabug/survey/SurveyPlugin;->prepareSurveysCache()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->subscribe:Lrx/k;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instabug/survey/SurveyPlugin;->subscribe:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    :cond_0
    return-void
.end method
