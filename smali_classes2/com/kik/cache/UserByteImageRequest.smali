.class public Lcom/kik/cache/UserByteImageRequest;
.super Lcom/kik/cache/HundredYearImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/HundredYearImageRequest<",
        "Lcom/kik/core/domain/users/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final L1_CACHE_SUFFIX:Ljava/lang/String; = "#!#ContactImageRequest"

.field private static final LIGHTEN_TRANSFORM:Lcom/kik/events/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/p<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _isFullSize:Z

.field private _lighten:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/kik/cache/am;->a()Lcom/kik/events/p;

    move-result-object v0

    sput-object v0, Lcom/kik/cache/UserByteImageRequest;->LIGHTEN_TRANSFORM:Lcom/kik/events/p;

    return-void
.end method

.method public constructor <init>(Lcom/kik/core/domain/users/a/c;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/users/a/c;",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/h$a;",
            "ZZ)V"
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 38
    iput-boolean p9, p0, Lcom/kik/cache/UserByteImageRequest;->_lighten:Z

    .line 39
    iput-boolean p8, p0, Lcom/kik/cache/UserByteImageRequest;->_isFullSize:Z

    .line 40
    iget-boolean p1, p0, Lcom/kik/cache/UserByteImageRequest;->_lighten:Z

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/kik/cache/UserByteImageRequest;->LIGHTEN_TRANSFORM:Lcom/kik/events/p;

    invoke-virtual {p0, p1}, Lcom/kik/cache/UserByteImageRequest;->addBitmapTransform(Lcom/kik/events/p;)V

    :cond_0
    return-void
.end method

.method public static getContactImageRequest(Lcom/kik/core/domain/users/a/c;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/UserByteImageRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/users/a/c;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "ZZ)",
            "Lcom/kik/cache/UserByteImageRequest;"
        }
    .end annotation

    move-object v1, p0

    move/from16 v8, p5

    .line 26
    invoke-static {v1, v8}, Lcom/kik/cache/UserByteImageRequest;->getUrlForContact(Lcom/kik/core/domain/users/a/c;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_0
    new-instance v10, Lcom/kik/cache/UserByteImageRequest;

    sget-object v6, Lcom/kik/cache/UserByteImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v0, v10

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/kik/cache/UserByteImageRequest;-><init>(Lcom/kik/core/domain/users/a/c;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V

    return-object v10
.end method

.method public static getDiskCacheKeyForContact(Lcom/kik/core/domain/users/a/c;Z)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/kik/cache/UserByteImageRequest;->getUrlForContact(Lcom/kik/core/domain/users/a/c;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyMatcher(Lcom/kik/core/domain/users/a/c;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/kik/cache/UserByteImageRequest;->getUrlForContact(Lcom/kik/core/domain/users/a/c;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#!#ContactImageRequest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance p1, Lcom/kik/cache/UserByteImageRequest$1;

    invoke-direct {p1, p0}, Lcom/kik/cache/UserByteImageRequest$1;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static getUrlForContact(Lcom/kik/core/domain/users/a/c;Z)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    .line 47
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->g()J

    move-result-wide v1

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "/orig.jpg"

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "/thumb.jpg"

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const-string p1, "?"

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "request_ts"

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getL1CacheTag(II)Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/kik/cache/UserByteImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a/c;

    iget-boolean v1, p0, Lcom/kik/cache/UserByteImageRequest;->_isFullSize:Z

    invoke-static {v0, v1}, Lcom/kik/cache/UserByteImageRequest;->getUrlForContact(Lcom/kik/core/domain/users/a/c;Z)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#W"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean p1, p0, Lcom/kik/cache/UserByteImageRequest;->_lighten:Z

    if-eqz p1, :cond_0

    const-string p1, "#LIGHTEN"

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#!#ContactImageRequest"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
