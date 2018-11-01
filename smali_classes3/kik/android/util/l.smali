.class public final Lkik/android/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static b:I = 0x800

.field private static final c:Lkik/android/util/at;

.field private static final d:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v0

    sput-boolean v0, Lkik/android/util/l;->a:Z

    .line 48
    new-instance v0, Lkik/android/util/at;

    sget v1, Lkik/android/util/l;->b:I

    invoke-direct {v0, v1}, Lkik/android/util/at;-><init>(I)V

    sput-object v0, Lkik/android/util/l;->c:Lkik/android/util/at;

    const-string v0, "BitmapUtils"

    .line 53
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/l;->d:Lorg/slf4j/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 401
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 402
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x4

    .line 80
    invoke-static {p0, v0}, Lkik/android/util/l;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 14

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 97
    sget-object p0, Lkik/android/util/l;->d:Lorg/slf4j/b;

    const-string p1, "createBlurredBitmap: null bitmap"

    invoke-interface {p0, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    return-object v2

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 106
    sget-boolean v5, Lkik/android/util/l;->a:Z

    if-eqz v5, :cond_2

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "- input bitmap: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    div-int/2addr v3, p1

    .line 110
    div-int/2addr v4, p1

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v5, 0xc

    if-ge p1, v5, :cond_3

    const/high16 v5, 0x41400000    # 12.0f

    int-to-float p1, p1

    div-float/2addr v5, p1

    int-to-float p1, v3

    mul-float p1, p1, v5

    float-to-int v3, p1

    int-to-float p1, v4

    mul-float p1, p1, v5

    float-to-int v4, p1

    :cond_3
    if-lez v3, :cond_6

    if-lez v4, :cond_6

    const/4 p1, 0x1

    .line 119
    invoke-static {p0, v3, v4, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 122
    sget-boolean p1, Lkik/android/util/l;->a:Z

    if-eqz p1, :cond_4

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "- after resize: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1156
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 1157
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1158
    sget-boolean v4, Lkik/android/util/l;->a:Z

    if-eqz v4, :cond_5

    .line 1159
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "boxBlur(): input: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    mul-int v4, p1, v3

    .line 1164
    sget-object v5, Lkik/android/util/l;->c:Lkik/android/util/at;

    invoke-virtual {v5, v4}, Lkik/android/util/at;->a(I)[I

    move-result-object v13

    .line 1165
    sget-object v5, Lkik/android/util/l;->c:Lkik/android/util/at;

    invoke-virtual {v5, v4}, Lkik/android/util/at;->a(I)[I

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v13

    move v8, p1

    move v11, p1

    move v12, v3

    .line 1168
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1175
    invoke-static {v13, v4, p1, v3}, Lkik/android/util/l;->a([I[III)V

    .line 1176
    invoke-static {v4, v13, v3, p1}, Lkik/android/util/l;->a([I[III)V

    .line 1179
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, p1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1180
    sget-object v3, Lkik/android/util/l;->c:Lkik/android/util/at;

    invoke-virtual {v3, v13}, Lkik/android/util/at;->a([I)V

    .line 1181
    sget-object v3, Lkik/android/util/l;->c:Lkik/android/util/at;

    invoke-virtual {v3, v4}, Lkik/android/util/at;->a([I)V

    .line 1182
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "blur Failed with: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :goto_0
    sget-boolean p0, Lkik/android/util/l;->a:Z

    if-eqz p0, :cond_7

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "- after blur: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Trying to blur a bitmap with invalid height: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " or width: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 147
    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    .line 148
    sget-boolean v3, Lkik/android/util/l;->a:Z

    if-eqz v3, :cond_8

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createBlurredBitmap() done (elapsed = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, p0, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " msec)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-object v2
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 380
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 381
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    .line 384
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 385
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 387
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 556
    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 574
    :try_start_0
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([I[III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    move v10, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v6, v1, :cond_7

    const v11, 0xff00

    const/high16 v12, 0xff0000

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-nez v6, :cond_2

    .line 236
    aget v15, v0, v5

    and-int v16, v15, v12

    shr-int/lit8 v16, v16, 0x10

    add-int v7, v7, v16

    and-int v16, v15, v11

    shr-int/lit8 v16, v16, 0x8

    add-int v8, v8, v16

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v9, v15

    move v15, v9

    move v9, v8

    move v8, v7

    const/4 v7, 0x1

    :goto_2
    if-gt v7, v14, :cond_1

    add-int v16, v5, v7

    .line 241
    aget v3, v0, v16

    if-ne v7, v14, :cond_0

    const/16 v16, 0x0

    goto :goto_3

    :cond_0
    const/16 v16, 0x1

    :goto_3
    and-int v17, v3, v12

    shr-int/lit8 v17, v17, 0x10

    shl-int v17, v17, v16

    add-int v8, v8, v17

    and-int v17, v3, v11

    shr-int/lit8 v17, v17, 0x8

    shl-int v17, v17, v16

    add-int v9, v9, v17

    and-int/lit16 v3, v3, 0xff

    shl-int v3, v3, v16

    add-int/2addr v15, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v8

    move v8, v9

    move v9, v15

    goto :goto_4

    :cond_2
    add-int v3, v5, v6

    add-int/lit8 v15, v3, 0x4

    sub-int/2addr v3, v14

    add-int/lit8 v14, v6, 0x4

    if-lt v14, v1, :cond_3

    add-int v15, v5, v1

    add-int/lit8 v15, v15, -0x2

    sub-int/2addr v14, v1

    sub-int/2addr v15, v14

    :cond_3
    if-gez v15, :cond_4

    const/4 v15, 0x0

    .line 268
    :cond_4
    array-length v14, v0

    if-lt v15, v14, :cond_5

    .line 269
    array-length v14, v0

    add-int/lit8 v15, v14, -0x1

    .line 272
    :cond_5
    aget v13, v0, v15

    and-int v14, v13, v12

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v7, v14

    and-int v14, v13, v11

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v8, v14

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v9, v13

    add-int/lit8 v13, v6, -0x4

    if-gez v13, :cond_6

    add-int/lit8 v3, v5, 0x4

    sub-int/2addr v3, v6

    .line 282
    :cond_6
    aget v3, v0, v3

    and-int/2addr v12, v3

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v7, v12

    and-int/2addr v11, v3

    shr-int/lit8 v11, v11, 0x8

    sub-int/2addr v8, v11

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v9, v3

    :goto_4
    const/high16 v3, -0x1000000

    shr-int/lit8 v11, v7, 0x3

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v3, v11

    shr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v3, v11

    shr-int/lit8 v11, v9, 0x3

    or-int/2addr v3, v11

    .line 288
    aput v3, p1, v10

    add-int/2addr v10, v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/2addr v5, v1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/String;)F
    .locals 1

    .line 417
    invoke-static {p0}, Lkik/android/util/l;->a(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x43870000    # 270.0f

    return p0

    :cond_1
    const/high16 p0, 0x42b40000    # 90.0f

    return p0

    :cond_2
    const/high16 p0, 0x43340000    # 180.0f

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    .line 300
    sget-object p0, Lkik/android/util/l;->d:Lorg/slf4j/b;

    const-string v0, "getWhiteTintedBitmap: null bitmap"

    invoke-interface {p0, v0}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 304
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Bitmap configuration returned null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 307
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 308
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 309
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v2, -0x29000001

    .line 310
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 457
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    return-object p0

    .line 481
    :pswitch_0
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 477
    :pswitch_1
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 478
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 474
    :pswitch_2
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 470
    :pswitch_3
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 471
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 466
    :pswitch_4
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 467
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 463
    :pswitch_5
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 460
    :pswitch_6
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 488
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 489
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 320
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 321
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x190

    if-gt v2, v3, :cond_1

    return-object p0

    :cond_1
    const/high16 v4, 0x43c80000    # 400.0f

    if-ne v2, v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v0, v1

    mul-float v0, v0, v4

    float-to-int v0, v0

    move v3, v0

    const/16 v0, 0x190

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 340
    :goto_0
    invoke-static {p0, v0, v3}, Lkik/android/util/l;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 355
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 356
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0xb4

    if-lt v0, v2, :cond_1

    return-object p0

    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float v1, v1, v0

    .line 363
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x12c

    .line 364
    invoke-static {p0, v1, v0}, Lkik/android/util/l;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
