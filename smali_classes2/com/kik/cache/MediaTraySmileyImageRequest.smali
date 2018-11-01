.class public Lcom/kik/cache/MediaTraySmileyImageRequest;
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
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V
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

    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/HundredYearImageRequest;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    .line 31
    iput-object p1, p0, Lcom/kik/cache/MediaTraySmileyImageRequest;->_id:Ljava/lang/String;

    return-void
.end method

.method public static getDiskCacheKeyForID(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/kik/cache/MediaTraySmileyImageRequest;->getUrlForId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMediaTraySmileyRequest(Ljava/lang/String;Lcom/android/volley/h$b;IILcom/android/volley/h$a;)Lcom/kik/cache/MediaTraySmileyImageRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/android/volley/h$a;",
            ")",
            "Lcom/kik/cache/MediaTraySmileyImageRequest;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/kik/cache/MediaTraySmileyImageRequest;->getUrlForId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v8, Lcom/kik/cache/MediaTraySmileyImageRequest;

    sget-object v6, Lcom/kik/cache/MediaTraySmileyImageRequest;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/kik/cache/MediaTraySmileyImageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;)V

    return-object v8
.end method

.method private static getUrlForId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://smiley-cdn.kik.com/smileys/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/96x96.png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSmileyId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kik/cache/MediaTraySmileyImageRequest;->_id:Ljava/lang/String;

    return-object v0
.end method
