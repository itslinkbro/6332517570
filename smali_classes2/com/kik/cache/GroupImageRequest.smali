.class public Lcom/kik/cache/GroupImageRequest;
.super Lcom/kik/cache/KikOfflineImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/KikOfflineImageRequest<",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final HUNDRED_YEARS_MILLIS:J = 0x2de41353000L

.field private static final L1_CACHE_SUFFIX:Ljava/lang/String; = "#!#GroupImageRequest"


# instance fields
.field protected final _contactImageLoader:Lcom/kik/cache/KikVolleyImageLoader;

.field private _decodeLock:Ljava/lang/Object;

.field private _largeGroupFlowerPic:Z

.field private final _mixpanel:Lcom/kik/android/Mixpanel;

.field private final _profile:Lkik/core/interfaces/w;


# direct methods
.method protected constructor <init>(Lkik/core/datatypes/q;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/w;ZLcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/KikOfflineImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/GroupImageRequest;->_decodeLock:Ljava/lang/Object;

    .line 45
    iput-object p8, p0, Lcom/kik/cache/GroupImageRequest;->_profile:Lkik/core/interfaces/w;

    .line 46
    iput-boolean p9, p0, Lcom/kik/cache/GroupImageRequest;->_largeGroupFlowerPic:Z

    .line 47
    iput-object p11, p0, Lcom/kik/cache/GroupImageRequest;->_mixpanel:Lcom/kik/android/Mixpanel;

    .line 48
    iput-object p10, p0, Lcom/kik/cache/GroupImageRequest;->_contactImageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    return-void
.end method

.method private doParse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 8
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

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v0, "Null response"

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    const-wide v1, 0x2de41353000L

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    array-length v0, v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    .line 87
    iget-object v0, p1, Lcom/android/volley/f;->b:[B

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/android/volley/f;->b:[B

    array-length v4, v4

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object p1

    .line 90
    iget-object v0, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v5, v3, v1

    iput-wide v5, v0, Lcom/android/volley/Cache$a;->e:J

    .line 91
    iget-object v0, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v5, v3, v1

    iput-wide v5, v0, Lcom/android/volley/Cache$a;->d:J

    return-object p1

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/kik/cache/GroupImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    .line 99
    iget-boolean v3, p0, Lcom/kik/cache/GroupImageRequest;->_largeGroupFlowerPic:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 100
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/kik/cache/GroupImageRequest;->createCircleComposite(Lkik/core/datatypes/q;I)Lkik/android/util/f$a;

    move-result-object v0

    .line 102
    iget-object v3, v0, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object p1

    .line 104
    iget-boolean v3, v0, Lkik/android/util/f$a;->b:Z

    if-eqz v3, :cond_3

    .line 107
    iget-object v3, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v6, v4, v1

    iput-wide v6, v3, Lcom/android/volley/Cache$a;->e:J

    .line 108
    iget-object v3, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v6, v4, v1

    iput-wide v6, v3, Lcom/android/volley/Cache$a;->d:J

    goto :goto_1

    .line 114
    :cond_3
    iget-object v3, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/volley/Cache$a;->e:J

    .line 115
    iget-object v3, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v6, v4, v1

    iput-wide v6, v3, Lcom/android/volley/Cache$a;->d:J

    .line 118
    :goto_1
    iget-object v1, v0, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 120
    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v0, "Null bitmap from composite"

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object p1

    return-object p1

    .line 123
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 124
    iget-object v0, v0, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 125
    iget-object v0, p1, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/Cache$a;->a:[B

    return-object p1
.end method

.method public static getDiskCacheToken(Lkik/core/datatypes/q;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/kik/cache/GroupImageRequest;->getUrlForGroup(Lkik/core/datatypes/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyMatcher(Lkik/core/datatypes/q;)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/kik/cache/GroupImageRequest;->getUrlForGroup(Lkik/core/datatypes/q;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#!#GroupImageRequest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Lcom/kik/cache/GroupImageRequest$1;

    invoke-direct {v0, p0}, Lcom/kik/cache/GroupImageRequest$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected static getUrlForGroup(Lkik/core/datatypes/q;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://127.0.0.1/groupPic/"

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

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

.method public static makeGroupImageRequest(Lkik/core/datatypes/q;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/w;ZLcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)Lcom/kik/cache/GroupImageRequest;
    .locals 13

    .line 38
    invoke-static {p0}, Lcom/kik/cache/GroupImageRequest;->getUrlForGroup(Lkik/core/datatypes/q;)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v12, Lcom/kik/cache/GroupImageRequest;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/kik/cache/GroupImageRequest;-><init>(Lkik/core/datatypes/q;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/w;ZLcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)V

    return-object v12
.end method


# virtual methods
.method protected createCircleComposite(Lkik/core/datatypes/q;I)Lkik/android/util/f$a;
    .locals 4

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lcom/kik/cache/GroupImageRequest;->_profile:Lkik/core/interfaces/w;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/kik/cache/GroupImageRequest;->_contactImageLoader:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-static {v0, p2, p1}, Lkik/android/util/f;->a(Ljava/util/ArrayList;ILcom/kik/cache/KikVolleyImageLoader;)Lkik/android/util/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getErrorCacheEntryFor(Lcom/android/volley/VolleyError;Lcom/android/volley/Cache$a;)Lcom/android/volley/Cache$a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroup()Lkik/core/datatypes/q;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/kik/cache/GroupImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    return-object v0
.end method

.method public getL1CacheTag(II)Ljava/lang/String;
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/kik/cache/GroupImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-static {v0}, Lcom/kik/cache/GroupImageRequest;->getUrlForGroup(Lkik/core/datatypes/q;)Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#W"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    iget-boolean p1, p0, Lcom/kik/cache/GroupImageRequest;->_largeGroupFlowerPic:Z

    if-eqz p1, :cond_0

    const-string p1, "#LARGE"

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#!#GroupImageRequest"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected handleOfflineResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 1
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

    .line 75
    iget-object v0, p0, Lcom/kik/cache/GroupImageRequest;->_decodeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kik/cache/GroupImageRequest;->doParse(Lcom/android/volley/f;)Lcom/android/volley/h;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public usesErrorCacheEntry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
