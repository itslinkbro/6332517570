.class public Lcom/instabug/library/logging/InstabugLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/logging/InstabugLog$b;,
        Lcom/instabug/library/logging/InstabugLog$a;
    }
.end annotation


# static fields
.field private static final INSTABUG_LOG_TAG:Ljava/lang/String; = "INSTABUG_LOG_TAG"

.field public static final LOG_MESSAGE_DATE_FORMAT:Ljava/lang/String; = "MM-dd HH:mm:ss.SSS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized addLog(Lcom/instabug/library/logging/InstabugLog$b;)V
    .locals 1

    const-class v0, Lcom/instabug/library/logging/InstabugLog;

    monitor-enter v0

    .line 227
    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/logging/a;->a(Lcom/instabug/library/logging/InstabugLog$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 226
    monitor-exit v0

    throw p0
.end method

.method private static clearLogMessages()V
    .locals 0

    .line 231
    invoke-static {}, Lcom/instabug/library/logging/a;->b()V

    return-void
.end method

.method public static clearLogs()V
    .locals 2

    .line 194
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 195
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->clearLogMessages()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 80
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "logMessage"

    .line 81
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 80
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 82
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->isInstabugLogsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/util/StringUtility;->trim10K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 86
    invoke-static {v0, p0}, Lcom/instabug/library/logging/InstabugLog;->printInstabugLogs(ILjava/lang/String;)V

    .line 87
    new-instance v0, Lcom/instabug/library/logging/InstabugLog$b;

    invoke-direct {v0}, Lcom/instabug/library/logging/InstabugLog$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/logging/InstabugLog$a;->b:Lcom/instabug/library/logging/InstabugLog$a;

    .line 88
    invoke-virtual {p0, v0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Lcom/instabug/library/logging/InstabugLog$a;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    .line 89
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/logging/InstabugLog$b;->a(J)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/instabug/library/logging/InstabugLog;->addLog(Lcom/instabug/library/logging/InstabugLog$b;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 128
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "logMessage"

    .line 129
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 128
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 130
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->isInstabugLogsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/util/StringUtility;->trim10K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 134
    invoke-static {v0, p0}, Lcom/instabug/library/logging/InstabugLog;->printInstabugLogs(ILjava/lang/String;)V

    .line 135
    new-instance v0, Lcom/instabug/library/logging/InstabugLog$b;

    invoke-direct {v0}, Lcom/instabug/library/logging/InstabugLog$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/logging/InstabugLog$a;->d:Lcom/instabug/library/logging/InstabugLog$a;

    .line 136
    invoke-virtual {p0, v0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Lcom/instabug/library/logging/InstabugLog$a;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    .line 137
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/logging/InstabugLog$b;->a(J)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/instabug/library/logging/InstabugLog;->addLog(Lcom/instabug/library/logging/InstabugLog$b;)V

    return-void
.end method

.method private static getDate()J
    .locals 2

    .line 240
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getLogMessages()Ljava/lang/String;
    .locals 1

    .line 235
    invoke-static {}, Lcom/instabug/library/logging/a;->a()Lorg/json/JSONArray;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogs()Ljava/lang/String;
    .locals 2

    .line 222
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 223
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getLogMessages()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogs(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {p0, v0}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 212
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getLogs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    .line 104
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "logMessage"

    .line 105
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 104
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 106
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->isInstabugLogsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/util/StringUtility;->trim10K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    .line 110
    invoke-static {v0, p0}, Lcom/instabug/library/logging/InstabugLog;->printInstabugLogs(ILjava/lang/String;)V

    .line 111
    new-instance v0, Lcom/instabug/library/logging/InstabugLog$b;

    invoke-direct {v0}, Lcom/instabug/library/logging/InstabugLog$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/logging/InstabugLog$a;->c:Lcom/instabug/library/logging/InstabugLog$a;

    .line 112
    invoke-virtual {p0, v0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Lcom/instabug/library/logging/InstabugLog$a;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    .line 113
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/logging/InstabugLog$b;->a(J)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/instabug/library/logging/InstabugLog;->addLog(Lcom/instabug/library/logging/InstabugLog$b;)V

    return-void
.end method

.method private static isInstabugLogsDisabled()Z
    .locals 2

    .line 250
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static printInstabugLogs(ILjava/lang/String;)V
    .locals 1

    .line 244
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INSTABUG_LOG_TAG"

    .line 245
    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static trimLogs()V
    .locals 0

    .line 199
    invoke-static {}, Lcom/instabug/library/logging/a;->c()V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 4

    .line 56
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "logMessage"

    .line 57
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 56
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 58
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->isInstabugLogsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/util/StringUtility;->trim10K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 62
    invoke-static {v0, p0}, Lcom/instabug/library/logging/InstabugLog;->printInstabugLogs(ILjava/lang/String;)V

    .line 63
    new-instance v0, Lcom/instabug/library/logging/InstabugLog$b;

    invoke-direct {v0}, Lcom/instabug/library/logging/InstabugLog$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/logging/InstabugLog$a;->a:Lcom/instabug/library/logging/InstabugLog$a;

    .line 64
    invoke-virtual {p0, v0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Lcom/instabug/library/logging/InstabugLog$a;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    .line 65
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/logging/InstabugLog$b;->a(J)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/instabug/library/logging/InstabugLog;->addLog(Lcom/instabug/library/logging/InstabugLog$b;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 4

    .line 152
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "logMessage"

    .line 153
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 152
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 154
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->isInstabugLogsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/util/StringUtility;->trim10K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 158
    invoke-static {v0, p0}, Lcom/instabug/library/logging/InstabugLog;->printInstabugLogs(ILjava/lang/String;)V

    .line 159
    new-instance v0, Lcom/instabug/library/logging/InstabugLog$b;

    invoke-direct {v0}, Lcom/instabug/library/logging/InstabugLog$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/logging/InstabugLog$a;->e:Lcom/instabug/library/logging/InstabugLog$a;

    .line 160
    invoke-virtual {p0, v0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Lcom/instabug/library/logging/InstabugLog$a;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    .line 161
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/logging/InstabugLog$b;->a(J)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/instabug/library/logging/InstabugLog;->addLog(Lcom/instabug/library/logging/InstabugLog$b;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 4

    .line 176
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "logMessage"

    .line 177
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 176
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 178
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->isInstabugLogsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/util/StringUtility;->trim10K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 182
    invoke-static {v0, p0}, Lcom/instabug/library/logging/InstabugLog;->printInstabugLogs(ILjava/lang/String;)V

    .line 183
    new-instance v0, Lcom/instabug/library/logging/InstabugLog$b;

    invoke-direct {v0}, Lcom/instabug/library/logging/InstabugLog$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    sget-object v0, Lcom/instabug/library/logging/InstabugLog$a;->f:Lcom/instabug/library/logging/InstabugLog$a;

    .line 184
    invoke-virtual {p0, v0}, Lcom/instabug/library/logging/InstabugLog$b;->a(Lcom/instabug/library/logging/InstabugLog$a;)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    .line 185
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/logging/InstabugLog$b;->a(J)Lcom/instabug/library/logging/InstabugLog$b;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/instabug/library/logging/InstabugLog;->addLog(Lcom/instabug/library/logging/InstabugLog$b;)V

    return-void
.end method
