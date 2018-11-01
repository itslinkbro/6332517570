.class public Lcom/instabug/survey/network/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/survey/network/service/a;


# instance fields
.field private b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/network/service/a;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method

.method public static a()Lcom/instabug/survey/network/service/a;
    .locals 1

    .line 35
    sget-object v0, Lcom/instabug/survey/network/service/a;->a:Lcom/instabug/survey/network/service/a;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/instabug/survey/network/service/a;

    invoke-direct {v0}, Lcom/instabug/survey/network/service/a;-><init>()V

    sput-object v0, Lcom/instabug/survey/network/service/a;->a:Lcom/instabug/survey/network/service/a;

    .line 38
    :cond_0
    sget-object v0, Lcom/instabug/survey/network/service/a;->a:Lcom/instabug/survey/network/service/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fetch surveys"

    .line 42
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/instabug/survey/network/service/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->GetSurveys:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/instabug/library/network/Request$RequestParameter;

    const-string v1, "Accept"

    const-string v2, "application/vnd.instabug.v2"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)V

    .line 47
    new-instance v0, Lcom/instabug/library/network/Request$RequestParameter;

    const-string v1, "version"

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/network/Request$RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/network/Request;->addHeader(Lcom/instabug/library/network/Request$RequestParameter;)V

    .line 50
    iget-object v0, p0, Lcom/instabug/survey/network/service/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lrx/e/a;->c()Lrx/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object p1

    new-instance v0, Lcom/instabug/survey/network/service/a$1;

    invoke-direct {v0, p0, p2}, Lcom/instabug/survey/network/service/a$1;-><init>(Lcom/instabug/survey/network/service/a;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/j;)Lrx/k;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/instabug/survey/a/c;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/survey/a/c;",
            "Lcom/instabug/library/network/Request$Callbacks<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "submitting survey"

    .line 86
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/instabug/survey/network/service/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->SubmitSurvey:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/instabug/library/network/Request;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":survey_id"

    invoke-virtual {p2}, Lcom/instabug/survey/a/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/network/Request;->setEndpoint(Ljava/lang/String;)V

    .line 1022
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 1023
    invoke-virtual {p2}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/survey/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "responded_at"

    .line 1024
    invoke-virtual {p2}, Lcom/instabug/survey/a/c;->b()Lcom/instabug/survey/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/survey/a/b;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "name"

    .line 1025
    invoke-static {}, Lcom/instabug/library/Instabug;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "email"

    .line 1026
    invoke-static {}, Lcom/instabug/library/Instabug;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "response"

    .line 1027
    invoke-virtual {p1, p2, v0}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 92
    iget-object p2, p0, Lcom/instabug/survey/network/service/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p2, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object p1

    new-instance p2, Lcom/instabug/survey/network/service/a$2;

    invoke-direct {p2, p0, p3}, Lcom/instabug/survey/network/service/a$2;-><init>(Lcom/instabug/survey/network/service/a;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    return-void
.end method
