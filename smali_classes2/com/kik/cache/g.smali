.class public final Lcom/kik/cache/g;
.super Lcom/kik/cache/KikOfflineImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/KikOfflineImageRequest<",
        "Lcom/kik/core/domain/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/kik/cache/KikVolleyImageLoader;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/kik/core/domain/a/a/a;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/KikOfflineImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/g;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/kik/cache/g;->c:Z

    .line 41
    iput-object p8, p0, Lcom/kik/cache/g;->a:Lcom/kik/cache/KikVolleyImageLoader;

    return-void
.end method

.method public static a(Lcom/kik/core/domain/a/a/a;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/cache/g;
    .locals 10

    .line 33
    invoke-static {p0}, Lcom/kik/cache/g;->a(Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v9, Lcom/kik/cache/g;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/kik/cache/g;-><init>(Lcom/kik/core/domain/a/a/a;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lcom/kik/cache/KikVolleyImageLoader;)V

    return-object v9
.end method

.method private static a(Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://127.0.0.1/groupPic/"

    if-eqz p0, :cond_0

    .line 54
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getErrorCacheEntryFor(Lcom/android/volley/VolleyError;Lcom/android/volley/Cache$a;)Lcom/android/volley/Cache$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getL1CacheTag(II)Ljava/lang/String;
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/kik/cache/g;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0}, Lcom/kik/cache/g;->a(Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#W"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    iget-boolean p1, p0, Lcom/kik/cache/g;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "#LARGE"

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#!#GroupImageRequest"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final handleOfflineResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            ")",
            "Lcom/android/volley/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/kik/cache/g;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1076
    :try_start_0
    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v1, "Null response"

    invoke-direct {p1, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object p1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 1079
    :cond_0
    iget-object v1, p1, Lcom/android/volley/f;->b:[B

    const-wide v2, 0x2de41353000L

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/volley/f;->b:[B

    array-length v1, v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_1

    .line 1080
    iget-object v1, p1, Lcom/android/volley/f;->b:[B

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/volley/f;->b:[B

    array-length v5, v5

    invoke-static {v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1082
    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object p1

    .line 1083
    iget-object v1, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    add-long v6, v4, v2

    iput-wide v6, v1, Lcom/android/volley/Cache$a;->e:J

    .line 1084
    iget-object v1, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    add-long v6, v4, v2

    iput-wide v6, v1, Lcom/android/volley/Cache$a;->d:J

    goto/16 :goto_2

    .line 1091
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cache/g;->getBacking()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/domain/a/a/a;

    .line 1092
    iget-boolean v4, p0, Lcom/kik/cache/g;->c:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 1124
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/kik/cache/g;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v5, v4, v1}, Lkik/android/util/f;->a(Ljava/util/List;ILcom/kik/cache/KikVolleyImageLoader;)Lkik/android/util/f$a;

    move-result-object v1

    .line 1095
    iget-object v4, v1, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object p1

    .line 1097
    iget-boolean v4, v1, Lkik/android/util/f$a;->b:Z

    if-eqz v4, :cond_3

    .line 1100
    iget-object v4, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    add-long v7, v5, v2

    iput-wide v7, v4, Lcom/android/volley/Cache$a;->e:J

    .line 1101
    iget-object v4, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    add-long v7, v5, v2

    iput-wide v7, v4, Lcom/android/volley/Cache$a;->d:J

    goto :goto_1

    .line 1107
    :cond_3
    iget-object v4, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/volley/Cache$a;->e:J

    .line 1108
    iget-object v4, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    add-long v7, v5, v2

    iput-wide v7, v4, Lcom/android/volley/Cache$a;->d:J

    .line 1111
    :goto_1
    iget-object v2, v1, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    .line 1113
    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v1, "Null bitmap from composite"

    invoke-direct {p1, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object p1

    goto :goto_2

    .line 1116
    :cond_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1117
    iget-object v1, v1, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1118
    iget-object v1, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/android/volley/Cache$a;->a:[B

    .line 69
    :goto_2
    monitor-exit v0

    return-object p1

    .line 70
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final usesErrorCacheEntry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
