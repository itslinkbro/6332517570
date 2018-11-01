.class public Lcom/instabug/library/model/NetworkLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field public static final HTML:Ljava/lang/String; = "text/html"

.field public static final JSON:Ljava/lang/String; = "application/json"

.field public static final LIMIT_ERROR:Ljava/lang/String; = "{\"InstabugNetworkLog Error\":\"Response body exceeded limit\"}"

.field public static final PLAIN_TEXT:Ljava/lang/String; = "text/plain"

.field public static final XML_1:Ljava/lang/String; = "application/xml"

.field public static final XML_2:Ljava/lang/String; = "text/xml"


# instance fields
.field private date:Ljava/lang/String;

.field private headers:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private request:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private responseCode:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/instabug/library/model/NetworkLog;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 216
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance p0, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {p0}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    const-string v1, "headers"

    .line 219
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/NetworkLog;->setHeaders(Ljava/lang/String;)V

    const-string v1, "response"

    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/NetworkLog;->setResponse(Ljava/lang/String;)V

    const-string v1, "method"

    .line 221
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/NetworkLog;->setMethod(Ljava/lang/String;)V

    const-string v1, "date"

    .line 222
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/NetworkLog;->setDate(Ljava/lang/String;)V

    const-string v1, "request"

    .line 223
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/NetworkLog;->setRequest(Ljava/lang/String;)V

    const-string v1, "url"

    .line 224
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/NetworkLog;->setUrl(Ljava/lang/String;)V

    const-string v1, "status"

    .line 225
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/NetworkLog;->setResponseCode(I)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 94
    :cond_0
    instance-of v1, p1, Lcom/instabug/library/model/NetworkLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 96
    :cond_1
    check-cast p1, Lcom/instabug/library/model/NetworkLog;

    .line 98
    iget v1, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    iget v3, p1, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    if-eq v1, v3, :cond_2

    return v2

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 101
    :cond_6
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 105
    :cond_c
    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    iget-object p1, p1, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    iget-object p1, p1, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    if-nez p1, :cond_e

    return v0

    :cond_e
    return v2
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget v2, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public insert()J
    .locals 5

    .line 141
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v0

    .line 145
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "url"

    .line 146
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "request"

    .line 147
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "method"

    .line 148
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response"

    .line 149
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status"

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "date"

    .line 151
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "headers"

    .line 152
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getHeaders()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "network_logs"

    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    throw v1
.end method

.method public insert(Landroid/content/Context;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->insert()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    return-void
.end method

.method public setRequest(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "date"

    .line 163
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    .line 164
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 165
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 166
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getHeaders()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "headers"

    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "request"

    .line 172
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response"

    .line 174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "headers"

    .line 176
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getHeaders()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 177
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request"

    .line 178
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "date"

    .line 186
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    .line 187
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 188
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 189
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getHeaders()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "headers"

    .line 193
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "headers"

    .line 195
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getHeaders()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "request"

    .line 200
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "request"

    .line 202
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getRequest()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :goto_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response"

    .line 207
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "response"

    .line 209
    invoke-virtual {p0}, Lcom/instabug/library/model/NetworkLog;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkLog{date=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/model/NetworkLog;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", request=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->request:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", method=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->method:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", responseCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/instabug/library/model/NetworkLog;->responseCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", headers=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->headers:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", response=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/model/NetworkLog;->response:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
