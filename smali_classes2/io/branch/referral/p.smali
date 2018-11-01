.class final Lio/branch/referral/p;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field a:Lio/branch/referral/Branch$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final clearCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lio/branch/referral/p;->a:Lio/branch/referral/Branch$f;

    return-void
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleErrors(Landroid/content/Context;)Z
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->doesAppHasInternetPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    iget-object p1, p0, Lio/branch/referral/p;->a:Lio/branch/referral/Branch$f;

    if-eqz p1, :cond_0

    .line 77
    new-instance p1, Lio/branch/referral/d;

    const-string v0, "Trouble retrieving user credits."

    const/16 v1, -0x66

    invoke-direct {p1, v0, v1}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final handleFailure(ILjava/lang/String;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lio/branch/referral/p;->a:Lio/branch/referral/Branch$f;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lio/branch/referral/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trouble retrieving user credits. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final isGetRequest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    invoke-static {v0}, Lio/branch/referral/l;->r(Ljava/lang/String;)I

    .line 56
    invoke-static {v0, v1}, Lio/branch/referral/l;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
