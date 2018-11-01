.class public Lcom/instabug/library/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/f$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/instabug/library/model/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 44
    new-instance v2, Lcom/instabug/library/model/f;

    invoke-direct {v2}, Lcom/instabug/library/model/f;-><init>()V

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/f;->fromJson(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/library/model/f;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 53
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/f;

    .line 57
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/library/model/f;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 59
    const-class v2, Lcom/instabug/library/model/f;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/instabug/library/model/f;->a:J

    return-void
.end method

.method public final a(Lcom/instabug/library/model/g$a;)V
    .locals 1

    .line 122
    sget-object v0, Lcom/instabug/library/model/f$1;->a:[I

    invoke-virtual {p1}, Lcom/instabug/library/model/g$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 133
    sget-object p1, Lcom/instabug/library/model/f$a;->b:Lcom/instabug/library/model/f$a;

    .line 4117
    iput-object p1, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/model/f$a;

    return-void

    .line 130
    :pswitch_0
    sget-object p1, Lcom/instabug/library/model/f$a;->a:Lcom/instabug/library/model/f$a;

    .line 3117
    iput-object p1, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/model/f$a;

    return-void

    .line 127
    :pswitch_1
    sget-object p1, Lcom/instabug/library/model/f$a;->c:Lcom/instabug/library/model/f$a;

    .line 2117
    iput-object p1, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/model/f$a;

    return-void

    .line 124
    :pswitch_2
    sget-object p1, Lcom/instabug/library/model/f$a;->d:Lcom/instabug/library/model/f$a;

    .line 1117
    iput-object p1, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/model/f$a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/instabug/library/model/f;->b:Ljava/lang/String;

    return-void
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "timestamp"

    .line 156
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "timestamp"

    .line 157
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/StringUtility;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "timestamp"

    .line 158
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 6081
    iput-wide v1, p0, Lcom/instabug/library/model/f;->a:J

    goto :goto_0

    .line 161
    :cond_0
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "timestamp"

    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 7081
    iput-wide v1, p0, Lcom/instabug/library/model/f;->a:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    const-class v1, Lcom/instabug/library/model/f;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "message"

    .line 170
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "message"

    .line 171
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7099
    iput-object p1, p0, Lcom/instabug/library/model/f;->b:Ljava/lang/String;

    :cond_2
    const-string p1, "type"

    .line 172
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "type"

    .line 173
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3fad404a

    if-eq v1, v2, :cond_6

    const v2, 0x373aa5

    if-eq v1, v2, :cond_5

    const v2, 0x696df3f

    if-eq v1, v2, :cond_4

    const v2, 0x5ca40550

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "application"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "touch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const-string v1, "view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const-string v1, "motion"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 187
    sget-object p1, Lcom/instabug/library/model/f$a;->e:Lcom/instabug/library/model/f$a;

    .line 11117
    iput-object p1, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/model/f$a;

    goto :goto_2

    .line 184
    :pswitch_0
    sget-object p1, Lcom/instabug/library/model/f$a;->d:Lcom/instabug/library/model/f$a;

    .line 10117
    iput-object p1, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/model/f$a;

    return-void

    .line 181
    :pswitch_1
    sget-object p1, Lcom/instabug/library/model/f$a;->c:Lcom/instabug/library/model/f$a;

    .line 9117
    iput-object p1, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/model/f$a;

    return-void

    .line 178
    :pswitch_2
    sget-object p1, Lcom/instabug/library/model/f$a;->b:Lcom/instabug/library/model/f$a;

    .line 8117
    iput-object p1, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/model/f$a;

    return-void

    .line 175
    :pswitch_3
    sget-object p1, Lcom/instabug/library/model/f$a;->a:Lcom/instabug/library/model/f$a;

    .line 7117
    iput-object p1, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/model/f$a;

    return-void

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJson()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "timestamp"

    .line 5072
    iget-wide v2, p0, Lcom/instabug/library/model/f;->a:J

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 5090
    iget-object v2, p0, Lcom/instabug/library/model/f;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 5108
    iget-object v2, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/model/f$a;

    .line 149
    invoke-virtual {v2}, Lcom/instabug/library/model/f$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserStep{timeStamp=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/instabug/library/model/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/model/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/model/f;->c:Lcom/instabug/library/model/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
