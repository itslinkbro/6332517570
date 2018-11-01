.class public Lcom/kik/cache/MyPicImageRequest;
.super Lcom/kik/cache/HundredYearImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/HundredYearImageRequest<",
        "Lkik/core/datatypes/ab;",
        ">;"
    }
.end annotation


# static fields
.field private static final L1_CACHE_SUFFIX:Ljava/lang/String; = "#!#MyPicImageRequest"

.field public static final MY_PIC_CACHE_KEY:Ljava/lang/String; = "myPicVolleyDiskKey"

.field public static final MY_PIC_CACHE_KEY_FULL_SIZE:Ljava/lang/String; = "myPicVolleyDiskKey#FULLSIZE"


# instance fields
.field private _isFullSize:Z

.field private _lighten:Z


# direct methods
.method private constructor <init>(Lkik/core/datatypes/ab;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ab;",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/h$a;",
            "ZZ)V"
        }
    .end annotation

    .line 54
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 55
    iput-boolean p8, p0, Lcom/kik/cache/MyPicImageRequest;->_isFullSize:Z

    .line 56
    iput-boolean p9, p0, Lcom/kik/cache/MyPicImageRequest;->_lighten:Z

    return-void
.end method

.method public static getDiskCacheKey(Lkik/core/datatypes/ab;Z)Ljava/lang/String;
    .locals 0

    .line 99
    invoke-static {p0, p1}, Lcom/kik/cache/MyPicImageRequest;->getUrlForProfileData(Lkik/core/datatypes/ab;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyMatcher(Lkik/core/datatypes/ab;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/kik/cache/MyPicImageRequest;->getUrlForProfileData(Lkik/core/datatypes/ab;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#!#MyPicImageRequest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    new-instance p1, Lcom/kik/cache/MyPicImageRequest$1;

    invoke-direct {p1, p0}, Lcom/kik/cache/MyPicImageRequest$1;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static getProfileRequest(Lkik/core/datatypes/ab;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/MyPicImageRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ab;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "ZZ)",
            "Lcom/kik/cache/MyPicImageRequest;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/kik/cache/MyPicImageRequest;->getProfileRequest(Lkik/core/datatypes/ab;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZLcom/kik/android/Mixpanel;)Lcom/kik/cache/MyPicImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static getProfileRequest(Lkik/core/datatypes/ab;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZLcom/kik/android/Mixpanel;)Lcom/kik/cache/MyPicImageRequest;
    .locals 11
    .param p7    # Lcom/kik/android/Mixpanel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ab;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "ZZ",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/cache/MyPicImageRequest;"
        }
    .end annotation

    move-object v1, p0

    move/from16 v8, p5

    .line 34
    invoke-static {v1, v8}, Lcom/kik/cache/MyPicImageRequest;->getUrlForProfileData(Lkik/core/datatypes/ab;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    new-instance v10, Lcom/kik/cache/MyPicImageRequest;

    sget-object v6, Lcom/kik/cache/MyPicImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v0, v10

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/kik/cache/MyPicImageRequest;-><init>(Lkik/core/datatypes/ab;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V

    if-eqz p6, :cond_1

    .line 43
    invoke-static {}, Lcom/kik/cache/x;->a()Lcom/kik/events/p;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/kik/cache/MyPicImageRequest;->addBitmapTransform(Lcom/kik/events/p;)V

    :cond_1
    return-object v10
.end method

.method private static getUrlForProfileData(Lkik/core/datatypes/ab;Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 61
    iget-object v0, p0, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/orig.jpg"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/thumb.jpg"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/kik/cache/MyPicImageRequest;->_isFullSize:Z

    if-eqz v0, :cond_0

    const-string v0, "myPicVolleyDiskKey#FULLSIZE"

    return-object v0

    :cond_0
    const-string v0, "myPicVolleyDiskKey"

    return-object v0
.end method

.method public getL1CacheTag(II)Ljava/lang/String;
    .locals 1

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kik/cache/MyPicImageRequest;->getCacheKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-boolean p2, p0, Lcom/kik/cache/MyPicImageRequest;->_lighten:Z

    if-eqz p2, :cond_0

    const-string p2, "#LIGHTEN"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/kik/cache/MyPicImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/ab;

    iget-boolean v0, p0, Lcom/kik/cache/MyPicImageRequest;->_isFullSize:Z

    invoke-static {p2, v0}, Lcom/kik/cache/MyPicImageRequest;->getUrlForProfileData(Lkik/core/datatypes/ab;Z)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#!#MyPicImageRequest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
