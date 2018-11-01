.class final Lkin/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin/core/i;


# instance fields
.field private final a:Lkin/core/u;


# direct methods
.method constructor <init>(Lkin/core/u;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkin/core/j;->a:Lkin/core/u;

    return-void
.end method

.method private c()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lkin/core/j;->a:Lkin/core/u;

    const-string v1, "encryptor_ver"

    invoke-interface {v0, v1}, Lkin/core/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lkin/core/j;->a:Lkin/core/u;

    const-string v1, "accounts"

    invoke-interface {v0, v1}, Lkin/core/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "accounts"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lkin/core/j;->a:Lkin/core/u;

    const-string v1, "accounts"

    invoke-interface {v0, v1}, Lkin/core/u;->b(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lkin/core/j;->a:Lkin/core/u;

    const-string v1, "encryptor_ver"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Lkin/core/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/stellar/sdk/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/LoadAccountException;
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :try_start_0
    invoke-direct {p0}, Lkin/core/j;->c()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "seed"

    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Lorg/stellar/sdk/k;->a(Ljava/lang/String;)Lorg/stellar/sdk/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Lkin/core/LoadAccountException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkin/core/LoadAccountException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lorg/stellar/sdk/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkin/core/exception/CreateAccountException;
        }
    .end annotation

    .line 87
    :try_start_0
    invoke-static {}, Lorg/stellar/sdk/k;->a()Lorg/stellar/sdk/k;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/stellar/sdk/k;->c()[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lorg/stellar/sdk/k;->b()Ljava/lang/String;

    move-result-object v2

    .line 1100
    invoke-direct {p0}, Lkin/core/j;->c()Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1102
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1105
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "seed"

    .line 1106
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "public_key"

    .line 1107
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "accounts"

    .line 1110
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v2, p0, Lkin/core/j;->a:Lkin/core/u;

    const-string v3, "accounts"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lkin/core/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lkin/core/exception/CreateAccountException;

    invoke-direct {v1, v0}, Lkin/core/exception/CreateAccountException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
