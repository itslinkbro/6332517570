.class public Lcom/kik/cache/StickerPackRequest;
.super Lcom/android/volley/toolbox/JsonObjectRequest;
.source "SourceFile"


# instance fields
.field private _authManager:Lkik/core/interfaces/e;

.field private _errorListener:Lcom/android/volley/h$a;

.field private _listener:Lcom/android/volley/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/h$b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private _path:Ljava/lang/String;

.field private _url:Ljava/lang/String;

.field private _userProfile:Lkik/core/interfaces/ah;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/h$b;Lcom/android/volley/h$a;Lkik/core/interfaces/ah;Lkik/core/interfaces/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/android/volley/h$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/h$a;",
            "Lkik/core/interfaces/ah;",
            "Lkik/core/interfaces/e;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/volley/toolbox/JsonObjectRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V

    .line 36
    iput-object p1, p0, Lcom/kik/cache/StickerPackRequest;->_url:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/kik/cache/StickerPackRequest;->_path:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/kik/cache/StickerPackRequest;->_listener:Lcom/android/volley/h$b;

    .line 39
    iput-object p5, p0, Lcom/kik/cache/StickerPackRequest;->_errorListener:Lcom/android/volley/h$a;

    .line 40
    iput-object p6, p0, Lcom/kik/cache/StickerPackRequest;->_userProfile:Lkik/core/interfaces/ah;

    .line 41
    iput-object p7, p0, Lcom/kik/cache/StickerPackRequest;->_authManager:Lkik/core/interfaces/e;

    return-void
.end method


# virtual methods
.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kik/cache/StickerPackRequest;->_errorListener:Lcom/android/volley/h$a;

    invoke-interface {v0, p1}, Lcom/android/volley/h$a;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kik/cache/StickerPackRequest;->deliverResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public deliverResponse(Lorg/json/JSONObject;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/kik/cache/StickerPackRequest;->_listener:Lcom/android/volley/h$b;

    invoke-interface {v0, p1}, Lcom/android/volley/h$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/kik/cache/StickerPackRequest;->_userProfile:Lkik/core/interfaces/ah;

    invoke-interface {v2}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v2

    iget-object v4, v2, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/kik/cache/StickerPackRequest;->_authManager:Lkik/core/interfaces/e;

    iget-object v5, p0, Lcom/kik/cache/StickerPackRequest;->_url:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kik/cache/StickerPackRequest;->_path:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lkik/core/interfaces/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    const-string v2, "X-Kik-JWS"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            ")",
            "Lcom/android/volley/h<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 64
    iget v0, p1, Lcom/android/volley/f;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 65
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/f;)V

    invoke-static {v0}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/f;->b:[B

    iget-object v2, p1, Lcom/android/volley/f;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 72
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object p1

    return-object p1
.end method
