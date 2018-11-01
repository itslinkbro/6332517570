.class final Lio/branch/referral/t;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field private a:Lio/branch/referral/Branch$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Branch$h;)V
    .locals 1

    .line 28
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->Logout:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lio/branch/referral/t;->a:Lio/branch/referral/Branch$h;

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/branch/referral/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/branch/referral/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {}, Lio/branch/referral/l;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bnc_no_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 36
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/branch/referral/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lio/branch/referral/t;->setPost(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lio/branch/referral/t;->constructError_:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final clearCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lio/branch/referral/t;->a:Lio/branch/referral/Branch$h;

    return-void
.end method

.method public final handleErrors(Landroid/content/Context;)Z
    .locals 3

    .line 78
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->doesAppHasInternetPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lio/branch/referral/t;->a:Lio/branch/referral/Branch$h;

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lio/branch/referral/t;->a:Lio/branch/referral/Branch$h;

    new-instance v0, Lio/branch/referral/d;

    const-string v1, "Logout failed"

    const/16 v2, -0x66

    invoke-direct {v0, v1, v2}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1}, Lio/branch/referral/Branch$h;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final handleFailure(ILjava/lang/String;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lio/branch/referral/t;->a:Lio/branch/referral/Branch$h;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lio/branch/referral/t;->a:Lio/branch/referral/Branch$h;

    new-instance v1, Lio/branch/referral/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logout error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0}, Lio/branch/referral/Branch$h;->a()V

    :cond_0
    return-void
.end method

.method public final isGetRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final isPersistable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V
    .locals 1

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/branch/referral/l;->c(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/branch/referral/l;->d(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object p1

    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/l;->q(Ljava/lang/String;)V

    const-string p1, "bnc_no_value"

    .line 56
    invoke-static {p1}, Lio/branch/referral/l;->o(Ljava/lang/String;)V

    const-string p1, "bnc_no_value"

    .line 57
    invoke-static {p1}, Lio/branch/referral/l;->n(Ljava/lang/String;)V

    const-string p1, "bnc_no_value"

    .line 58
    invoke-static {p1}, Lio/branch/referral/l;->e(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lio/branch/referral/l;->y()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object p1, p0, Lio/branch/referral/t;->a:Lio/branch/referral/Branch$h;

    if-eqz p1, :cond_0

    .line 64
    :goto_0
    iget-object p1, p0, Lio/branch/referral/t;->a:Lio/branch/referral/Branch$h;

    invoke-interface {p1}, Lio/branch/referral/Branch$h;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object p1, p0, Lio/branch/referral/t;->a:Lio/branch/referral/Branch$h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    iget-object p2, p0, Lio/branch/referral/t;->a:Lio/branch/referral/Branch$h;

    if-eqz p2, :cond_1

    .line 64
    iget-object p2, p0, Lio/branch/referral/t;->a:Lio/branch/referral/Branch$h;

    invoke-interface {p2}, Lio/branch/referral/Branch$h;->a()V

    :cond_1
    throw p1
.end method
