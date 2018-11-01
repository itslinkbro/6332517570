.class public final Lcom/kik/performance/metrics/b;
.super Lcom/kik/performance/metrics/OverlordSession;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lkik/core/datatypes/m;Lkik/core/datatypes/f;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "chat_ready"

    .line 66
    invoke-direct {p0, v0}, Lcom/kik/performance/metrics/OverlordSession;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p4, p0, Lcom/kik/performance/metrics/b;->f:Ljava/lang/String;

    .line 68
    iput-boolean p3, p0, Lcom/kik/performance/metrics/b;->c:Z

    .line 69
    invoke-virtual {p2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    iput p3, p0, Lcom/kik/performance/metrics/b;->e:I

    .line 71
    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    iput p2, p0, Lcom/kik/performance/metrics/b;->d:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 74
    iput p2, p0, Lcom/kik/performance/metrics/b;->e:I

    .line 75
    iput p2, p0, Lcom/kik/performance/metrics/b;->d:I

    .line 78
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 79
    move-object p2, p1

    check-cast p2, Lkik/core/datatypes/q;

    invoke-virtual {p2}, Lkik/core/datatypes/q;->Q()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "public-group"

    .line 80
    iput-object p3, p0, Lcom/kik/performance/metrics/b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p3, "group"

    .line 83
    iput-object p3, p0, Lcom/kik/performance/metrics/b;->g:Ljava/lang/String;

    .line 85
    :goto_1
    invoke-virtual {p2}, Lkik/core/datatypes/q;->M()I

    move-result p2

    iput p2, p0, Lcom/kik/performance/metrics/b;->i:I

    goto :goto_2

    :cond_2
    const-string p2, "one-on-one"

    .line 88
    iput-object p2, p0, Lcom/kik/performance/metrics/b;->g:Ljava/lang/String;

    const/4 p2, 0x1

    .line 89
    iput p2, p0, Lcom/kik/performance/metrics/b;->i:I

    .line 91
    :goto_2
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kik/performance/metrics/b;->h:Z

    .line 92
    iput-boolean p5, p0, Lcom/kik/performance/metrics/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 116
    invoke-super {p0}, Lcom/kik/performance/metrics/OverlordSession;->a()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "on_resume_duration"

    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcom/kik/performance/metrics/b;->a:Ljava/util/Map;

    const-string v2, "on_resume_duration"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/performance/metrics/d;

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Lcom/kik/performance/metrics/d;->a()D

    move-result-wide v2

    .line 127
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "on_resume_duration"

    .line 128
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "platform_specific_properties"

    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_warm"

    .line 133
    iget-boolean v2, p0, Lcom/kik/performance/metrics/b;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "was_connected"

    .line 134
    iget-boolean v2, p0, Lcom/kik/performance/metrics/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "unread_count"

    .line 135
    iget v2, p0, Lcom/kik/performance/metrics/b;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message_count"

    .line 136
    iget v2, p0, Lcom/kik/performance/metrics/b;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "opened_from"

    .line 137
    iget-object v2, p0, Lcom/kik/performance/metrics/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chat_type"

    .line 138
    iget-object v2, p0, Lcom/kik/performance/metrics/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_contact"

    .line 139
    iget-boolean v2, p0, Lcom/kik/performance/metrics/b;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "participant_count"

    .line 140
    iget v2, p0, Lcom/kik/performance/metrics/b;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
