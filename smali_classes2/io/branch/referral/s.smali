.class abstract Lio/branch/referral/s;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field final a:Lio/branch/referral/ab;

.field private final b:Landroid/content/Context;

.field private final c:Lio/branch/indexing/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/ab;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lio/branch/referral/s;->b:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lio/branch/referral/s;->a:Lio/branch/referral/ab;

    .line 36
    iget-object p1, p0, Lio/branch/referral/s;->b:Landroid/content/Context;

    invoke-static {p1}, Lio/branch/indexing/b;->a(Landroid/content/Context;)Lio/branch/indexing/b;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/s;->c:Lio/branch/indexing/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 41
    iput-object p3, p0, Lio/branch/referral/s;->b:Landroid/content/Context;

    .line 42
    new-instance p1, Lio/branch/referral/ab;

    invoke-direct {p1, p3}, Lio/branch/referral/ab;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/branch/referral/s;->a:Lio/branch/referral/ab;

    .line 43
    iget-object p1, p0, Lio/branch/referral/s;->b:Landroid/content/Context;

    invoke-static {p1}, Lio/branch/indexing/b;->a(Landroid/content/Context;)Lio/branch/indexing/b;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/s;->c:Lio/branch/indexing/b;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "open"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method final a(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lio/branch/referral/s;->c:Lio/branch/indexing/b;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lio/branch/referral/s;->c:Lio/branch/indexing/b;

    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/indexing/b;->a(Lorg/json/JSONObject;)V

    .line 147
    iget-object p1, p2, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 149
    :try_start_0
    invoke-static {}, Lio/branch/indexing/a;->a()Lio/branch/indexing/a;

    move-result-object p1

    iget-object v0, p2, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p2, Lio/branch/referral/Branch;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/branch/indexing/a;->b(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    :cond_0
    iget-object p1, p2, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lio/branch/referral/a/a;->a(Ljava/lang/ref/WeakReference;)V

    .line 155
    invoke-virtual {p2}, Lio/branch/referral/Branch;->g()V

    return-void
.end method

.method public abstract a()Z
.end method

.method final a(Lio/branch/referral/aa;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lio/branch/referral/s;->b()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 94
    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/Branch;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 96
    instance-of v2, v1, Lio/branch/referral/Branch$g;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 97
    move-object v2, v1

    check-cast v2, Lio/branch/referral/Branch$g;

    invoke-interface {v2}, Lio/branch/referral/Branch$g;->a()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 100
    invoke-static {}, Lio/branch/referral/h;->a()Lio/branch/referral/h;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/Branch;->b()Lio/branch/referral/Branch;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lio/branch/referral/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/h$b;)Z

    move-result p1

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lio/branch/referral/h;->a()Lio/branch/referral/h;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lio/branch/referral/h;->a()Lio/branch/referral/h;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public isGAdsParamsRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreExecute()V
    .locals 4

    .line 204
    invoke-virtual {p0}, Lio/branch/referral/s;->getPost()Lorg/json/JSONObject;

    move-result-object v0

    .line 206
    :try_start_0
    invoke-static {}, Lio/branch/referral/l;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/l;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_0
    invoke-static {}, Lio/branch/referral/l;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/l;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    :cond_1
    invoke-static {}, Lio/branch/referral/l;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_2
    invoke-static {}, Lio/branch/referral/l;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 217
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/l;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_3
    iget-object v1, p0, Lio/branch/referral/s;->c:Lio/branch/indexing/b;

    if-eqz v1, :cond_4

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "mv"

    .line 222
    iget-object v3, p0, Lio/branch/referral/s;->c:Lio/branch/indexing/b;

    invoke-virtual {v3}, Lio/branch/indexing/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pn"

    .line 223
    iget-object v3, p0, Lio/branch/referral/s;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cd"

    .line 224
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    return-void
.end method

.method public onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V
    .locals 3

    :try_start_0
    const-string p2, "bnc_no_value"

    .line 118
    invoke-static {p2}, Lio/branch/referral/l;->i(Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    .line 119
    invoke-static {p2}, Lio/branch/referral/l;->j(Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    .line 120
    invoke-static {p2}, Lio/branch/referral/l;->k(Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    .line 121
    invoke-static {p2}, Lio/branch/referral/l;->g(Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    .line 122
    invoke-static {p2}, Lio/branch/referral/l;->h(Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    .line 123
    invoke-static {p2}, Lio/branch/referral/l;->l(Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    .line 124
    invoke-static {p2}, Lio/branch/referral/l;->m(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 125
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/l;->a(Ljava/lang/Boolean;)V

    const-string v0, "bnc_no_value"

    .line 126
    invoke-static {v0}, Lio/branch/referral/l;->p(Ljava/lang/String;)V

    .line 127
    invoke-static {p2}, Lio/branch/referral/l;->b(Z)V

    .line 129
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 130
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    instance-of p1, p0, Lio/branch/referral/y;

    if-eqz p1, :cond_0

    const-string p1, "Branch Install"

    goto :goto_0

    :cond_0
    const-string p1, "Branch Open"

    .line 133
    :goto_0
    new-instance v0, Lio/branch/referral/k;

    invoke-direct {v0}, Lio/branch/referral/k;-><init>()V

    invoke-static {}, Lio/branch/referral/l;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lio/branch/referral/k;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string p1, "bnc_previous_update_time"

    .line 139
    invoke-static {p1}, Lio/branch/referral/l;->s(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-string p1, "bnc_previous_update_time"

    const-string p2, "bnc_last_known_update_time"

    .line 140
    invoke-static {p2}, Lio/branch/referral/l;->s(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/branch/referral/l;->a(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method protected prepareExecuteWithoutTracking()Z
    .locals 3

    .line 294
    invoke-virtual {p0}, Lio/branch/referral/s;->getPost()Lorg/json/JSONObject;

    move-result-object v0

    .line 295
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    .line 296
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    .line 297
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-super {p0}, Lio/branch/referral/ServerRequest;->prepareExecuteWithoutTracking()Z

    move-result v0

    return v0

    .line 299
    :cond_1
    :goto_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->FaceBookAppLinkChecked:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->FirstInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LastUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OriginalInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->PreviousUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstallBeginTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ClickedReferrerTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 314
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->TrackingDisabled:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method protected setPost(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->setPost(Lorg/json/JSONObject;)V

    .line 49
    iget-object v0, p0, Lio/branch/referral/s;->a:Lio/branch/referral/ab;

    invoke-virtual {v0}, Lio/branch/referral/ab;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/s;->a:Lio/branch/referral/ab;

    invoke-virtual {v1}, Lio/branch/referral/ab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->FaceBookAppLinkChecked:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/l;->l()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsReferrable:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/l;->w()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Debug:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/l;->C()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 1253
    iget-object v1, p0, Lio/branch/referral/s;->a:Lio/branch/referral/ab;

    invoke-virtual {v1}, Lio/branch/referral/ab;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1257
    :try_start_0
    iget-object v4, p0, Lio/branch/referral/s;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/s;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    :catch_0
    const-string v4, "bnc_no_value"

    .line 1260
    invoke-static {}, Lio/branch/referral/l;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    .line 1264
    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sub-long v8, v0, v6

    const-wide/32 v0, 0x5265c00

    cmp-long v4, v8, v0

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 1267
    :cond_2
    invoke-static {}, Lio/branch/referral/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    .line 1272
    :goto_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Update:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    .line 1274
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->FirstInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1275
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LastUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "bnc_original_install_time"

    .line 1276
    invoke-static {v0}, Lio/branch/referral/l;->s(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    .line 1278
    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v3, "bnc_original_install_time"

    .line 1279
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v3, v4, v5}, Lio/branch/referral/l;->a(Ljava/lang/String;J)V

    .line 1281
    :cond_4
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->OriginalInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "bnc_last_known_update_time"

    .line 1283
    invoke-static {v0}, Lio/branch/referral/l;->s(Ljava/lang/String;)J

    move-result-wide v0

    .line 1284
    iget-wide v3, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_5

    const-string v3, "bnc_previous_update_time"

    .line 1285
    invoke-static {v3, v0, v1}, Lio/branch/referral/l;->a(Ljava/lang/String;J)V

    const-string v0, "bnc_last_known_update_time"

    .line 1286
    iget-wide v1, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1, v2}, Lio/branch/referral/l;->a(Ljava/lang/String;J)V

    .line 1288
    :cond_5
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PreviousUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_previous_update_time"

    invoke-static {v1}, Lio/branch/referral/l;->s(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    :cond_6
    iget-object v0, p0, Lio/branch/referral/s;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/s;->updateEnvironment(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected shouldUpdateLimitFacebookTracking()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
