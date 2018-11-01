.class public final Lcom/kik/util/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/internal/platform/ImageContentCache;

.field private static b:Lcom/kik/cache/SimpleLruBitmapCache;

.field private static c:Lcom/kik/util/df;

.field private static final d:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/kik/util/dg$1;

    invoke-direct {v0}, Lcom/kik/util/dg$1;-><init>()V

    sput-object v0, Lcom/kik/util/dg;->c:Lcom/kik/util/df;

    const-string v0, "ImageUtil"

    .line 150
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/util/dg;->d:Lorg/slf4j/b;

    return-void
.end method

.method static synthetic a(JJ)I
    .locals 3

    const-wide/16 v0, 0x6

    mul-long v0, v0, p2

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/16 p0, 0x3c

    return p0

    :cond_0
    const-wide/16 v0, 0x2

    mul-long v0, v0, p2

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    const/16 p0, 0x46

    return p0

    :cond_1
    cmp-long v0, p0, p2

    if-lez v0, :cond_2

    const/16 p0, 0x50

    return p0

    :cond_2
    const/16 p0, 0x64

    return p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 1

    .line 457
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 458
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    if-le p0, v0, :cond_2

    int-to-float p0, v0

    int-to-float p1, p2

    div-float/2addr p0, p1

    .line 463
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_2
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 466
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 652
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 653
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 654
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 655
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 657
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 658
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 660
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    int-to-float p2, p2

    .line 486
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    int-to-float p1, p1

    .line 490
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    int-to-float p1, p2

    .line 493
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 496
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 497
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    cmpg-float v2, p1, v0

    if-ltz v2, :cond_3

    cmpl-float p1, p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 500
    invoke-static {p0, p2, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3

    .line 325
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 327
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 328
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v1, 0x4000

    .line 331
    new-array v1, v1, [B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 333
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 335
    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/16 v2, 0x12c

    .line 346
    invoke-static {v0, v2, v2}, Lcom/kik/util/dg;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    .line 349
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 352
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :catch_0
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 371
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 373
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 374
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 376
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v1, 0x200

    if-gez p1, :cond_0

    .line 379
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    if-gez p2, :cond_2

    .line 383
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 386
    :cond_1
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit16 v2, v2, 0x200

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 390
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/kik/util/dg;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 393
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 395
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 397
    invoke-static {p0}, Lkik/android/util/l;->a(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_3

    .line 399
    invoke-static {p1, p0}, Lkik/android/util/l;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static a()Lcom/kik/cache/SimpleLruBitmapCache;
    .locals 1

    .line 78
    sget-object v0, Lcom/kik/util/dg;->b:Lcom/kik/cache/SimpleLruBitmapCache;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    .line 573
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4e20

    .line 575
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 576
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 578
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 579
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/kik/util/dg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 582
    invoke-static {v2}, Lcom/kik/util/dg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    const-string v2, ""

    .line 588
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 591
    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p1, 0xc8

    if-eq v1, p1, :cond_2

    .line 594
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response code: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 597
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 598
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 599
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 601
    invoke-static {p1, p2}, Lcom/kik/util/dn;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 603
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Length read did not match content length"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 615
    :cond_3
    invoke-static {p2}, Lcom/kik/util/dn;->a(Ljava/io/OutputStream;)V

    if-eqz p0, :cond_4

    .line 617
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, p2

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catch_4
    move-exception p1

    move-object p3, v0

    goto :goto_1

    :catch_5
    move-exception p1

    move-object p3, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catch_6
    move-exception p1

    move-object p0, v0

    move-object p3, p0

    .line 612
    :goto_1
    :try_start_4
    sget-object p2, Lcom/kik/util/dg;->d:Lorg/slf4j/b;

    const-string v1, "Download failed"

    invoke-interface {p2, v1, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 615
    invoke-static {v0}, Lcom/kik/util/dn;->a(Ljava/io/OutputStream;)V

    if-eqz p0, :cond_4

    goto :goto_0

    :catch_7
    move-exception p1

    move-object p0, v0

    move-object p3, p0

    .line 609
    :goto_2
    :try_start_5
    sget-object p2, Lcom/kik/util/dg;->d:Lorg/slf4j/b;

    const-string v1, "Malformed URL"

    invoke-interface {p2, v1, p1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 615
    invoke-static {v0}, Lcom/kik/util/dn;->a(Ljava/io/OutputStream;)V

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    return-object p3

    :catchall_2
    move-exception p1

    :goto_4
    invoke-static {v0}, Lcom/kik/util/dn;->a(Ljava/io/OutputStream;)V

    if-eqz p0, :cond_5

    .line 617
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 619
    :cond_5
    throw p1
.end method

.method public static a(Landroid/content/Context;Lkik/core/interfaces/s;)V
    .locals 3

    const-string v0, "activity"

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int v0, v0, v1

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 68
    new-instance v1, Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-direct {v1, v0}, Lcom/kik/cache/SimpleLruBitmapCache;-><init>(I)V

    sput-object v1, Lcom/kik/util/dg;->b:Lcom/kik/cache/SimpleLruBitmapCache;

    .line 69
    new-instance v0, Lkik/android/internal/platform/ImageContentCache;

    const-string v1, "kik_content_preview_cache"

    sget-object v2, Lcom/kik/util/dg;->b:Lcom/kik/cache/SimpleLruBitmapCache;

    invoke-direct {v0, p0, p1, v1, v2}, Lkik/android/internal/platform/ImageContentCache;-><init>(Landroid/content/Context;Lkik/core/interfaces/s;Ljava/lang/String;Lcom/kik/cache/SimpleLruBitmapCache;)V

    sput-object v0, Lcom/kik/util/dg;->a:Lkik/android/internal/platform/ImageContentCache;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 536
    sget-object v0, Lcom/kik/util/dg;->a:Lkik/android/internal/platform/ImageContentCache;

    invoke-virtual {v0, p0}, Lkik/android/internal/platform/ImageContentCache;->preloadImage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 1

    .line 163
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 164
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;J)[B
    .locals 8

    .line 212
    sget-object v2, Lcom/kik/util/dg;->c:Lcom/kik/util/df;

    const/16 v5, 0x32

    const/16 v6, 0x32

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lcom/kik/util/dg;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lcom/kik/util/df;JIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lcom/kik/util/df;JIIZ)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 225
    :cond_0
    :try_start_0
    invoke-static {p0, p5, p6}, Lcom/kik/util/dg;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p5, 0x0

    .line 233
    sget-object p6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq p1, p6, :cond_2

    if-eqz p7, :cond_3

    .line 234
    :cond_2
    invoke-static {p0}, Lcom/kik/util/dg;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p5, 0x1

    .line 237
    :cond_3
    new-instance p6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p7, 0x5a

    .line 240
    invoke-virtual {p0, p1, p7, p6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 241
    invoke-virtual {p6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p7

    .line 242
    invoke-virtual {p6}, Ljava/io/ByteArrayOutputStream;->close()V

    if-nez p5, :cond_4

    const-wide/16 p5, 0x0

    cmp-long v1, p3, p5

    if-lez v1, :cond_4

    .line 246
    array-length p5, p7

    int-to-long p5, p5

    cmp-long v1, p5, p3

    if-lez v1, :cond_4

    .line 247
    invoke-static {p0}, Lcom/kik/util/dg;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 249
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p6, 0x64

    .line 250
    invoke-virtual {p0, p1, p6, p5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 251
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p7

    .line 252
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 257
    :cond_4
    array-length p0, p7

    int-to-long p5, p0

    cmp-long p0, p5, p3

    if-lez p0, :cond_5

    .line 259
    invoke-interface {p2, p7, p1, p3, p4}, Lcom/kik/util/df;->a([BLandroid/graphics/Bitmap$CompressFormat;J)[B

    move-result-object p7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p7

    :catch_0
    move-exception p0

    .line 268
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 8

    .line 202
    invoke-static {p0}, Lcom/kik/util/dg;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lcom/kik/util/dg;->c:Lcom/kik/util/df;

    const-wide/16 v3, 0x5000

    const/16 v5, 0x12c

    const/16 v6, 0x12c

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/kik/util/dg;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lcom/kik/util/df;JIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 9

    const/16 v0, 0xc8

    .line 207
    invoke-static {p0, v0, v0}, Lcom/kik/util/dg;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Lcom/kik/util/dg;->c:Lcom/kik/util/df;

    const-wide/16 v4, 0x5000

    const/16 v6, 0xc8

    const/16 v7, 0xc8

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/kik/util/dg;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lcom/kik/util/df;JIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    .line 304
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    .line 306
    new-array p0, v2, [B

    return-object p0

    .line 308
    :cond_1
    invoke-static {p0}, Lcom/kik/util/dg;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 309
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 310
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 311
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    .line 285
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, -0x1

    .line 287
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 288
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 629
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 632
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    .line 542
    :try_start_0
    sget-object v0, Lcom/kik/util/dg;->a:Lkik/android/internal/platform/ImageContentCache;

    invoke-virtual {v0, p0}, Lkik/android/internal/platform/ImageContentCache;->getImageData(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p0

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "image/jpg"

    .line 555
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "image/png"

    .line 558
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "png"

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p0, "jpg"

    return-object p0
.end method
