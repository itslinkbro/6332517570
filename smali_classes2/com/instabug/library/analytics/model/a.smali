.class public Lcom/instabug/library/analytics/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/analytics/model/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/analytics/model/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "time_stamp"

    .line 1031
    iget-wide v2, p0, Lcom/instabug/library/analytics/model/a;->a:J

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "event_name"

    .line 2022
    iget-object v3, p0, Lcom/instabug/library/analytics/model/a;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "extra_attributes"

    .line 2040
    iget-object v3, p0, Lcom/instabug/library/analytics/model/a;->c:Ljava/util/ArrayList;

    .line 128
    invoke-static {v3}, Lcom/instabug/library/analytics/model/a$a;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 130
    const-class v2, Lcom/instabug/library/analytics/model/a;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/analytics/model/a;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 136
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/analytics/model/a;

    .line 138
    invoke-direct {v1}, Lcom/instabug/library/analytics/model/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/instabug/library/analytics/model/a;
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/instabug/library/analytics/model/a;->a:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/instabug/library/analytics/model/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/instabug/library/analytics/model/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/analytics/model/a$a;",
            ">;)",
            "Lcom/instabug/library/analytics/model/a;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/instabug/library/analytics/model/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method
