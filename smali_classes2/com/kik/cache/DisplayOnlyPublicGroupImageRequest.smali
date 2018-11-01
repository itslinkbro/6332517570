.class public Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;
.super Lcom/kik/cache/HundredYearImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/HundredYearImageRequest<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final L1_CACHE_SUFFIX:Ljava/lang/String; = "#!#DisplayOnlyPublicGroupImageRequest"

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

    .line 17
    new-instance v0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest$1;

    invoke-direct {v0}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest$1;-><init>()V

    sput-object v0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->LIGHTEN_TRANSFORM:Lcom/kik/events/p;

    return-void
.end method

.method protected constructor <init>(Lkik/core/datatypes/o;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/h$a;",
            "ZZ)V"
        }
    .end annotation

    .line 41
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 43
    iput-boolean p9, p0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->_lighten:Z

    .line 44
    iput-boolean p8, p0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->_isFullSize:Z

    .line 45
    iget-boolean p1, p0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->_lighten:Z

    if-eqz p1, :cond_0

    .line 46
    sget-object p1, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->LIGHTEN_TRANSFORM:Lcom/kik/events/p;

    invoke-virtual {p0, p1}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->addBitmapTransform(Lcom/kik/events/p;)V

    :cond_0
    return-void
.end method

.method public static getDisplayOnlyPublicGroupImageRequest(Lkik/core/datatypes/o;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "ZZ)",
            "Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;"
        }
    .end annotation

    move-object v1, p0

    move/from16 v8, p5

    .line 30
    invoke-static {v1, v8}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->getUrlForGroup(Lkik/core/datatypes/o;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    new-instance v10, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;

    sget-object v6, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v0, v10

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;-><init>(Lkik/core/datatypes/o;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;ZZ)V

    return-object v10
.end method

.method private static getUrlForGroup(Lkik/core/datatypes/o;Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/orig.jpg"

    const-string v1, ""

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/thumb.jpg"

    const-string v1, ""

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string p0, "/orig.jpg"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "/thumb.jpg"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getGroup()Lkik/core/datatypes/o;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    return-object v0
.end method

.method public getL1CacheTag(II)Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->getBacking()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/o;

    iget-boolean v1, p0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->_isFullSize:Z

    invoke-static {v0, v1}, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->getUrlForGroup(Lkik/core/datatypes/o;Z)Ljava/lang/String;

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
    iget-boolean p1, p0, Lcom/kik/cache/DisplayOnlyPublicGroupImageRequest;->_lighten:Z

    if-eqz p1, :cond_0

    const-string p1, "#LIGHTEN"

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#!#DisplayOnlyPublicGroupImageRequest"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
