.class public Lcom/instabug/library/core/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/core/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 39
    sget-object v0, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 40
    const-class v0, Lcom/instabug/library/core/plugin/a;

    const-string v1, "PluginsManager.releasePlugins() was called before PluginsManager.init() was called"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_0
    sget-object v0, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/core/plugin/Plugin;

    .line 44
    invoke-virtual {v1}, Lcom/instabug/library/core/plugin/Plugin;->release()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 20
    sget-object v0, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.instabug.crash.CrashPlugin"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.instabug.survey.SurveyPlugin"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 23
    aget-object v2, v1, v3

    .line 25
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/core/plugin/Plugin;

    .line 26
    invoke-virtual {v4, p0}, Lcom/instabug/library/core/plugin/Plugin;->init(Landroid/content/Context;)V

    .line 27
    sget-object v5, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    const-class v4, Lcom/instabug/library/core/plugin/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t available"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()J
    .locals 6

    .line 49
    sget-object v0, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    const-class v0, Lcom/instabug/library/core/plugin/a;

    const-string v1, "PluginsManager.getLastActivityTime() was called before PluginsManager.init() was called"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 55
    sget-object v2, Lcom/instabug/library/core/plugin/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/core/plugin/Plugin;

    .line 56
    invoke-virtual {v3}, Lcom/instabug/library/core/plugin/Plugin;->getLastActivityTime()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    move-wide v0, v3

    goto :goto_0

    :cond_2
    return-wide v0
.end method
