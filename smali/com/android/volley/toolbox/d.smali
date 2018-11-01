.class public final Lcom/android/volley/toolbox/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)J
    .locals 2

    .line 121
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;
    .locals 13

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/android/volley/f;->c:Ljava/util/Map;

    .line 1153
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_2

    .line 1154
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1158
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1159
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    const-string v3, "date"

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    .line 59
    invoke-static {v3}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    const-string v3, "cache-control"

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_a

    const-string v9, ","

    .line 65
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-wide v9, v4

    .line 66
    :goto_3
    array-length v11, v3

    if-ge v8, v11, :cond_9

    .line 67
    aget-object v11, v3, v8

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "no-cache"

    .line 68
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "no-store"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    const-string v12, "max-age="

    .line 71
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x8

    .line 73
    :try_start_0
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v9, v11

    goto :goto_4

    :cond_5
    const-string v12, "must-revalidate"

    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "proxy-revalidate"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move-wide v9, v4

    :catch_0
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_9
    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    move-wide v9, v4

    :goto_6
    const-string v3, "expires"

    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 86
    invoke-static {v3}, Lcom/android/volley/toolbox/d;->a(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_7

    :cond_b
    move-wide v11, v4

    :goto_7
    const-string v3, "etag"

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v8, :cond_c

    const-wide/16 v3, 0x3e8

    mul-long v9, v9, v3

    add-long v4, v0, v9

    goto :goto_8

    :cond_c
    cmp-long v3, v6, v4

    if-lez v3, :cond_d

    cmp-long v3, v11, v6

    if-ltz v3, :cond_d

    sub-long v3, v11, v6

    add-long v8, v0, v3

    move-wide v4, v8

    .line 101
    :cond_d
    :goto_8
    new-instance v0, Lcom/android/volley/Cache$a;

    invoke-direct {v0}, Lcom/android/volley/Cache$a;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/android/volley/f;->b:[B

    iput-object v1, v0, Lcom/android/volley/Cache$a;->a:[B

    .line 103
    iput-object v2, v0, Lcom/android/volley/Cache$a;->b:Ljava/lang/String;

    .line 104
    iput-wide v4, v0, Lcom/android/volley/Cache$a;->e:J

    .line 105
    iget-wide v1, v0, Lcom/android/volley/Cache$a;->e:J

    iput-wide v1, v0, Lcom/android/volley/Cache$a;->d:J

    .line 106
    iput-wide v6, v0, Lcom/android/volley/Cache$a;->c:J

    .line 109
    iget-object p0, p0, Lcom/android/volley/f;->c:Ljava/util/Map;

    iput-object p0, v0, Lcom/android/volley/Cache$a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 135
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ";"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 138
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 139
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 140
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 141
    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    aget-object p0, v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "ISO-8859-1"

    return-object p0
.end method
