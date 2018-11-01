.class public final Lcom/instabug/library/analytics/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/analytics/model/Api;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v1

    const-string v2, "sdk_api"

    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "time_stamp"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "api_name"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "is_deprecated"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "parameters"

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    :cond_0
    new-instance v3, Lcom/instabug/library/analytics/model/Api;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api;-><init>()V

    const-string v4, "api_name"

    .line 82
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "time_stamp"

    .line 84
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "is_deprecated"

    .line 86
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "parameters"

    .line 88
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 90
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api;->setApiName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api;

    .line 91
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/analytics/model/Api;->setTimeStamp(J)Lcom/instabug/library/analytics/model/Api;

    .line 92
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api;->setDeprecated(Z)Lcom/instabug/library/analytics/model/Api;

    .line 93
    new-instance v4, Lorg/json/JSONArray;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api;->setParameters(Ljava/util/ArrayList;)Lcom/instabug/library/analytics/model/Api;

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    return-object v0
.end method
