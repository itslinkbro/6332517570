.class public Lkik/android/gifs/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    .line 50
    iget-object v2, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 51
    iget-object v2, p0, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search-term"

    .line 52
    iget-object v2, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "kik-sponsored"

    .line 53
    invoke-virtual {p0}, Lkik/android/gifs/api/b;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 81
    :cond_1
    check-cast p1, Lkik/android/gifs/api/b;

    .line 83
    iget-object v2, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 86
    :cond_3
    iget-object v2, p0, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 89
    :cond_5
    iget-object v2, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p1, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 96
    iget-object v0, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v2, p0, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v2, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
