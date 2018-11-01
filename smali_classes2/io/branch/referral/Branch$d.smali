.class final Lio/branch/referral/Branch$d;
.super Lio/branch/referral/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/aa;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/branch/referral/ServerRequest;

.field final synthetic b:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V
    .locals 0

    .line 2802
    iput-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-direct {p0}, Lio/branch/referral/c;-><init>()V

    .line 2803
    iput-object p2, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4816
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Queue_Wait_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getQueueWaitTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/branch/referral/Branch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4817
    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->doFinalUpdateOnBackgroundThread()V

    .line 4818
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-virtual {p1}, Lio/branch/referral/Branch;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->prepareExecuteWithoutTracking()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4819
    new-instance p1, Lio/branch/referral/aa;

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x75

    invoke-direct {p1, v0, v1}, Lio/branch/referral/aa;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 4821
    :cond_0
    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->isGetRequest()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4822
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->h(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getGetParams()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/l;

    invoke-static {}, Lio/branch/referral/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/network/BranchRemoteInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/aa;

    move-result-object p1

    return-object p1

    .line 4824
    :cond_1
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->h(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->i(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->getPostWithInstrumentationValues(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/l;

    invoke-static {}, Lio/branch/referral/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/network/BranchRemoteInterface;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/aa;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 2799
    check-cast p1, Lio/branch/referral/aa;

    .line 3830
    invoke-super {p0, p1}, Lio/branch/referral/c;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_19

    .line 3833
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/aa;->a()I

    move-result v0

    .line 3834
    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;Z)Z

    .line 3836
    invoke-virtual {p1}, Lio/branch/referral/aa;->a()I

    move-result v1

    const/16 v3, -0x75

    if-ne v1, v3, :cond_0

    .line 3837
    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->reportTrackingDisabledError()V

    .line 3838
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v0}, Lio/branch/referral/v;->b(Lio/branch/referral/ServerRequest;)Z

    goto/16 :goto_6

    :cond_0
    const/16 v1, 0xc8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    .line 3844
    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v1, v1, Lio/branch/referral/s;

    if-eqz v1, :cond_1

    .line 3845
    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v1, v2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    :cond_1
    const/16 v1, 0x190

    if-eq v0, v1, :cond_8

    const/16 v1, 0x199

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    .line 3860
    :cond_2
    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v1, v3}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;Z)Z

    .line 3862
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3863
    :goto_0
    iget-object v2, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v2}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/v;->a()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 3864
    iget-object v2, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v2}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/branch/referral/v;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3867
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/referral/ServerRequest;

    if-eqz v3, :cond_5

    .line 3868
    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->shouldRetryOnFail()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3869
    :cond_5
    iget-object v4, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/branch/referral/v;->b(Lio/branch/referral/ServerRequest;)Z

    goto :goto_1

    .line 3873
    :cond_6
    iget-object v2, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v2}, Lio/branch/referral/Branch;->j(Lio/branch/referral/Branch;)I

    .line 3876
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/ServerRequest;

    if-eqz v2, :cond_7

    .line 3878
    invoke-virtual {p1}, Lio/branch/referral/aa;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    .line 3880
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->shouldRetryOnFail()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3881
    invoke-virtual {v2}, Lio/branch/referral/ServerRequest;->clearCallbacks()V

    goto :goto_2

    .line 3849
    :cond_8
    :goto_3
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object p1

    iget-object v1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {p1, v1}, Lio/branch/referral/v;->b(Lio/branch/referral/ServerRequest;)Z

    .line 3850
    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of p1, p1, Lio/branch/referral/n;

    if-eqz p1, :cond_9

    .line 3851
    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    check-cast p1, Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->b()V

    goto/16 :goto_6

    .line 3854
    :cond_9
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;I)V

    goto/16 :goto_6

    .line 3888
    :cond_a
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0, v2}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;Z)Z

    .line 3890
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/n;

    if-eqz v0, :cond_b

    .line 3891
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3892
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3894
    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->k(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    check-cast v4, Lio/branch/referral/n;

    invoke-virtual {v4}, Lio/branch/referral/n;->a()Lio/branch/referral/e;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 3898
    :cond_b
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/t;

    if-eqz v0, :cond_c

    .line 3899
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->k(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3900
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/v;->d()V

    .line 3902
    :cond_c
    :goto_4
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/v;->b()Lio/branch/referral/ServerRequest;

    .line 3905
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/s;

    if-nez v0, :cond_e

    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/q;

    if-eqz v0, :cond_d

    goto :goto_5

    .line 3962
    :cond_d
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V

    goto/16 :goto_6

    .line 3908
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lio/branch/referral/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3911
    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3912
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3913
    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/l;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/l;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3916
    :cond_f
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3917
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3918
    iget-object v4, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/l;

    invoke-static {}, Lio/branch/referral/l;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 3920
    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->k(Lio/branch/referral/Branch;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3921
    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/l;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/l;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3925
    :cond_10
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3926
    iget-object v1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;)Lio/branch/referral/l;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_device_fingerprint_id"

    .line 4332
    invoke-static {v1, v0}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_11
    if-eqz v3, :cond_12

    .line 3932
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {v0}, Lio/branch/referral/Branch;->l(Lio/branch/referral/Branch;)V

    .line 3935
    :cond_12
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    instance-of v0, v0, Lio/branch/referral/s;

    if-eqz v0, :cond_16

    .line 3936
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;

    .line 3937
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V

    .line 3938
    iget-object v0, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    iget-boolean v0, v0, Lio/branch/referral/Branch;->f:Z

    if-nez v0, :cond_13

    .line 3939
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    check-cast v0, Lio/branch/referral/s;

    invoke-virtual {v0, p1}, Lio/branch/referral/s;->a(Lio/branch/referral/aa;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 3940
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->m(Lio/branch/referral/Branch;)V

    .line 3944
    :cond_13
    iget-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    check-cast p1, Lio/branch/referral/s;

    invoke-virtual {p1}, Lio/branch/referral/s;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3945
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    iput-boolean v2, p1, Lio/branch/referral/Branch;->f:Z

    .line 3948
    :cond_14
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->n(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3949
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->n(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3952
    :cond_15
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->o(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3953
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->o(Lio/branch/referral/Branch;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    .line 3957
    :cond_16
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-static {}, Lio/branch/referral/Branch;->j()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequest;->onRequestSucceeded(Lio/branch/referral/aa;Lio/branch/referral/Branch;)V

    .line 3966
    :cond_17
    :goto_6
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->j(Lio/branch/referral/Branch;)I

    .line 3967
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->p(Lio/branch/referral/Branch;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->e(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object p1

    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq p1, v0, :cond_18

    .line 3968
    iget-object p1, p0, Lio/branch/referral/Branch$d;->b:Lio/branch/referral/Branch;

    invoke-static {p1}, Lio/branch/referral/Branch;->c(Lio/branch/referral/Branch;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    return-void

    :catch_0
    move-exception p1

    .line 3971
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_19
    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .line 2808
    invoke-super {p0}, Lio/branch/referral/c;->onPreExecute()V

    .line 2809
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->onPreExecute()V

    .line 2810
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->doFinalUpdateOnMainThread()V

    return-void
.end method
