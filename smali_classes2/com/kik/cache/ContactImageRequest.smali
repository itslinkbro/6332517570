.class public Lcom/kik/cache/ContactImageRequest;
.super Lcom/kik/cache/HundredYearImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/HundredYearImageRequest<",
        "Lkik/core/datatypes/m;",
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

    .line 18
    invoke-static {}, Lcom/kik/cache/c;->a()Lcom/kik/events/p;

    move-result-object v0

    sput-object v0, Lcom/kik/cache/ContactImageRequest;->LIGHTEN_TRANSFORM:Lcom/kik/events/p;

    return-void
.end method

.method constructor <init>(Lkik/core/datatypes/m;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/h$a;",
            "ZZ)V"
        }
    .end annotation

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 39
    iput-boolean p9, p0, Lcom/kik/cache/ContactImageRequest;->_lighten:Z

    .line 40
    iput-boolean p8, p0, Lcom/kik/cache/ContactImageRequest;->_isFullSize:Z

    .line 41
    iget-boolean p1, p0, Lcom/kik/cache/ContactImageRequest;->_lighten:Z

    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lcom/kik/cache/ContactImageRequest;->LIGHTEN_TRANSFORM:Lcom/kik/events/p;

    invoke-virtual {p0, p1}, Lcom/kik/cache/ContactImageRequest;->addBitmapTransform(Lcom/kik/events/p;)V

    :cond_0
    return-void
.end method

.method public static getContactImageRequest(Lkik/core/datatypes/m;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "ZZ)",
            "Lcom/kik/cache/ContactImageRequest;"
        }
    .end annotation

    move-object v1, p0

    move/from16 v8, p5

    .line 25
    invoke-static {v1, v8}, Lcom/kik/cache/ContactImageRequest;->getUrlForContact(Lkik/core/datatypes/m;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    new-instance v10, Lcom/kik/cache/ContactImageRequest;

    sget-object v6, Lcom/kik/cache/ContactImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v0, v10

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/kik/cache/ContactImageRequest;-><init>(Lkik/core/datatypes/m;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V

    return-object v10
.end method

.method public static getDiskCacheKeyForContact(Lkik/core/datatypes/m;Z)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-static {p0, p1}, Lcom/kik/cache/ContactImageRequest;->getUrlForContact(Lkik/core/datatypes/m;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyMatcher(Lkik/core/datatypes/m;Z)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/kik/cache/ContactImageRequest;->getUrlForContact(Lkik/core/datatypes/m;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#!#ContactImageRequest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance p1, Lcom/kik/cache/ContactImageRequest$1;

    invoke-direct {p1, p0}, Lcom/kik/cache/ContactImageRequest$1;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static getUrlForContact(Lkik/core/datatypes/m;Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p0}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/m;->A()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lkik/core/datatypes/m;->B()Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p1, "/orig.jpg"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "/thumb.jpg"

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p0, :cond_2

    const-string p1, "?"

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "request_ts"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getContact()Lkik/core/datatypes/m;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/kik/cache/ContactImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    return-object v0
.end method

.method public getL1CacheTag(II)Ljava/lang/String;
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/kik/cache/ContactImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    iget-boolean v1, p0, Lcom/kik/cache/ContactImageRequest;->_isFullSize:Z

    invoke-static {v0, v1}, Lcom/kik/cache/ContactImageRequest;->getUrlForContact(Lkik/core/datatypes/m;Z)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#W"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    iget-boolean p1, p0, Lcom/kik/cache/ContactImageRequest;->_lighten:Z

    if-eqz p1, :cond_0

    const-string p1, "#LIGHTEN"

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#!#ContactImageRequest"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
