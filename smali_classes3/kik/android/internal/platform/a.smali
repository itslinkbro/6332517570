.class public final Lkik/android/internal/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Ljava/io/File;

.field private e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Landroid/graphics/BitmapFactory$Options;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/internal/platform/a;->a:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/internal/platform/a;->b:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/internal/platform/a;->c:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lkik/android/internal/platform/a;->e:Z

    .line 49
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Lkik/android/internal/platform/a;->h:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lkik/android/internal/platform/a;->i:I

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1416
    iget v2, p0, Lkik/android/internal/platform/a;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lkik/android/internal/platform/a;->i:I

    .line 85
    iput-object p1, p0, Lkik/android/internal/platform/a;->g:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/internal/platform/a;->f:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lkik/android/internal/platform/a;->h:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, v0}, Lkik/android/internal/platform/a;->a(Landroid/graphics/drawable/BitmapDrawable;F)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;F)V
    .locals 11

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, v0}, Lkik/android/internal/platform/a;->a([B)V

    if-eqz p1, :cond_7

    .line 193
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 203
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 205
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_1
    const/16 p2, 0xc0

    if-le p1, p2, :cond_2

    const/high16 p2, 0x43400000    # 192.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 209
    invoke-virtual {v6, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 212
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    .line 219
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x18

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    shr-int/lit8 v8, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v5, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v5, v5, 0xff

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v6

    mul-float v10, v10, v7

    int-to-float v7, v8

    mul-float v7, v7, v6

    add-float/2addr v7, v10

    float-to-int v7, v7

    int-to-float v8, v9

    mul-float v8, v8, v6

    add-float/2addr v8, v10

    float-to-int v8, v8

    int-to-float v5, v5

    mul-float v5, v5, v6

    add-float/2addr v10, v5

    float-to-int v5, v10

    const/high16 v6, -0x1000000

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    shl-int/lit8 v7, v8, 0x8

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    .line 231
    invoke-virtual {p2, v3, v4, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    :cond_4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 236
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 240
    :cond_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 241
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    add-int/lit8 v1, v1, -0xa

    .line 243
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/16 v2, 0x5000

    if-le v0, v2, :cond_6

    const/16 v0, 0xa

    if-ge v1, v0, :cond_5

    .line 245
    :cond_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lkik/android/internal/platform/a;->a([B)V

    .line 247
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 434
    iget-object v0, p0, Lkik/android/internal/platform/a;->c:Ljava/util/HashMap;

    const-string v1, "preview"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 437
    :cond_0
    iget-object p1, p0, Lkik/android/internal/platform/a;->c:Ljava/util/HashMap;

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lkik/android/internal/platform/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method final a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.kik.platform.content.EXTRA_EXTRA_HASH"

    .line 386
    iget-object v1, p0, Lkik/android/internal/platform/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "com.kik.platform.content.EXTRA_STRING_HASH"

    .line 387
    iget-object v1, p0, Lkik/android/internal/platform/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "com.kik.platform.content.EXTRA_IMAGE_HASH"

    .line 388
    iget-object v1, p0, Lkik/android/internal/platform/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "allow-forward"

    .line 389
    iget-boolean v1, p0, Lkik/android/internal/platform/a;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.kik.platform.content.EXTRA_APP_ID"

    .line 391
    iget-object v1, p0, Lkik/android/internal/platform/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.kik.platform.content.EXTRA_CONTENT_ID"

    .line 392
    iget-object v1, p0, Lkik/android/internal/platform/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.kik.platform.key.intenttype"

    const-string v1, "com.kik.platform.intent.throughput"

    .line 394
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 270
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lkik/android/internal/platform/a;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void

    .line 274
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/l;->b(Ljava/lang/String;)F

    move-result v1

    .line 276
    invoke-direct {p0, v0}, Lkik/android/internal/platform/a;->a([B)V

    .line 280
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 281
    iget-object v3, p0, Lkik/android/internal/platform/a;->h:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 283
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 284
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 285
    iget-object v3, p0, Lkik/android/internal/platform/a;->h:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v4, p0, Lkik/android/internal/platform/a;->h:Landroid/graphics/BitmapFactory$Options;

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x12c

    if-le v3, v4, :cond_1

    .line 287
    div-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    .line 288
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 291
    :cond_1
    invoke-static {v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, v1}, Lkik/android/internal/platform/a;->a(Landroid/graphics/drawable/BitmapDrawable;F)V

    return-void

    :catch_0
    move-exception p1

    .line 294
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lkik/android/internal/platform/a;->a:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot attach file because it does not exist!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 345
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 346
    new-instance p1, Ljava/io/IOException;

    const-string v0, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_1
    iput-object p1, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 158
    iget-object v0, p0, Lkik/android/internal/platform/a;->a:Ljava/util/HashMap;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/android/internal/platform/KikClient$KikException;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lkik/android/internal/platform/KikClient$KikException;

    const-string v1, "Cannot attach file because it does not exist!"

    invoke-direct {v0, v1}, Lkik/android/internal/platform/KikClient$KikException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 359
    new-instance v0, Lkik/android/internal/platform/KikClient$KikException;

    const-string v1, "File too large! Cannot exceed 10000000 bytes"

    invoke-direct {v0, v1}, Lkik/android/internal/platform/KikClient$KikException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_1
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    if-eqz v0, :cond_3

    const-string v3, "[^a-zA-Z0-9 -_.,!@#$&()]"

    const-string v4, ""

    .line 2405
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_2

    .line 2407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2409
    :cond_2
    iget-object v3, p0, Lkik/android/internal/platform/a;->a:Ljava/util/HashMap;

    const-string v4, "file-name"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    :cond_3
    iget-object v0, p0, Lkik/android/internal/platform/a;->a:Ljava/util/HashMap;

    const-string v3, "file-size"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/android/internal/platform/KikClient$KikException;
        }
    .end annotation

    .line 369
    iget v0, p0, Lkik/android/internal/platform/a;->i:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    .line 370
    new-instance v0, Lkik/android/internal/platform/KikClient$KikException;

    const-string v1, "Message is invalid and cannot send because total data size exceeds limit of 10000 bytes."

    invoke-direct {v0, v1}, Lkik/android/internal/platform/KikClient$KikException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iget v0, p0, Lkik/android/internal/platform/a;->i:I

    if-gez v0, :cond_1

    .line 373
    new-instance v0, Lkik/android/internal/platform/KikClient$KikException;

    const-string v1, "Message is invalid and cannot send because data size has somehow become negative."

    invoke-direct {v0, v1}, Lkik/android/internal/platform/KikClient$KikException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/android/internal/platform/KikClient$KikException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lkik/android/internal/platform/a;->g:Ljava/lang/String;

    const-string v1, "[a-zA-Z0-9\\.-]{5,128}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Lkik/android/internal/platform/KikClient$KikException;

    const-string v1, "Message is invalid and cannot send because of invalid app Id."

    invoke-direct {v0, v1}, Lkik/android/internal/platform/KikClient$KikException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final g()Ljava/io/File;
    .locals 1

    .line 399
    iget-object v0, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    return-object v0
.end method

.method final h()V
    .locals 10

    .line 446
    iget-object v0, p0, Lkik/android/internal/platform/a;->c:Ljava/util/HashMap;

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 452
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    const/high16 v0, 0x42700000    # 60.0f

    .line 453
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 454
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 457
    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 460
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 461
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x46

    .line 464
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 465
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    add-int/lit8 v2, v2, -0xa

    .line 467
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/16 v4, 0x1400

    if-le v3, v4, :cond_2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 468
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/internal/platform/a;->a([B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KikMessage:{App-Id: "

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget-object v1, p0, Lkik/android/internal/platform/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Content-id: "

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v1, p0, Lkik/android/internal/platform/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Size: "

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget v1, p0, Lkik/android/internal/platform/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Allow-Forwarding: "

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-boolean v1, p0, Lkik/android/internal/platform/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " File:"

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v1, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/android/internal/platform/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Images: ["

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    iget-object v1, p0, Lkik/android/internal/platform/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 487
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "]"

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Extras: ["

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget-object v1, p0, Lkik/android/internal/platform/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 496
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 498
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v1, "]}"

    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
