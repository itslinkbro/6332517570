.class public Lcom/instabug/survey/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcom/instabug/survey/a/b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/a/c;->d:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/a/c;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/instabug/survey/a/c;->h:Z

    .line 44
    iput-boolean v0, p0, Lcom/instabug/survey/a/c;->i:Z

    const-string v0, "and"

    .line 45
    iput-object v0, p0, Lcom/instabug/survey/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/instabug/survey/a/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 52
    new-instance v3, Lcom/instabug/survey/a/c;

    invoke-direct {v3}, Lcom/instabug/survey/a/c;-><init>()V

    .line 53
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instabug/survey/a/c;->fromJson(Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/instabug/survey/a/c;->a:J

    return-wide v0
.end method

.method public final b()Lcom/instabug/survey/a/b;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/instabug/survey/a/c;->c:Lcom/instabug/survey/a/b;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/a/a;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/instabug/survey/a/c;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/a/a;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/instabug/survey/a/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/instabug/survey/a/a;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/instabug/survey/a/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 203
    instance-of v1, p1, Lcom/instabug/survey/a/c;

    if-eqz v1, :cond_1

    .line 204
    check-cast p1, Lcom/instabug/survey/a/c;

    .line 2060
    iget-wide v1, p1, Lcom/instabug/survey/a/c;->a:J

    .line 3060
    iget-wide v3, p0, Lcom/instabug/survey/a/c;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/instabug/survey/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    .line 160
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    .line 161
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1064
    iput-wide v1, p0, Lcom/instabug/survey/a/c;->a:J

    :cond_0
    const-string p1, "title"

    .line 163
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "title"

    .line 164
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1073
    iput-object p1, p0, Lcom/instabug/survey/a/c;->b:Ljava/lang/String;

    :cond_1
    const-string p1, "question"

    .line 166
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    new-instance p1, Lcom/instabug/survey/a/b;

    invoke-direct {p1}, Lcom/instabug/survey/a/b;-><init>()V

    const-string v1, "question"

    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/survey/a/b;->fromJson(Ljava/lang/String;)V

    .line 1081
    iput-object p1, p0, Lcom/instabug/survey/a/c;->c:Lcom/instabug/survey/a/b;

    :cond_2
    const-string p1, "target"

    .line 171
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "target"

    .line 172
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "primitive_types"

    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "primitive_types"

    .line 176
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/instabug/survey/a/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1089
    iput-object v1, p0, Lcom/instabug/survey/a/c;->d:Ljava/util/ArrayList;

    :cond_3
    const-string v1, "custom_attributes"

    .line 178
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "custom_attributes"

    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/instabug/survey/a/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1097
    iput-object v1, p0, Lcom/instabug/survey/a/c;->e:Ljava/util/ArrayList;

    :cond_4
    const-string v1, "user_events"

    .line 182
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "user_events"

    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lcom/instabug/survey/a/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1105
    iput-object v1, p0, Lcom/instabug/survey/a/c;->f:Ljava/util/ArrayList;

    :cond_5
    const-string v1, "operator"

    .line 186
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "operator"

    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1113
    iput-object p1, p0, Lcom/instabug/survey/a/c;->g:Ljava/lang/String;

    :cond_6
    const-string p1, "answered"

    .line 190
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "answered"

    .line 191
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1121
    iput-boolean p1, p0, Lcom/instabug/survey/a/c;->h:Z

    :cond_7
    const-string p1, "submitted"

    .line 193
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "submitted"

    .line 194
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1129
    iput-boolean p1, p0, Lcom/instabug/survey/a/c;->i:Z

    :cond_8
    const-string p1, "is_cancelled"

    .line 196
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "is_cancelled"

    .line 197
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1133
    iput-boolean p1, p0, Lcom/instabug/survey/a/c;->j:Z

    :cond_9
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/instabug/survey/a/c;->h:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/instabug/survey/a/c;->h:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 4060
    iget-wide v0, p0, Lcom/instabug/survey/a/c;->a:J

    .line 213
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/instabug/survey/a/c;->i:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/instabug/survey/a/c;->i:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/instabug/survey/a/c;->j:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/instabug/survey/a/c;->j:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 143
    iget-wide v2, p0, Lcom/instabug/survey/a/c;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    iget-object v3, p0, Lcom/instabug/survey/a/c;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "question"

    iget-object v3, p0, Lcom/instabug/survey/a/c;->c:Lcom/instabug/survey/a/b;

    .line 145
    invoke-virtual {v3}, Lcom/instabug/survey/a/b;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "target"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "primitive_types"

    iget-object v5, p0, Lcom/instabug/survey/a/c;->d:Ljava/util/ArrayList;

    .line 147
    invoke-static {v5}, Lcom/instabug/survey/a/a;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "custom_attributes"

    iget-object v5, p0, Lcom/instabug/survey/a/c;->e:Ljava/util/ArrayList;

    .line 148
    invoke-static {v5}, Lcom/instabug/survey/a/a;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "user_events"

    iget-object v5, p0, Lcom/instabug/survey/a/c;->f:Ljava/util/ArrayList;

    .line 149
    invoke-static {v5}, Lcom/instabug/survey/a/a;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "operator"

    iget-object v5, p0, Lcom/instabug/survey/a/c;->g:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "answered"

    iget-boolean v3, p0, Lcom/instabug/survey/a/c;->h:Z

    .line 151
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "submitted"

    iget-boolean v3, p0, Lcom/instabug/survey/a/c;->i:Z

    .line 152
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_cancelled"

    iget-boolean v3, p0, Lcom/instabug/survey/a/c;->j:Z

    .line 153
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
