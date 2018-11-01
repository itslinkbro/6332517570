.class public final Lcom/instabug/library/network/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/network/a/a;


# instance fields
.field private b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/network/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method

.method public static a()Lcom/instabug/library/network/a/a;
    .locals 1

    .line 29
    sget-object v0, Lcom/instabug/library/network/a/a;->a:Lcom/instabug/library/network/a/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/instabug/library/network/a/a;

    invoke-direct {v0}, Lcom/instabug/library/network/a/a;-><init>()V

    sput-object v0, Lcom/instabug/library/network/a/a;->a:Lcom/instabug/library/network/a/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/instabug/library/network/a/a;->a:Lcom/instabug/library/network/a/a;

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
            "Ljava/lang/String;",
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

    const-string v0, "Getting enabled features for this application"

    .line 40
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/instabug/library/network/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    sget-object v1, Lcom/instabug/library/network/Request$Endpoint;->AppSettings:Lcom/instabug/library/network/Request$Endpoint;

    sget-object v2, Lcom/instabug/library/network/Request$RequestMethod;->Get:Lcom/instabug/library/network/Request$RequestMethod;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instabug/library/network/NetworkManager;->buildRequest(Landroid/content/Context;Lcom/instabug/library/network/Request$Endpoint;Lcom/instabug/library/network/Request$RequestMethod;)Lcom/instabug/library/network/Request;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/instabug/library/network/a/a;->b:Lcom/instabug/library/network/NetworkManager;

    invoke-virtual {v0, p1}, Lcom/instabug/library/network/NetworkManager;->doRequest(Lcom/instabug/library/network/Request;)Lrx/d;

    move-result-object p1

    new-instance v0, Lcom/instabug/library/network/a/a$1;

    invoke-direct {v0, p0, p2}, Lcom/instabug/library/network/a/a$1;-><init>(Lcom/instabug/library/network/a/a;Lcom/instabug/library/network/Request$Callbacks;)V

    invoke-virtual {p1, v0}, Lrx/d;->b(Lrx/j;)Lrx/k;

    return-void
.end method
