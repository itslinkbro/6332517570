.class public Lcom/instabug/library/logging/InstabugNetworkLog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private networkLog:Lcom/instabug/library/model/NetworkLog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {v0}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    return-void
.end method

.method private addHeaders(Ljava/net/HttpURLConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "content-type"

    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "application/json"

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/xml"

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "text/xml"

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "text/html"

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "text/plain"

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 170
    :cond_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/model/NetworkLog;->setHeaders(Ljava/lang/String;)V

    return-void
.end method

.method private insert()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v0}, Lcom/instabug/library/model/NetworkLog;->insert()J

    return-void
.end method

.method private validateBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "UTF-8"

    .line 108
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string p1, "{\"InstabugNetworkLog Error\":\"Response body exceeded limit\"}"

    return-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public Log(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "connection"

    .line 75
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "requestBody"

    .line 77
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "responseBody"

    .line 79
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 74
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 80
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setResponseCode(I)V

    .line 81
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setDate(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setMethod(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setUrl(Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-direct {p0, p1}, Lcom/instabug/library/logging/InstabugNetworkLog;->addHeaders(Ljava/net/HttpURLConnection;)V

    .line 87
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0, p2}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/model/NetworkLog;->setRequest(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0, p3}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/model/NetworkLog;->setResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Content-type is not allowed to be logged"

    .line 92
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    return-void

    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 97
    :goto_0
    invoke-direct {p0}, Lcom/instabug/library/logging/InstabugNetworkLog;->insert()V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "adding network log: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p2}, Lcom/instabug/library/model/NetworkLog;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "connection"

    .line 39
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "requestBody"

    .line 41
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "responseBody"

    .line 43
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 38
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 44
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {v0, p5}, Lcom/instabug/library/model/NetworkLog;->setResponseCode(I)V

    .line 45
    iget-object p5, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/instabug/library/model/NetworkLog;->setDate(Ljava/lang/String;)V

    .line 46
    iget-object p5, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p5, p2}, Lcom/instabug/library/model/NetworkLog;->setMethod(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p2, p1}, Lcom/instabug/library/model/NetworkLog;->setUrl(Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0, p3}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/model/NetworkLog;->setRequest(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0, p4}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/model/NetworkLog;->setResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-direct {p0}, Lcom/instabug/library/logging/InstabugNetworkLog;->insert()V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "adding network log: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p2}, Lcom/instabug/library/model/NetworkLog;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p1, "Content-type is not allowed to be logged"

    .line 53
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    return-void
.end method

.method public log(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "connection"

    .line 124
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "requestBody"

    .line 126
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "responseBody"

    .line 128
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 123
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 129
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setResponseCode(I)V

    .line 130
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInMiliSeconds()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setDate(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setMethod(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/NetworkLog;->setUrl(Ljava/lang/String;)V

    .line 135
    :try_start_0
    invoke-direct {p0, p1}, Lcom/instabug/library/logging/InstabugNetworkLog;->addHeaders(Ljava/net/HttpURLConnection;)V

    .line 136
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0, p2}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/model/NetworkLog;->setRequest(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0, p3}, Lcom/instabug/library/logging/InstabugNetworkLog;->validateBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/model/NetworkLog;->setResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Content-type is not allowed to be logged"

    .line 141
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    return-void

    :catch_1
    move-exception p1

    .line 139
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 146
    :goto_0
    invoke-direct {p0}, Lcom/instabug/library/logging/InstabugNetworkLog;->insert()V

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "adding network log: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instabug/library/logging/InstabugNetworkLog;->networkLog:Lcom/instabug/library/model/NetworkLog;

    invoke-virtual {p2}, Lcom/instabug/library/model/NetworkLog;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
