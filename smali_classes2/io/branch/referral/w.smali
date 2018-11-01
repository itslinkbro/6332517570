.class final Lio/branch/referral/w;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field a:Lio/branch/referral/Branch$f;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lio/branch/referral/w;->b:I

    return-void
.end method


# virtual methods
.method public final clearCallbacks()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lio/branch/referral/w;->a:Lio/branch/referral/Branch$f;

    return-void
.end method

.method public final handleErrors(Landroid/content/Context;)Z
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->doesAppHasInternetPermission(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lio/branch/referral/w;->a:Lio/branch/referral/Branch$f;

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Lio/branch/referral/d;

    const-string v1, "Trouble redeeming rewards."

    const/16 v2, -0x66

    invoke-direct {p1, v1, v2}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    :cond_0
    return v0

    .line 76
    :cond_1
    iget p1, p0, Lio/branch/referral/w;->b:I

    if-gtz p1, :cond_3

    .line 77
    iget-object p1, p0, Lio/branch/referral/w;->a:Lio/branch/referral/Branch$f;

    if-eqz p1, :cond_2

    .line 78
    new-instance p1, Lio/branch/referral/d;

    const-string v1, "Trouble redeeming rewards."

    const/16 v2, -0x6b

    invoke-direct {p1, v1, v2}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final handleFailure(ILjava/lang/String;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lio/branch/referral/w;->a:Lio/branch/referral/Branch$f;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lio/branch/referral/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trouble redeeming rewards. "

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
    .locals 2

    .line 88
    invoke-virtual {p0}, Lio/branch/referral/w;->getPost()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 90
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :try_start_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 93
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lez v0, :cond_0

    const/4 p2, 0x1

    .line 96
    :cond_0
    invoke-static {p1}, Lio/branch/referral/l;->r(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 97
    invoke-static {p1, v1}, Lio/branch/referral/l;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/branch/referral/w;->a:Lio/branch/referral/Branch$f;

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 105
    new-instance p1, Lio/branch/referral/d;

    const-string p2, "Trouble redeeming rewards."

    const/16 v0, -0x6b

    invoke-direct {p1, p2, v0}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
