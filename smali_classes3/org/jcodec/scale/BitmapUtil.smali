.class public Lorg/jcodec/scale/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static buffer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/jcodec/scale/BitmapUtil;->buffer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lorg/jcodec/common/model/Picture;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->RGB:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lorg/jcodec/scale/BitmapUtil;->fromBitmap(Landroid/graphics/Bitmap;Lorg/jcodec/common/model/Picture;)V

    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;Lorg/jcodec/common/model/Picture;)V
    .locals 10

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    new-array v1, v1, [I

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_1

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 38
    aget v6, v1, v4

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 39
    aput v7, p1, v5

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 40
    aput v8, p1, v7

    add-int/lit8 v7, v5, 0x2

    and-int/lit16 v6, v6, 0xff

    .line 41
    aput v6, p1, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    move v4, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getBuffer(Lorg/jcodec/common/model/Picture;)[I
    .locals 1

    .line 70
    sget-object v0, Lorg/jcodec/scale/BitmapUtil;->buffer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    new-array v0, v0, [I

    .line 73
    sget-object p0, Lorg/jcodec/scale/BitmapUtil;->buffer:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static toBitmap(Lorg/jcodec/common/model/Picture;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getCroppedHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lorg/jcodec/scale/BitmapUtil;->toBitmap(Lorg/jcodec/common/model/Picture;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static toBitmap(Lorg/jcodec/common/model/Picture;Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    .line 57
    invoke-static {p0}, Lorg/jcodec/scale/BitmapUtil;->getBuffer(Lorg/jcodec/common/model/Picture;)[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getCroppedHeight()I

    move-result v6

    if-ge v3, v6, :cond_1

    move v6, v5

    move v5, v4

    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result v7

    if-ge v4, v7, :cond_0

    const/high16 v7, -0x1000000

    .line 61
    aget v8, v1, v6

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x1

    aget v8, v1, v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x2

    aget v8, v1, v8

    or-int/2addr v7, v8

    aput v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x3

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getCroppedWidth()I

    move-result v7

    sub-int/2addr v4, v7

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method
