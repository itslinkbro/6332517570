.class public Lcom/instabug/library/messaging/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/instabug/library/messaging/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/instabug/library/messaging/model/c;->b:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/instabug/library/messaging/model/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/instabug/library/messaging/model/c;->b:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/instabug/library/messaging/model/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/instabug/library/messaging/model/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 68
    instance-of v1, p1, Lcom/instabug/library/messaging/model/c;

    if-eqz v1, :cond_1

    .line 69
    check-cast p1, Lcom/instabug/library/messaging/model/c;

    .line 5023
    iget-object v1, p1, Lcom/instabug/library/messaging/model/c;->a:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6023
    iget-object v2, p0, Lcom/instabug/library/messaging/model/c;->a:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6039
    iget-object v1, p1, Lcom/instabug/library/messaging/model/c;->c:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7039
    iget-object v2, p0, Lcom/instabug/library/messaging/model/c;->c:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8031
    iget-wide v1, p1, Lcom/instabug/library/messaging/model/c;->b:J

    .line 9031
    iget-wide v3, p0, Lcom/instabug/library/messaging/model/c;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "chat_number"

    .line 58
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "chat_number"

    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3027
    iput-object p1, p0, Lcom/instabug/library/messaging/model/c;->a:Ljava/lang/String;

    :cond_0
    const-string p1, "message_id"

    .line 60
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "message_id"

    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3043
    iput-object p1, p0, Lcom/instabug/library/messaging/model/c;->c:Ljava/lang/String;

    :cond_1
    const-string p1, "read_at"

    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "read_at"

    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4035
    iput-wide v0, p0, Lcom/instabug/library/messaging/model/c;->b:J

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/instabug/library/messaging/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "chat_number"

    .line 1023
    iget-object v2, p0, Lcom/instabug/library/messaging/model/c;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message_id"

    .line 1039
    iget-object v3, p0, Lcom/instabug/library/messaging/model/c;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "read_at"

    .line 2031
    iget-wide v3, p0, Lcom/instabug/library/messaging/model/c;->b:J

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
