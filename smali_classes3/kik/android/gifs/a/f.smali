.class public final Lkik/android/gifs/a/f;
.super Lkik/android/gifs/a/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/kik/storage/y;


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILcom/kik/storage/y;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p4}, Lkik/android/gifs/a/c;-><init>(Ljava/lang/String;IZ)V

    .line 22
    iput-object p3, p0, Lkik/android/gifs/a/f;->c:Lcom/kik/storage/y;

    return-void
.end method

.method private static a(Lcom/ndmob/relay/RelayNative;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    new-instance v0, Lkik/android/gifs/a/b;

    invoke-direct {v0}, Lkik/android/gifs/a/b;-><init>()V

    .line 85
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lkik/android/gifs/a/b;->a:Ljava/util/List;

    const-string v0, "frame_width"

    .line 89
    invoke-virtual {p0, v0}, Lcom/ndmob/relay/RelayNative;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "frame_height"

    .line 90
    invoke-virtual {p0, v1}, Lcom/ndmob/relay/RelayNative;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, p1

    .line 92
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/ndmob/relay/RelayNative;->renderBitmapStrip(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkik/android/gifs/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkik/android/gifs/a/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Z)Lkik/android/gifs/a/b;
    .locals 12

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    new-instance v0, Lcom/ndmob/relay/RelayNative;

    invoke-direct {v0}, Lcom/ndmob/relay/RelayNative;-><init>()V

    const/4 v1, 0x0

    .line 32
    :try_start_0
    iget-object v2, p0, Lkik/android/gifs/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ndmob/relay/RelayNative;->setDataSource(Ljava/lang/String;)V

    const-string v2, "duration"

    .line 34
    invoke-virtual {v0, v2}, Lcom/ndmob/relay/RelayNative;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "frame_count"

    .line 35
    invoke-virtual {v0, v3}, Lcom/ndmob/relay/RelayNative;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 36
    div-int/2addr v2, v3

    .line 1063
    iget-object v4, p0, Lkik/android/gifs/a/f;->c:Lcom/kik/storage/y;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 1064
    iget-object v4, p0, Lkik/android/gifs/a/f;->c:Lcom/kik/storage/y;

    invoke-direct {p0}, Lkik/android/gifs/a/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/kik/storage/y;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5

    .line 1070
    :cond_0
    invoke-static {v0, v3}, Lkik/android/gifs/a/f;->a(Lcom/ndmob/relay/RelayNative;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1148
    iget v8, p0, Lkik/android/gifs/a/f;->b:I

    if-le v7, v8, :cond_1

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    .line 1152
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v3

    .line 1153
    iget v8, p0, Lkik/android/gifs/a/f;->b:I

    if-le v7, v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 2128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 2129
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v8, v3

    if-le v7, v8, :cond_3

    .line 2134
    iget v9, p0, Lkik/android/gifs/a/f;->b:I

    .line 2135
    iget v10, p0, Lkik/android/gifs/a/f;->b:I

    mul-int v8, v8, v10

    div-int/2addr v8, v7

    move v7, v9

    goto :goto_2

    .line 2138
    :cond_3
    iget v9, p0, Lkik/android/gifs/a/f;->b:I

    .line 2139
    iget v10, p0, Lkik/android/gifs/a/f;->b:I

    mul-int v7, v7, v10

    div-int/2addr v7, v8

    move v8, v9

    :goto_2
    mul-int v8, v8, v3

    .line 2142
    invoke-static {v4, v7, v8, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1074
    :cond_4
    iget-object v7, p0, Lkik/android/gifs/a/f;->c:Lcom/kik/storage/y;

    if-eqz v7, :cond_5

    .line 1075
    iget-object v7, p0, Lkik/android/gifs/a/f;->c:Lcom/kik/storage/y;

    invoke-direct {p0}, Lkik/android/gifs/a/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Lcom/kik/storage/y;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_a

    .line 39
    invoke-virtual {p0}, Lkik/android/gifs/a/f;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    .line 3104
    :cond_6
    new-instance v7, Lkik/android/gifs/a/b;

    invoke-direct {v7}, Lkik/android/gifs/a/b;-><init>()V

    .line 3106
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 3107
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v3

    if-eqz p1, :cond_7

    const/4 v6, 0x2

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v3, :cond_9

    .line 3113
    new-instance v10, Lkik/android/gifs/a/a;

    invoke-direct {v10}, Lkik/android/gifs/a/a;-><init>()V

    mul-int v11, p1, v9

    .line 3114
    invoke-static {v4, v5, v11, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v10, Lkik/android/gifs/a/a;->a:Landroid/graphics/Bitmap;

    mul-int v11, v2, v6

    .line 3115
    iput v11, v10, Lkik/android/gifs/a/a;->b:I

    .line 3116
    iget-object v11, v7, Lkik/android/gifs/a/b;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3118
    invoke-virtual {p0}, Lkik/android/gifs/a/f;->c()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr p1, v6

    goto :goto_3

    :cond_9
    move-object v1, v7

    .line 51
    :goto_4
    invoke-virtual {v0}, Lcom/ndmob/relay/RelayNative;->release()V

    return-object v1

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/ndmob/relay/RelayNative;->release()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/ndmob/relay/RelayNative;->release()V

    .line 52
    throw p1

    .line 51
    :catch_0
    invoke-virtual {v0}, Lcom/ndmob/relay/RelayNative;->release()V

    return-object v1
.end method
