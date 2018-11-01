.class public final Lkik/android/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/f$a;,
        Lkik/android/util/f$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field private static b:Lkik/android/util/LegacyBitmapLRUCache;

.field private static c:Landroid/graphics/BitmapFactory$Options;

.field private static final d:Landroid/graphics/Paint;

.field private static e:Landroid/graphics/Paint;

.field private static f:Landroid/graphics/Paint;

.field private static g:Landroid/graphics/Paint;

.field private static final h:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Lkik/android/util/LegacyBitmapLRUCache;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkik/android/util/LegacyBitmapLRUCache;-><init>(I)V

    sput-object v0, Lkik/android/util/f;->b:Lkik/android/util/LegacyBitmapLRUCache;

    const/4 v0, 0x4

    .line 95
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkik/android/util/f;->a:[I

    .line 100
    new-instance v0, Lkik/android/util/f$1;

    invoke-direct {v0}, Lkik/android/util/f$1;-><init>()V

    sput-object v0, Lkik/android/util/f;->d:Landroid/graphics/Paint;

    .line 107
    new-instance v0, Lkik/android/util/f$4;

    invoke-direct {v0}, Lkik/android/util/f$4;-><init>()V

    sput-object v0, Lkik/android/util/f;->e:Landroid/graphics/Paint;

    .line 117
    new-instance v0, Lkik/android/util/f$5;

    invoke-direct {v0}, Lkik/android/util/f$5;-><init>()V

    sput-object v0, Lkik/android/util/f;->f:Landroid/graphics/Paint;

    .line 127
    new-instance v0, Lkik/android/util/f$6;

    invoke-direct {v0}, Lkik/android/util/f$6;-><init>()V

    sput-object v0, Lkik/android/util/f;->g:Landroid/graphics/Paint;

    const-string v0, "AndroidImageUtils"

    .line 136
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/f;->h:Lorg/slf4j/b;

    return-void

    :array_0
    .array-data 4
        0x640
        0x4b0
        0x320
        0x190
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 359
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkik/android/chat/activity/KikCropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "image/*"

    .line 360
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "output"

    .line 361
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 11

    .line 1590
    new-instance v0, Lkik/android/util/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkik/android/util/r;-><init>(II)V

    .line 1591
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 1593
    invoke-virtual {v0}, Lkik/android/util/r;->a()I

    move-result v3

    invoke-virtual {v0}, Lkik/android/util/r;->a()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1594
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1596
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1598
    invoke-virtual {v0}, Lkik/android/util/r;->f()I

    move-result v5

    if-nez v5, :cond_0

    .line 1599
    invoke-virtual {v0}, Lkik/android/util/r;->c()I

    move-result v5

    new-instance v7, Landroid/graphics/Point;

    const/high16 v8, 0x41d80000    # 27.0f

    invoke-static {v8}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v9

    invoke-static {v8}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5, v7, v4, v2}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    const/4 v5, 0x0

    .line 1602
    :goto_0
    invoke-virtual {v0}, Lkik/android/util/r;->f()I

    move-result v7

    if-ge v5, v7, :cond_3

    if-ne p0, v1, :cond_1

    .line 1604
    invoke-virtual {v0}, Lkik/android/util/r;->c()I

    move-result v7

    new-instance v8, Landroid/graphics/Point;

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v9}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v10

    invoke-static {v9}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v7, v8, v4, v2}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 1605
    invoke-virtual {v0}, Lkik/android/util/r;->c()I

    move-result v7

    new-instance v8, Landroid/graphics/Point;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v9}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v10

    invoke-static {v9}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0}, Lkik/android/util/r;->b()I

    move-result v9

    invoke-static {v7, v8, v4, v2, v9}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    goto :goto_1

    .line 1607
    :cond_1
    invoke-virtual {v0}, Lkik/android/util/r;->d()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 1608
    invoke-virtual {v0, v5}, Lkik/android/util/r;->a(I)Landroid/graphics/Point;

    move-result-object v7

    .line 1609
    invoke-virtual {v0}, Lkik/android/util/r;->c()I

    move-result v8

    invoke-virtual {v0}, Lkik/android/util/r;->b()I

    move-result v9

    invoke-static {v8, v7, v4, v2, v9}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1613
    :cond_3
    invoke-virtual {v0}, Lkik/android/util/r;->f()I

    move-result p0

    const/4 v5, 0x3

    if-le p0, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 1615
    invoke-virtual {v0, v6}, Lkik/android/util/r;->a(I)Landroid/graphics/Point;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v2, p0, v4, v1}, Lkik/android/util/f;->a(Lkik/android/util/r;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V

    :cond_5
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 976
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080270

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f0f0525

    .line 977
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdc

    const/4 v3, 0x1

    .line 979
    invoke-static {p2, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 981
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x280

    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 982
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 983
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06011d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 984
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 985
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 986
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 987
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 989
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 990
    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, p2, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 991
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 992
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    rsub-int v9, v9, 0x140

    int-to-float v9, v9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    rsub-int v10, v10, 0x10c

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 993
    invoke-virtual {v7, v8}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 994
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 995
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 996
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 997
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 998
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    const/high16 v3, 0x43a00000    # 320.0f

    const/high16 v7, 0x43860000    # 268.0f

    invoke-virtual {v4, v3, v7, p2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    .line 1000
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1001
    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x262

    const/16 v8, 0x1fe

    const/16 v9, 0x231

    invoke-direct {v6, v8, v9, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0, p2, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1003
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1004
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1005
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1006
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06010e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x42100000    # 36.0f

    .line 1007
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v1, :cond_0

    const p2, 0x43d38000    # 423.0f

    .line 1009
    invoke-virtual {v4, v1, v3, p2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1011
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/Roboto-Regular.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p2, 0x41f00000    # 30.0f

    .line 1012
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1013
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f06010f

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_1

    const p0, 0x43e98000    # 467.0f

    .line 1015
    invoke-virtual {v4, p1, v3, p0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-object v2
.end method

.method public static a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 865
    :cond_0
    new-instance v0, Lkik/android/util/f$b;

    invoke-direct {v0}, Lkik/android/util/f$b;-><init>()V

    .line 866
    new-instance v3, Lkik/android/util/f$11;

    invoke-direct {v3, v0}, Lkik/android/util/f$11;-><init>(Lkik/android/util/f$b;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 882
    invoke-virtual {v0}, Lkik/android/util/f$b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/kik/cache/KikVolleyImageLoader;Lkik/android/util/f$a;Lkik/android/util/f$b;ZLcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p4, :cond_0

    .line 523
    new-instance v2, Lkik/android/util/f$7;

    invoke-direct {v2, p2}, Lkik/android/util/f$7;-><init>(Lkik/android/util/f$b;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 542
    :cond_0
    invoke-virtual {p2}, Lkik/android/util/f$b;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 543
    iput-boolean p0, p1, Lkik/android/util/f$a;->b:Z

    .line 546
    :cond_1
    invoke-virtual {p2}, Lkik/android/util/f$b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    const p1, 0x7f080333

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lkik/android/util/f$b;->b()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 550
    invoke-static {p1}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 553
    :cond_3
    invoke-virtual {p2}, Lkik/android/util/f$b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 547
    :cond_4
    :goto_0
    invoke-static {p1}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    .line 367
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 368
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    .line 405
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/l;->b(Ljava/lang/String;)F

    move-result v1

    .line 407
    sget-object v2, Lkik/android/util/f;->c:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 408
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 409
    sput-object v2, Lkik/android/util/f;->c:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 411
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkik/android/util/f;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 412
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 413
    sget-object v4, Lkik/android/util/f;->c:Landroid/graphics/BitmapFactory$Options;

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Lkik/android/util/f;->c:Landroid/graphics/BitmapFactory$Options;

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v4, p1, :cond_1

    .line 415
    div-int/2addr v4, p1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 416
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 418
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 422
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 424
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    .line 426
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    int-to-float p1, p1

    int-to-float v1, v2

    div-float/2addr p1, v1

    .line 431
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 432
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_4

    .line 434
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 448
    sget-object v0, Lkik/android/util/f;->b:Lkik/android/util/LegacyBitmapLRUCache;

    monitor-enter v0

    .line 449
    :try_start_0
    sget-object v1, Lkik/android/util/f;->b:Lkik/android/util/LegacyBitmapLRUCache;

    invoke-virtual {v1, p0}, Lkik/android/util/LegacyBitmapLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 450
    sget-object v1, Lkik/android/util/f;->b:Lkik/android/util/LegacyBitmapLRUCache;

    invoke-virtual {v1, p0}, Lkik/android/util/LegacyBitmapLRUCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 452
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lkik/android/util/r;ILcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;IILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    .line 803
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 805
    invoke-virtual/range {p0 .. p0}, Lkik/android/util/r;->a()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lkik/android/util/r;->a()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 806
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 808
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 811
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 812
    invoke-virtual/range {p0 .. p0}, Lkik/android/util/r;->f()I

    move-result v2

    if-nez v2, :cond_0

    .line 813
    invoke-virtual/range {p0 .. p0}, Lkik/android/util/r;->c()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    mul-int/lit8 v4, p1, 0x1b

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v3, v11, v9}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    const/4 v2, 0x0

    move-object v15, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 818
    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v14, v3, :cond_4

    move-object/from16 v8, p6

    .line 819
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    const v2, 0x7f080333

    .line 821
    invoke-static {v2}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v7, v2

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    move-object v7, v3

    .line 825
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkik/android/util/r;->f()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 826
    invoke-virtual/range {p0 .. p0}, Lkik/android/util/r;->c()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    mul-int/lit8 v4, p1, 0x24

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v3, v11, v9}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 827
    invoke-virtual/range {p0 .. p0}, Lkik/android/util/r;->c()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    mul-int/lit8 v4, p1, 0x12

    int-to-float v4, v4

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v4}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lkik/android/util/r;->b()I

    move-result v5

    move-object v4, v11

    move-object v6, v9

    move-object v8, v13

    invoke-static/range {v2 .. v8}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    goto :goto_2

    .line 829
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkik/android/util/r;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_3

    .line 830
    invoke-virtual {v0, v14}, Lkik/android/util/r;->a(I)Landroid/graphics/Point;

    move-result-object v3

    .line 831
    invoke-virtual/range {p0 .. p0}, Lkik/android/util/r;->c()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lkik/android/util/r;->b()I

    move-result v5

    move-object v4, v11

    move-object v6, v9

    move-object v8, v13

    invoke-static/range {v2 .. v8}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    move-result-object v2

    if-nez v14, :cond_3

    move-object v15, v2

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    goto :goto_0

    .line 838
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkik/android/util/r;->f()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    if-eqz v15, :cond_6

    .line 840
    invoke-virtual {v0, v12}, Lkik/android/util/r;->a(I)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v9, v1, v11, v15}, Lkik/android/util/f;->a(Lkik/android/util/r;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V

    :cond_6
    if-nez v2, :cond_7

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 844
    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/kik/cache/KikVolleyImageLoader;->a(Landroid/graphics/Bitmap;Lcom/kik/cache/KikImageRequest;II)V

    :cond_7
    return-object v10
.end method

.method public static a(Lkik/core/datatypes/ab;Landroid/content/Context;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/android/Mixpanel;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v7, p3

    .line 1028
    invoke-static/range {v0 .. v7}, Lcom/kik/cache/MyPicImageRequest;->getProfileRequest(Lkik/core/datatypes/ab;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZLcom/kik/android/Mixpanel;)Lcom/kik/cache/MyPicImageRequest;

    move-result-object v8

    const v0, 0x7f080271

    if-nez v8, :cond_0

    .line 1031
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1034
    :cond_0
    new-instance v1, Lkik/android/util/f$b;

    invoke-direct {v1}, Lkik/android/util/f$b;-><init>()V

    .line 1035
    new-instance v9, Lkik/android/util/f$3;

    invoke-direct {v9, v1}, Lkik/android/util/f$3;-><init>(Lkik/android/util/f$b;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, p2

    invoke-virtual/range {v7 .. v12}, Lcom/kik/cache/KikVolleyImageLoader;->a(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    .line 1050
    invoke-virtual {v1}, Lkik/android/util/f$b;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/util/f$b;->a(Landroid/graphics/Bitmap;)V

    .line 1053
    :cond_1
    invoke-virtual {v1}, Lkik/android/util/f$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;
    .locals 5

    if-eqz p5, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 933
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v2, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    int-to-float p3, p3

    add-float/2addr p3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v0, v1, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 934
    sget-object p3, Lkik/android/util/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 936
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 937
    iget p3, p1, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p3, v0, v3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 938
    new-instance p3, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p5, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 940
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 941
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr v2, p5

    .line 942
    invoke-virtual {p6}, Landroid/graphics/Matrix;->reset()V

    .line 943
    invoke-virtual {p6, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 944
    iget p5, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p5, p0

    int-to-float p5, p5

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    invoke-virtual {p6, p5, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 945
    invoke-virtual {p3, p6}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 946
    sget-object p0, Lkik/android/util/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 947
    sget-object p0, Lkik/android/util/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p4, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(IIII)Landroid/graphics/Point;
    .locals 4

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    .line 1065
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    mul-double p0, p0, p2

    mul-double p2, p2, v2

    .line 1069
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 1070
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 1071
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    .line 1061
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "android.intent.extra.STREAM"

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    return-object v0

    .line 156
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;Z)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Lcom/kik/cache/KikImageRequest;",
            "Z)",
            "Lcom/kik/events/Promise<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 901
    new-instance v3, Lkik/android/util/f$2;

    invoke-direct {v3, v0}, Lkik/android/util/f$2;-><init>(Lcom/kik/events/Promise;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    return-object v0

    .line 896
    :cond_1
    :goto_0
    new-instance p0, Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/Promise;-><init>()V

    .line 897
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request or loader was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 220
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 221
    invoke-static {p0, p1}, Lkik/android/KikFileProvider;->a(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 223
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object p0

    :catch_0
    move-object p0, v0

    :catch_1
    return-object p0

    :catch_2
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 9

    const-string v0, "file"

    .line 168
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "content"

    .line 171
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 177
    :try_start_1
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_data"

    aput-object v3, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    .line 181
    :catch_0
    :try_start_2
    invoke-static {p1, v0, p0}, Lkik/android/util/f;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    const-string v2, "_data"

    .line 186
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 190
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 192
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 193
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_1
    invoke-static {p1, v0, p0}, Lkik/android/util/f;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    goto :goto_1

    .line 203
    :cond_2
    invoke-static {p1, v0, p0}, Lkik/android/util/f;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 209
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    :cond_6
    throw p0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;ZILkik/core/interfaces/ad;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    .line 291
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x5000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 292
    invoke-static {p0, p3}, Lkik/android/util/f;->a(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 297
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, p3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 298
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Scaled image upload size: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object p0

    .line 304
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    .line 311
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 308
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :catch_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/ad;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    .line 241
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x5000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x3

    .line 246
    new-instance v3, Ljava/util/zip/Deflater;

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x0

    .line 249
    :try_start_1
    invoke-static {p0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/kik/util/i;->c([B)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5

    .line 250
    :try_start_2
    array-length v3, v6

    invoke-static {v6, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    move-object v2, v3

    :catch_0
    move-object v3, v6

    :catch_1
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    if-nez v3, :cond_2

    const p0, 0x7f0f00d4

    .line 258
    :try_start_3
    invoke-static {p2, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v0

    .line 262
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x50

    invoke-virtual {v2, p0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 263
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 264
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Scaled image upload size: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object p0

    .line 269
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    return-object p0

    :catch_2
    move-exception p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 276
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 273
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :catch_5
    :goto_0
    return-object v0
.end method

.method public static a([BLjava/lang/String;Lkik/core/interfaces/ad;)Ljava/io/File;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x500

    .line 325
    :try_start_0
    invoke-static {p0, v1}, Lkik/android/util/q;->b([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 326
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x5000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-nez p0, :cond_1

    return-object v0

    .line 330
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 331
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 333
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 334
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Scaled image upload size: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    array-length v1, v6

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 338
    invoke-interface/range {v4 .. v9}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    .line 345
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 342
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :catch_2
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;ILcom/kik/cache/KikVolleyImageLoader;)Lkik/android/util/f$a;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/m;",
            ">;I",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ")",
            "Lkik/android/util/f$a;"
        }
    .end annotation

    move/from16 v0, p1

    .line 627
    new-instance v1, Lkik/android/util/f$a;

    invoke-direct {v1}, Lkik/android/util/f$a;-><init>()V

    .line 628
    new-instance v2, Lkik/android/util/r;

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lkik/android/util/r;-><init>(II)V

    .line 629
    new-instance v3, Lkik/android/util/f$9;

    invoke-direct {v3}, Lkik/android/util/f$9;-><init>()V

    .line 635
    new-instance v11, Lkik/android/util/f$10;

    invoke-direct {v11}, Lkik/android/util/f$10;-><init>()V

    .line 642
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 644
    invoke-virtual {v2}, Lkik/android/util/r;->a()I

    move-result v4

    invoke-virtual {v2}, Lkik/android/util/r;->a()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 645
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 647
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 650
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 651
    invoke-virtual {v2}, Lkik/android/util/r;->f()I

    move-result v4

    if-nez v4, :cond_0

    .line 652
    invoke-virtual {v2}, Lkik/android/util/r;->c()I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    mul-int/lit8 v6, v0, 0x1b

    int-to-float v6, v6

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5, v14, v12}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    const/4 v4, 0x0

    move-object v8, v4

    const/4 v9, 0x0

    .line 655
    :goto_0
    invoke-virtual {v2}, Lkik/android/util/r;->f()I

    move-result v4

    const/4 v7, 0x1

    if-ge v9, v4, :cond_4

    .line 656
    new-instance v6, Lkik/android/util/f$b;

    invoke-direct {v6}, Lkik/android/util/f$b;-><init>()V

    move-object/from16 v5, p0

    .line 657
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/m;

    if-eqz v4, :cond_1

    .line 658
    invoke-virtual {v4}, Lkik/core/datatypes/m;->h()Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v15, 0x1

    :cond_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v5, v3

    move-object/from16 v20, v6

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v21, v8

    move-object v8, v11

    move/from16 v22, v9

    move/from16 v9, v18

    move-object/from16 v16, v10

    move/from16 v10, v19

    .line 659
    invoke-static/range {v4 .. v10}, Lcom/kik/cache/ContactImageRequest;->getContactImageRequest(Lkik/core/datatypes/m;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;

    move-result-object v4

    move-object/from16 v10, p2

    move-object/from16 v5, v20

    .line 660
    invoke-static {v10, v1, v5, v15, v4}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lkik/android/util/f$a;Lkik/android/util/f$b;ZLcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 662
    invoke-virtual {v2}, Lkik/android/util/r;->f()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 663
    invoke-virtual {v2}, Lkik/android/util/r;->c()I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    mul-int/lit8 v6, v0, 0x24

    int-to-float v6, v6

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5, v14, v12}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 664
    invoke-virtual {v2}, Lkik/android/util/r;->c()I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    mul-int/lit8 v6, v0, 0x12

    int-to-float v6, v6

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lkik/android/util/r;->b()I

    move-result v7

    move-object v6, v14

    move-object v8, v12

    move-object/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    move/from16 v15, v22

    goto :goto_1

    .line 666
    :cond_2
    invoke-virtual {v2}, Lkik/android/util/r;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v15, v22

    if-ge v15, v4, :cond_3

    .line 667
    invoke-virtual {v2, v15}, Lkik/android/util/r;->a(I)Landroid/graphics/Point;

    move-result-object v5

    .line 668
    invoke-virtual {v2}, Lkik/android/util/r;->c()I

    move-result v4

    invoke-virtual {v2}, Lkik/android/util/r;->b()I

    move-result v7

    move-object v6, v14

    move-object v8, v12

    move-object/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    move-result-object v4

    if-nez v15, :cond_3

    move-object v8, v4

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v8, v21

    :goto_2
    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v16

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v21, v8

    const/4 v5, 0x1

    .line 675
    invoke-virtual {v2}, Lkik/android/util/r;->f()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    move-object/from16 v4, v21

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    .line 677
    invoke-virtual {v2, v0}, Lkik/android/util/r;->a(I)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v2, v12, v0, v14, v4}, Lkik/android/util/f;->a(Lkik/android/util/r;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V

    .line 679
    :cond_6
    iput-object v13, v1, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public static a(Ljava/util/List;ILcom/kik/cache/KikVolleyImageLoader;)Lkik/android/util/f$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;I",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ")",
            "Lkik/android/util/f$a;"
        }
    .end annotation

    move/from16 v0, p1

    .line 741
    new-instance v1, Lkik/android/util/f$a;

    invoke-direct {v1}, Lkik/android/util/f$a;-><init>()V

    .line 742
    new-instance v2, Lkik/android/util/r;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lkik/android/util/r;-><init>(II)V

    .line 744
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 746
    invoke-virtual {v2}, Lkik/android/util/r;->a()I

    move-result v4

    invoke-virtual {v2}, Lkik/android/util/r;->a()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 747
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 749
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 752
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 753
    invoke-virtual {v2}, Lkik/android/util/r;->f()I

    move-result v4

    if-nez v4, :cond_0

    .line 754
    invoke-virtual {v2}, Lkik/android/util/r;->c()I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    mul-int/lit8 v6, v0, 0x1b

    int-to-float v6, v6

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5, v12, v3}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    const/4 v4, 0x0

    move-object v10, v4

    const/4 v15, 0x0

    .line 757
    :goto_0
    invoke-virtual {v2}, Lkik/android/util/r;->f()I

    move-result v4

    const/4 v5, 0x1

    if-ge v15, v4, :cond_3

    .line 758
    new-instance v4, Lkik/android/util/f$b;

    invoke-direct {v4}, Lkik/android/util/f$b;-><init>()V

    move-object/from16 v9, p0

    .line 759
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kik/core/domain/a/a/b;

    .line 761
    invoke-static {v6}, Lcom/kik/cache/DisplayOnlyUserImageRequest;->getDisplayOnlyUserImageRequest(Lcom/kik/core/domain/a/a/b;)Lcom/kik/cache/DisplayOnlyUserImageRequest;

    move-result-object v6

    move-object/from16 v8, p2

    .line 762
    invoke-static {v8, v1, v4, v13, v6}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lkik/android/util/f$a;Lkik/android/util/f$b;ZLcom/kik/cache/KikImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 764
    invoke-virtual {v2}, Lkik/android/util/r;->f()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 765
    invoke-virtual {v2}, Lkik/android/util/r;->c()I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    mul-int/lit8 v6, v0, 0x24

    int-to-float v6, v6

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4, v5, v12, v3}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 766
    invoke-virtual {v2}, Lkik/android/util/r;->c()I

    move-result v4

    new-instance v5, Landroid/graphics/Point;

    mul-int/lit8 v6, v0, 0x12

    int-to-float v6, v6

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v7

    invoke-static {v6}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lkik/android/util/r;->b()I

    move-result v7

    move-object v6, v12

    move-object v8, v3

    move-object/from16 v9, v16

    move-object v13, v10

    move-object v10, v14

    invoke-static/range {v4 .. v10}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    goto :goto_1

    :cond_1
    move-object v13, v10

    .line 768
    invoke-virtual {v2}, Lkik/android/util/r;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_2

    .line 769
    invoke-virtual {v2, v15}, Lkik/android/util/r;->a(I)Landroid/graphics/Point;

    move-result-object v5

    .line 770
    invoke-virtual {v2}, Lkik/android/util/r;->c()I

    move-result v4

    invoke-virtual {v2}, Lkik/android/util/r;->b()I

    move-result v7

    move-object v6, v12

    move-object v8, v3

    move-object/from16 v9, v16

    move-object v10, v14

    invoke-static/range {v4 .. v10}, Lkik/android/util/f;->a(ILandroid/graphics/Point;Landroid/graphics/Canvas;ILandroid/graphics/Path;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/BitmapShader;

    move-result-object v4

    if-nez v15, :cond_2

    move-object v10, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v10, v13

    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v13, v10

    .line 777
    invoke-virtual {v2}, Lkik/android/util/r;->f()I

    move-result v0

    const/4 v4, 0x3

    if-le v0, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    if-eqz v13, :cond_5

    const/4 v0, 0x0

    .line 779
    invoke-virtual {v2, v0}, Lkik/android/util/r;->a(I)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v2, v3, v0, v12, v13}, Lkik/android/util/f;->a(Lkik/android/util/r;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V

    .line 781
    :cond_5
    iput-object v11, v1, Lkik/android/util/f$a;->a:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public static a(Ljava/util/List;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;II)Lrx/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/core/domain/a/a/b;",
            ">;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Lcom/kik/cache/KikImageRequest;",
            "II)",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 787
    new-instance v0, Lkik/android/util/r;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkik/android/util/r;-><init>(II)V

    .line 789
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 790
    :goto_0
    invoke-virtual {v0}, Lkik/android/util/r;->f()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 791
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/core/domain/a/a/b;

    .line 792
    invoke-static {v3}, Lcom/kik/cache/DisplayOnlyUserImageRequest;->getDisplayOnlyUserImageRequest(Lcom/kik/core/domain/a/a/b;)Lcom/kik/cache/DisplayOnlyUserImageRequest;

    move-result-object v5

    .line 2560
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v3

    if-eqz v5, :cond_0

    .line 2562
    new-instance v6, Lkik/android/util/f$8;

    invoke-direct {v6, v3}, Lkik/android/util/f$8;-><init>(Lrx/subjects/a;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    goto :goto_1

    :cond_0
    const v4, 0x7f080333

    .line 2579
    invoke-static {v4}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 793
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 796
    :cond_1
    invoke-static {v1}, Lrx/d;->a(Ljava/lang/Iterable;)Lrx/d;

    move-result-object p0

    invoke-static {}, Lkik/android/util/g;->a()Lrx/functions/g;

    move-result-object v1

    .line 797
    invoke-virtual {p0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    .line 800
    invoke-virtual {p0}, Lrx/d;->n()Lrx/d;

    move-result-object p0

    invoke-static {v0, p1, p2, p3, p4}, Lkik/android/util/h;->a(Lkik/android/util/r;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;II)Lrx/functions/g;

    move-result-object p1

    .line 801
    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrx/subjects/a;)Lrx/d;
    .locals 5

    .line 797
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/a;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    .line 798
    invoke-static {v2}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4, v1, v2}, Lrx/d;->a(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/util/i;->a(Lrx/subjects/a;)Lrx/functions/b;

    move-result-object p0

    .line 799
    invoke-virtual {v0, p0}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    .line 956
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 957
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sget-object v1, Lkik/android/util/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr p0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, p1, p0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 958
    sget-object p0, Lkik/android/util/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static a(ILandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 966
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 967
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    int-to-float p4, p4

    add-float/2addr p4, p0

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, v1, p4, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 968
    sget-object p4, Lkik/android/util/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 969
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 970
    iget p4, p1, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, p1, p0, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 971
    sget-object p0, Lkik/android/util/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 459
    sget-object v0, Lkik/android/util/f;->b:Lkik/android/util/LegacyBitmapLRUCache;

    monitor-enter v0

    .line 460
    :try_start_0
    sget-object v1, Lkik/android/util/f;->b:Lkik/android/util/LegacyBitmapLRUCache;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lkik/android/util/LegacyBitmapLRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lkik/android/util/r;Landroid/graphics/Path;Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/BitmapShader;)V
    .locals 7

    .line 499
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 501
    iget v0, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lkik/android/util/r;->e()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lkik/android/util/r;->c()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 503
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 504
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lkik/android/util/r;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lkik/android/util/r;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 505
    sget-object v0, Lkik/android/util/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 509
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lkik/android/util/r;->c()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2, p0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    if-eqz p4, :cond_0

    .line 511
    sget-object p0, Lkik/android/util/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 512
    sget-object p0, Lkik/android/util/f;->d:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 515
    :cond_0
    sget-object p0, Lkik/android/util/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 517
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 387
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 388
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 389
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 391
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static synthetic b(Lrx/subjects/a;)V
    .locals 0

    .line 799
    invoke-virtual {p0}, Lrx/subjects/a;->b()V

    return-void
.end method
