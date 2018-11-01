.class public final Lcom/instabug/library/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;[I)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter activity cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-static {p0, p1}, Lcom/instabug/library/d/c/a;->a(Landroid/app/Activity;[I)Ljava/util/List;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "viewRoots count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/d/d/a;->a(Ljava/lang/CharSequence;)V

    .line 62
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    const-string v4, "activity"

    .line 1009
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1010
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1011
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1012
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-static {v1, p0, p1}, Lcom/instabug/library/d/c/d;->a(Ljava/util/List;Landroid/graphics/Bitmap;[I)V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Canvas;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 134
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 140
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 143
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {v3, p1}, Lcom/instabug/library/d/c/d;->a(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x2

    .line 151
    new-array v5, v5, [I

    .line 152
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 154
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_1

    instance-of v6, v3, Landroid/view/TextureView;

    if-eqz v6, :cond_1

    .line 156
    move-object v6, v3

    check-cast v6, Landroid/view/TextureView;

    invoke-static {v6, v5, p1}, Lcom/instabug/library/d/c/d;->a(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V

    .line 159
    :cond_1
    instance-of v6, v3, Landroid/opengl/GLSurfaceView;

    if-eqz v6, :cond_2

    .line 160
    move-object v6, v3

    check-cast v6, Landroid/opengl/GLSurfaceView;

    invoke-static {v6, v5, p1}, Lcom/instabug/library/d/c/d;->a(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V

    .line 163
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_3

    instance-of v5, v3, Landroid/webkit/WebView;

    if-eqz v5, :cond_3

    .line 164
    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v3, p1}, Lcom/instabug/library/d/c/d;->a(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V

    .line 167
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static a(Landroid/opengl/GLSurfaceView;[ILandroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "Drawing GLSurfaceView"

    .line 174
    invoke-static {v0}, Lcom/instabug/library/d/d/a;->a(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    .line 179
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    add-int/lit8 v2, v1, 0x0

    mul-int v2, v2, v0

    .line 183
    new-array v2, v2, [I

    .line 185
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    const/4 v4, 0x0

    .line 186
    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 190
    new-instance v7, Lcom/instabug/library/d/c/d$1;

    invoke-direct {v7, v0, v1, v3, v5}, Lcom/instabug/library/d/c/d$1;-><init>(IILjava/nio/IntBuffer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v7}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 210
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    mul-int p0, v0, v1

    .line 214
    new-array p0, p0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_0

    mul-int v8, v3, v0

    add-int/2addr v8, v7

    .line 218
    aget v8, v2, v8

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v8, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v10, v11

    const v11, -0xff0100

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    or-int/2addr v8, v9

    sub-int v9, v1, v5

    sub-int/2addr v9, v6

    mul-int v9, v9, v0

    add-int/2addr v9, v7

    .line 222
    aput v8, p0, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 227
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 228
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 229
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 230
    aget v1, p1, v4

    int-to-float v1, v1

    aget p1, p1, v6

    int-to-float p1, p1

    invoke-virtual {p2, p0, v1, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 231
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/TextureView;[ILandroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-string v0, "Drawing TextureView"

    .line 238
    invoke-static {v0}, Lcom/instabug/library/d/d/a;->a(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 242
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 243
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 244
    aget v1, p1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    invoke-virtual {p2, p0, v1, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 245
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 252
    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 256
    invoke-virtual {p0, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x1

    .line 258
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 259
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->buildDrawingCache(Z)V

    .line 260
    invoke-virtual {p0}, Landroid/webkit/WebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 263
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 264
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 266
    new-array v1, v1, [I

    .line 267
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 269
    aget v7, v1, v3

    int-to-float v7, v7

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v5, v7, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 270
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    :cond_0
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 276
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/d/c/b;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "[I)V"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/d/c/b;

    .line 1090
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 1092
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v2, 0x437f0000    # 255.0f

    .line 1094
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 1095
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1098
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1099
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 1103
    array-length v2, p2

    new-array v2, v2, [I

    :cond_2
    if-eqz p2, :cond_4

    const/4 v4, 0x0

    .line 1107
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 1108
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->a()Landroid/view/View;

    move-result-object v5

    aget v6, p2, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1110
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    aput v6, v2, v4

    const/4 v6, 0x4

    .line 1111
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1117
    :cond_4
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1120
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/instabug/library/d/c/d;->a(Landroid/view/View;Landroid/graphics/Canvas;)Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 1123
    :goto_1
    array-length v1, p2

    if-ge v3, v1, :cond_0

    .line 1124
    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->a()Landroid/view/View;

    move-result-object v1

    aget v4, p2, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1126
    aget v4, v2, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
