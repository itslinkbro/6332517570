.class public Lcom/instabug/library/analytics/model/Api$Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/analytics/model/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# static fields
.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/instabug/library/analytics/model/Api$Parameter;
    .locals 3

    .line 144
    new-instance v0, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v0}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 146
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "name"

    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/analytics/model/Api$Parameter;->name:Ljava/lang/String;

    :cond_0
    const-string v1, "type"

    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "type"

    .line 149
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/analytics/model/Api$Parameter;->type:Ljava/lang/String;

    :cond_1
    const-string v1, "value"

    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "value"

    .line 151
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/instabug/library/analytics/model/Api$Parameter;->value:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 153
    const-class v1, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/analytics/model/Api$Parameter;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 168
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 170
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;->fromJson(Lorg/json/JSONObject;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 173
    const-class v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/analytics/model/Api$Parameter;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 159
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/analytics/model/Api$Parameter;

    .line 161
    invoke-virtual {v1}, Lcom/instabug/library/analytics/model/Api$Parameter;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/instabug/library/analytics/model/Api$Parameter;"
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 121
    iput-object p1, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->value:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/analytics/model/Api$Parameter;->value:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "name"

    .line 132
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "type"

    .line 134
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "value"

    .line 136
    invoke-virtual {p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 138
    const-class v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
