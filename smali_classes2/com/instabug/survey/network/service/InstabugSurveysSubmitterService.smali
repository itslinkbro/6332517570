.class public Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    return-void
.end method


# virtual methods
.method protected runBackgroundTask()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "runBackgroundTask started"

    .line 20
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitSurveys started"

    .line 1025
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getAnsweredAndNotSubmittedSurveys()Ljava/util/List;

    move-result-object v0

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "answeredSurveys size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/a/c;

    .line 1029
    invoke-static {}, Lcom/instabug/survey/network/service/a;->a()Lcom/instabug/survey/network/service/a;

    move-result-object v2

    new-instance v3, Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService$1;

    invoke-direct {v3, p0, v1}, Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService$1;-><init>(Lcom/instabug/survey/network/service/InstabugSurveysSubmitterService;Lcom/instabug/survey/a/c;)V

    invoke-virtual {v2, p0, v1, v3}, Lcom/instabug/survey/network/service/a;->a(Landroid/content/Context;Lcom/instabug/survey/a/c;Lcom/instabug/library/network/Request$Callbacks;)V

    goto :goto_0

    :cond_0
    return-void
.end method
