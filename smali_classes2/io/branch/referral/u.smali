.class public final Lio/branch/referral/u;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# virtual methods
.method public final clearCallbacks()V
    .locals 0

    return-void
.end method

.method public final handleErrors(Landroid/content/Context;)Z
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->doesAppHasInternetPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    invoke-static {}, Lio/branch/referral/l;->F()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final handleFailure(ILjava/lang/String;)V
    .locals 0

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
