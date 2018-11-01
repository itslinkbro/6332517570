.class public final Lcom/instabug/library/network/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/network/a/d;


# instance fields
.field private b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/network/a/d;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method

.method public static a()Lcom/instabug/library/network/a/d;
    .locals 1

    .line 55
    sget-object v0, Lcom/instabug/library/network/a/d;->a:Lcom/instabug/library/network/a/d;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/instabug/library/network/a/d;

    invoke-direct {v0}, Lcom/instabug/library/network/a/d;-><init>()V

    sput-object v0, Lcom/instabug/library/network/a/d;->a:Lcom/instabug/library/network/a/d;

    .line 58
    :cond_0
    sget-object v0, Lcom/instabug/library/network/a/d;->a:Lcom/instabug/library/network/a/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instabug/library/model/Session;Lcom/instabug/library/network/Request$Callbacks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instabug/library/model/Session;",
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

    const-string v0, "Sending session"

    .line 67
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/instabug/library/network/a/d;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->SendSession:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Post:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object v0

    const-string v1, "device"

    .line 70
    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object v1

    const-string v2, "os"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK Level "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getCurrentOSLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object v1

    const-string v2, "app_version"

    .line 72
    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object v1

    const-string v2, "bundle_id"

    .line 73
    invoke-static {p1}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object p1

    const-string v1, "sdk_version"

    const-string v2, "4.3.3"

    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object p1

    const-string v1, "email"

    .line 75
    invoke-static {}, Lcom/instabug/library/user/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object p1

    const-string v1, "name"

    .line 76
    invoke-static {}, Lcom/instabug/library/Instabug;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object p1

    const-string v1, "started_at"

    .line 77
    invoke-virtual {p2}, Lcom/instabug/library/model/Session;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object p1

    const-string v1, "duration"

    .line 78
    invoke-virtual {p2}, Lcom/instabug/library/model/Session;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object p1

    const-string v1, "custom_attributes"

    new-instance v2, Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p2}, Lcom/instabug/library/model/Session;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    move-result-object p1

    const-string v1, "user_events"

    new-instance v2, Lorg/json/JSONArray;

    .line 80
    invoke-virtual {p2}, Lcom/instabug/library/model/Session;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 83
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {p1, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, v1, :cond_0

    .line 84
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    .line 85
    invoke-static {}, Lcom/instabug/library/g/d;->Z()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "push_token"

    .line 86
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/instabug/library/model/Session;->a()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const-string p1, "session_number"

    .line 89
    invoke-virtual {p2}, Lcom/instabug/library/model/Session;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/instabug/library/network/Request;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instabug/library/network/Request;

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/instabug/library/network/a/d;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {p1, v0}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/network/a/d$1;

    invoke-direct {p2, p0, p3}, Lcom/instabug/library/network/a/d$1;-><init>(Lcom/instabug/library/network/a/d;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {p1, p2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    return-void
.end method
