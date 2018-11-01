.class public Lcom/instabug/survey/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/survey/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/instabug/survey/a/b$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/instabug/survey/a/b$a;->c:Lcom/instabug/survey/a/b$a;

    iput-object v0, p0, Lcom/instabug/survey/a/b;->b:Lcom/instabug/survey/a/b$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/instabug/survey/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 71
    iput-object p1, p0, Lcom/instabug/survey/a/b;->d:Ljava/lang/String;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1080
    iput-wide v0, p0, Lcom/instabug/survey/a/b;->e:J

    return-void
.end method

.method public final b()Lcom/instabug/survey/a/b$a;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/instabug/survey/a/b;->b:Lcom/instabug/survey/a/b$a;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/instabug/survey/a/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/instabug/survey/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/instabug/survey/a/b;->e:J

    return-wide v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 96
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "title"

    .line 99
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "title"

    .line 100
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3047
    iput-object p1, p0, Lcom/instabug/survey/a/b;->a:Ljava/lang/String;

    :cond_0
    const-string p1, "type"

    .line 102
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "type"

    .line 103
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    sget-object p1, Lcom/instabug/survey/a/b$a;->b:Lcom/instabug/survey/a/b$a;

    .line 4055
    iput-object p1, p0, Lcom/instabug/survey/a/b;->b:Lcom/instabug/survey/a/b$a;

    goto :goto_0

    .line 106
    :pswitch_1
    sget-object p1, Lcom/instabug/survey/a/b$a;->a:Lcom/instabug/survey/a/b$a;

    .line 3055
    iput-object p1, p0, Lcom/instabug/survey/a/b;->b:Lcom/instabug/survey/a/b$a;

    :cond_1
    :goto_0
    const-string p1, "options"

    .line 113
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "options"

    .line 114
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 116
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 117
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4063
    :cond_2
    iput-object v1, p0, Lcom/instabug/survey/a/b;->c:Ljava/util/ArrayList;

    :cond_3
    const-string p1, "answer"

    .line 123
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "answer"

    .line 124
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/a/b;->a(Ljava/lang/String;)V

    :cond_4
    const-string p1, "answered_at"

    .line 126
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "answered_at"

    .line 127
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4080
    iput-wide v0, p0, Lcom/instabug/survey/a/b;->e:J

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJson()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    .line 2043
    iget-object v2, p0, Lcom/instabug/survey/a/b;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 2051
    iget-object v3, p0, Lcom/instabug/survey/a/b;->b:Lcom/instabug/survey/a/b$a;

    .line 87
    invoke-virtual {v3}, Lcom/instabug/survey/a/b$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "options"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/instabug/survey/a/b;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "answer"

    .line 2067
    iget-object v3, p0, Lcom/instabug/survey/a/b;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "answered_at"

    .line 2076
    iget-wide v3, p0, Lcom/instabug/survey/a/b;->e:J

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
