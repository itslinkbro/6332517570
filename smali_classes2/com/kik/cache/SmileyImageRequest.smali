.class public Lcom/kik/cache/SmileyImageRequest;
.super Lcom/kik/cache/HundredYearImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/HundredYearImageRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "http://smiley-cdn.kik.com/smileys/"


# instance fields
.field private final _id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/h$a;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 33
    iput-object p1, p0, Lcom/kik/cache/SmileyImageRequest;->_id:Ljava/lang/String;

    return-void
.end method

.method public static getDiskCacheKeyForID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Lcom/kik/cache/SmileyImageRequest;->getUrlForId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSizeForDpiBucket()Ljava/lang/String;
    .locals 3

    .line 66
    invoke-static {}, Lkik/android/util/DeviceUtils;->c()I

    move-result v0

    const/16 v1, 0x78

    const/16 v2, 0x3c

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x140

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1e0

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    goto :goto_0

    :cond_2
    const/16 v2, 0x14

    goto :goto_0

    :cond_3
    const/16 v2, 0xf

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSmileyRequest(Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;Z)Lcom/kik/cache/SmileyImageRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            "Z)",
            "Lcom/kik/cache/SmileyImageRequest;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p5}, Lcom/kik/cache/SmileyImageRequest;->getUrlForId(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    new-instance p5, Lcom/kik/cache/SmileyImageRequest;

    sget-object v6, Lcom/kik/cache/SmileyImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v0, p5

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/SmileyImageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    return-object p5
.end method

.method private static getUrlForId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "96x96"

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/kik/cache/SmileyImageRequest;->getSizeForDpiBucket()Ljava/lang/String;

    move-result-object p1

    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://smiley-cdn.kik.com/smileys/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSmileyId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kik/cache/SmileyImageRequest;->_id:Ljava/lang/String;

    return-object v0
.end method
