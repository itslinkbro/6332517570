.class public final Lio/branch/indexing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/b$a;
    }
.end annotation


# static fields
.field private static a:Lio/branch/indexing/b;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lorg/json/JSONArray;

.field private i:Landroid/content/SharedPreferences;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lio/branch/indexing/b;->d:I

    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lio/branch/indexing/b;->e:I

    .line 33
    iput v0, p0, Lio/branch/indexing/b;->f:I

    .line 35
    iput-boolean v0, p0, Lio/branch/indexing/b;->g:Z

    const-string v1, "BNC_CD_MANIFEST"

    .line 57
    iput-object v1, p0, Lio/branch/indexing/b;->j:Ljava/lang/String;

    const-string v1, "bnc_content_discovery_manifest_storage"

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/branch/indexing/b;->i:Landroid/content/SharedPreferences;

    .line 1077
    iget-object p1, p0, Lio/branch/indexing/b;->i:Landroid/content/SharedPreferences;

    const-string v0, "BNC_CD_MANIFEST"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1080
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    .line 1081
    iget-object p1, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    const-string v0, "mv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1082
    iget-object p1, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    const-string v0, "mv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/indexing/b;->c:Ljava/lang/String;

    .line 1084
    :cond_0
    iget-object p1, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1085
    iget-object p1, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lio/branch/indexing/b;->h:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 1088
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    return-void

    .line 1091
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/branch/indexing/b;
    .locals 1

    .line 65
    sget-object v0, Lio/branch/indexing/b;->a:Lio/branch/indexing/b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lio/branch/indexing/b;

    invoke-direct {v0, p0}, Lio/branch/indexing/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/indexing/b;->a:Lio/branch/indexing/b;

    .line 68
    :cond_0
    sget-object p0, Lio/branch/indexing/b;->a:Lio/branch/indexing/b;

    return-object p0
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Lio/branch/indexing/b$a;
    .locals 3

    .line 133
    iget-object v0, p0, Lio/branch/indexing/b;->h:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 136
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/indexing/b;->h:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lio/branch/indexing/b;->h:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "p"

    .line 138
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "p"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    new-instance p1, Lio/branch/indexing/b$a;

    invoke-direct {p1, p0, v1}, Lio/branch/indexing/b$a;-><init>(Lio/branch/indexing/b;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "cd"

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lio/branch/indexing/b;->g:Z

    :try_start_0
    const-string v0, "cd"

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mv"

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mv"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/b;->c:Ljava/lang/String;

    :cond_0
    const-string v0, "mhl"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mhl"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/branch/indexing/b;->e:I

    :cond_1
    const-string v0, "m"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "m"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/b;->h:Lorg/json/JSONArray;

    :cond_2
    const-string v0, "mtl"

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mtl"

    .line 112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 114
    iput v0, p0, Lio/branch/indexing/b;->d:I

    :cond_3
    const-string v0, "mps"

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mps"

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/branch/indexing/b;->f:I

    .line 120
    :cond_4
    iget-object p1, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    const-string v0, "mv"

    iget-object v1, p0, Lio/branch/indexing/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    iget-object p1, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    const-string v0, "m"

    iget-object v1, p0, Lio/branch/indexing/b;->h:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2072
    iget-object p1, p0, Lio/branch/indexing/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "BNC_CD_MANIFEST"

    .line 2073
    iget-object v1, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lio/branch/indexing/b;->g:Z

    return-void
.end method

.method final a()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lio/branch/indexing/b;->g:Z

    return v0
.end method

.method final b()I
    .locals 1

    .line 155
    iget v0, p0, Lio/branch/indexing/b;->d:I

    return v0
.end method

.method final c()I
    .locals 1

    .line 159
    iget v0, p0, Lio/branch/indexing/b;->f:I

    return v0
.end method

.method final d()I
    .locals 1

    .line 163
    iget v0, p0, Lio/branch/indexing/b;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lio/branch/indexing/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lio/branch/indexing/b;->c:Ljava/lang/String;

    return-object v0
.end method
