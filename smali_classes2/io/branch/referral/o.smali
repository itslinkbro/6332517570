.class final Lio/branch/referral/o;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field a:Lio/branch/referral/Branch$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final clearCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lio/branch/referral/o;->a:Lio/branch/referral/Branch$c;

    return-void
.end method

.method public final handleErrors(Landroid/content/Context;)Z
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->doesAppHasInternetPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lio/branch/referral/o;->a:Lio/branch/referral/Branch$c;

    if-eqz p1, :cond_0

    .line 94
    new-instance p1, Lio/branch/referral/d;

    const-string v0, "Trouble retrieving user credit history."

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

    .line 85
    iget-object v0, p0, Lio/branch/referral/o;->a:Lio/branch/referral/Branch$c;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lio/branch/referral/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trouble retrieving user credit history. "

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

    const/4 v0, 0x0

    return v0
.end method

.method public final onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V
    .locals 0

    return-void
.end method
