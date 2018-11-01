.class public final Lcom/bumptech/glide/load/resource/bitmap/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/bumptech/glide/load/resource/bitmap/k$a;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lcom/bumptech/glide/load/engine/a/e;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lcom/bumptech/glide/load/engine/a/b;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bumptech/glide/load/resource/bitmap/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 47
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/e;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 54
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 55
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/bumptech/glide/load/e;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lcom/bumptech/glide/load/e;

    const-string v0, "com.bumtpech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 90
    invoke-static {v0}, Lcom/bumptech/glide/load/e;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->d:Lcom/bumptech/glide/load/e;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v1

    const-string v3, "image/x-ico"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 97
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->e:Ljava/util/Set;

    .line 103
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/k$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->f:Lcom/bumptech/glide/load/resource/bitmap/k$a;

    .line 114
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 116
    invoke-static {v0, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->g:Ljava/util/Set;

    .line 122
    invoke-static {v1}, Lcom/bumptech/glide/util/h;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o;->a()Lcom/bumptech/glide/load/resource/bitmap/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->m:Lcom/bumptech/glide/load/resource/bitmap/o;

    .line 135
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->l:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 1025
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 136
    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->j:Landroid/util/DisplayMetrics;

    const-string p1, "Argument must not be null"

    .line 2025
    invoke-static {p3, p1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    check-cast p1, Lcom/bumptech/glide/load/engine/a/e;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/engine/a/e;

    const-string p1, "Argument must not be null"

    .line 3025
    invoke-static {p4, p1}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    check-cast p1, Lcom/bumptech/glide/load/engine/a/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->k:Lcom/bumptech/glide/load/engine/a/b;

    return-void
.end method

.method private static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 481
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 645
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 647
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 616
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$a;Lcom/bumptech/glide/load/engine/a/e;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 559
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 560
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 561
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    .line 562
    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    .line 568
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 575
    :cond_0
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/k$a;->a()V

    .line 579
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 580
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 581
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 583
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/s;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 585
    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/s;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 608
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 609
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8657
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception decoding bitmap, outWidth: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9635
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 8661
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Downsampler"

    const/4 v1, 0x3

    .line 589
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 593
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 595
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 596
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 597
    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 598
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/s;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 600
    :catch_1
    :try_start_3
    throw v5

    .line 603
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 605
    :goto_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/s;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 705
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/k;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 706
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->h:Ljava/util/Queue;

    monitor-enter v0

    .line 707
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->h:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 708
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/k;

    monitor-enter v0

    .line 693
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 694
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/k;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 695
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 697
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 698
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/k;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 701
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 695
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 692
    monitor-exit v0

    throw v1
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 713
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 714
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 715
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 716
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 717
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 718
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 719
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 720
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 721
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 722
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 723
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 724
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 725
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/k;->f:Lcom/bumptech/glide/load/resource/bitmap/k$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/bitmap/k$a;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;IILcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/resource/bitmap/k$a;)Lcom/bumptech/glide/load/engine/s;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/resource/bitmap/k$a;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 190
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v7

    const-string v8, "You must provide an InputStream that supports mark()"

    invoke-static {v7, v8}, Lcom/bumptech/glide/util/g;->a(ZLjava/lang/String;)V

    .line 193
    iget-object v7, v1, Lcom/bumptech/glide/load/resource/bitmap/k;->k:Lcom/bumptech/glide/load/engine/a/b;

    const-class v8, [B

    const/high16 v9, 0x10000

    invoke-interface {v7, v9, v8}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 194
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/k;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v15

    .line 195
    iput-object v7, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 197
    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/e;

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/bumptech/glide/load/DecodeFormat;

    .line 198
    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/bumptech/glide/load/e;

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 199
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/k;->c:Lcom/bumptech/glide/load/e;

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 200
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/k;->d:Lcom/bumptech/glide/load/e;

    .line 201
    invoke-virtual {v5, v9}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/k;->d:Lcom/bumptech/glide/load/e;

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 202
    :goto_0
    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888_DISALLOW_HARDWARE:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v14, v9, :cond_1

    const/4 v5, 0x0

    .line 3222
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/d;->a()J

    move-result-wide v10

    .line 3224
    iget-object v9, v1, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v2, v15, v6, v9}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$a;Lcom/bumptech/glide/load/engine/a/e;)[I

    move-result-object v9

    move/from16 v17, v5

    .line 3225
    aget v5, v9, v13

    .line 3226
    aget v9, v9, v12

    .line 3227
    iget-object v13, v15, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v12, -0x1

    if-eq v5, v12, :cond_2

    if-ne v9, v12, :cond_3

    :cond_2
    const/16 v17, 0x0

    .line 3237
    :cond_3
    iget-object v12, v1, Lcom/bumptech/glide/load/resource/bitmap/k;->l:Ljava/util/List;

    move-wide/from16 v20, v10

    iget-object v10, v1, Lcom/bumptech/glide/load/resource/bitmap/k;->k:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {v12, v2, v10}, Lcom/bumptech/glide/load/b;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I

    move-result v12

    .line 3238
    invoke-static {v12}, Lcom/bumptech/glide/load/resource/bitmap/s;->a(I)I

    move-result v10

    .line 3239
    invoke-static {v12}, Lcom/bumptech/glide/load/resource/bitmap/s;->b(I)Z

    move-result v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/high16 v11, -0x80000000

    if-ne v3, v11, :cond_4

    move-object/from16 v23, v7

    move v7, v5

    goto :goto_1

    :cond_4
    move-object/from16 v23, v7

    move v7, v3

    :goto_1
    if-ne v4, v11, :cond_5

    move v11, v9

    :goto_2
    move/from16 v24, v12

    goto :goto_3

    :cond_5
    move v11, v4

    goto :goto_2

    .line 3244
    :goto_3
    :try_start_1
    iget-object v12, v1, Lcom/bumptech/glide/load/resource/bitmap/k;->l:Ljava/util/List;

    move-object/from16 v25, v13

    iget-object v13, v1, Lcom/bumptech/glide/load/resource/bitmap/k;->k:Lcom/bumptech/glide/load/engine/a/b;

    invoke-static {v12, v2, v13}, Lcom/bumptech/glide/load/b;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    .line 3246
    iget-object v12, v1, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/engine/a/e;

    const/high16 v26, 0x3f800000    # 1.0f

    if-lez v5, :cond_1a

    if-gtz v9, :cond_6

    goto/16 :goto_11

    :cond_6
    const/16 v4, 0x5a

    if-eq v10, v4, :cond_8

    const/16 v4, 0x10e

    if-ne v10, v4, :cond_7

    goto :goto_4

    .line 3354
    :cond_7
    invoke-virtual {v8, v5, v9, v7, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)F

    move-result v4

    goto :goto_5

    .line 3350
    :cond_8
    :goto_4
    invoke-virtual {v8, v9, v5, v7, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)F

    move-result v4

    :goto_5
    const/4 v10, 0x0

    cmpg-float v10, v4, v10

    if-gtz v10, :cond_9

    .line 3358
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Cannot scale with factor: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", source: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], target: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3363
    :cond_9
    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a()Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v10

    if-nez v10, :cond_a

    .line 3366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot round with null rounding"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_a
    int-to-float v3, v5

    move-object/from16 v27, v14

    mul-float v14, v4, v3

    move/from16 v29, v7

    move-object/from16 v28, v8

    float-to-double v7, v14

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    add-double v7, v7, v30

    double-to-int v7, v7

    int-to-float v8, v9

    mul-float v14, v4, v8

    float-to-double v1, v14

    add-double v1, v1, v30

    double-to-int v1, v1

    .line 3372
    :try_start_2
    div-int v2, v5, v7

    .line 3373
    div-int v1, v9, v1

    .line 3375
    sget-object v7, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v10, v7, :cond_b

    .line 3376
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    .line 3377
    :cond_b
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3381
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-gt v2, v7, :cond_c

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/k;->e:Ljava/util/Set;

    iget-object v7, v15, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 3382
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    .line 3385
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3386
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v10, v2, :cond_d

    int-to-float v2, v1

    div-float v7, v26, v4

    cmpg-float v2, v2, v7

    if-gez v2, :cond_d

    shl-int/lit8 v1, v1, 0x1

    .line 3397
    :cond_d
    :goto_7
    iput v1, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3400
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v2, :cond_f

    const/16 v2, 0x8

    .line 3404
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    move/from16 v32, v4

    float-to-double v3, v3

    .line 3405
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-float/2addr v8, v2

    float-to-double v7, v8

    .line 3406
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    .line 3407
    div-int/lit8 v4, v1, 0x8

    if-lez v4, :cond_e

    .line 3409
    div-int/2addr v3, v4

    .line 3410
    div-int/2addr v2, v4

    :cond_e
    :goto_8
    move v4, v2

    move v7, v3

    move-object/from16 v8, v28

    move/from16 v3, v29

    move-object/from16 v2, p1

    goto/16 :goto_e

    :cond_f
    move/from16 v32, v4

    .line 3412
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v2, :cond_16

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v2, :cond_10

    goto :goto_b

    .line 3415
    :cond_10
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v2, :cond_14

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v2, :cond_11

    goto :goto_a

    .line 3423
    :cond_11
    rem-int v2, v5, v1

    if-nez v2, :cond_13

    rem-int v2, v9, v1

    if-eqz v2, :cond_12

    goto :goto_9

    .line 3435
    :cond_12
    div-int v3, v5, v1

    .line 3436
    div-int v2, v9, v1

    goto :goto_8

    :cond_13
    :goto_9
    move-object/from16 v2, p1

    .line 3427
    invoke-static {v2, v15, v6, v12}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$a;Lcom/bumptech/glide/load/engine/a/e;)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 3432
    aget v7, v3, v4

    const/4 v4, 0x1

    .line 3433
    aget v3, v3, v4

    move v4, v3

    goto :goto_d

    :cond_14
    :goto_a
    move-object/from16 v2, p1

    .line 3416
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v4, v7, :cond_15

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 3417
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float/2addr v8, v4

    .line 3418
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_c

    :cond_15
    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v6, v3

    .line 3420
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    div-float/2addr v8, v4

    float-to-double v6, v8

    .line 3421
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    goto :goto_c

    :cond_16
    :goto_b
    move-object/from16 v2, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v6, v3

    .line 3413
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    div-float/2addr v8, v4

    float-to-double v6, v8

    .line 3414
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    :goto_c
    move v7, v3

    :goto_d
    move-object/from16 v8, v28

    move/from16 v3, v29

    .line 3439
    :goto_e
    invoke-virtual {v8, v7, v4, v3, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)F

    move-result v6

    move-object/from16 v33, v13

    float-to-double v12, v6

    .line 3444
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v6, v8, :cond_17

    .line 5473
    invoke-static {v12, v13}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(D)I

    move-result v6

    move/from16 v34, v1

    int-to-double v1, v6

    mul-double v1, v1, v12

    add-double v1, v1, v30

    double-to-int v1, v1

    int-to-float v2, v1

    int-to-float v6, v6

    div-float/2addr v2, v6

    move/from16 v35, v7

    float-to-double v6, v2

    div-double v6, v12, v6

    int-to-double v1, v1

    mul-double v6, v6, v1

    add-double v6, v6, v30

    double-to-int v1, v6

    .line 3445
    iput v1, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3446
    invoke-static {v12, v13}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(D)I

    move-result v1

    iput v1, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_f

    :cond_17
    move/from16 v34, v1

    move/from16 v35, v7

    .line 3448
    :goto_f
    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 3449
    iput-boolean v1, v15, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3451
    iput v2, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v2, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_10
    const-string v6, "Downsampler"

    const/4 v7, 0x2

    .line 3454
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 3455
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculate scaling, source: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], target: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], power of two scaled: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v35

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], exact scale factor: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v32

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", power of 2 sample size: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v34

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", adjusted scale factor: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", target density: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_19
    move-object/from16 v6, v33

    goto :goto_12

    :cond_1a
    :goto_11
    move v3, v7

    move-object/from16 v33, v13

    move-object/from16 v27, v14

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_3
    const-string v4, "Downsampler"

    const/4 v6, 0x3

    .line 3337
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v4, :cond_19

    .line 3338
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unable to determine dimensions for: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v33

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with target ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v23

    move-object/from16 v4, p0

    goto/16 :goto_1d

    :goto_12
    move-object/from16 v4, p0

    .line 6514
    :try_start_5
    iget-object v8, v4, Lcom/bumptech/glide/load/resource/bitmap/k;->m:Lcom/bumptech/glide/load/resource/bitmap/o;

    move v7, v9

    move v9, v3

    move-wide/from16 v13, v20

    move v10, v11

    move/from16 v18, v11

    move-object v11, v15

    move/from16 v1, v24

    const/4 v2, 0x1

    move-object/from16 v12, v27

    move-wide/from16 v36, v13

    const/16 v19, 0x0

    move-object v14, v6

    move-object/from16 v6, v25

    move/from16 v13, v17

    move/from16 v38, v3

    move-object v3, v14

    move-object/from16 v2, v27

    move/from16 v14, v22

    invoke-virtual/range {v8 .. v14}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/DecodeFormat;ZZ)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v8, :cond_1f

    .line 6525
    :try_start_6
    sget-object v8, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    if-eq v2, v8, :cond_1e

    sget-object v8, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888_DISALLOW_HARDWARE:Lcom/bumptech/glide/load/DecodeFormat;

    if-eq v2, v8, :cond_1e

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v9, 0x10

    if-ne v8, v9, :cond_1b

    goto :goto_15

    .line 6534
    :cond_1b
    :try_start_7
    iget-object v8, v4, Lcom/bumptech/glide/load/resource/bitmap/k;->l:Ljava/util/List;

    iget-object v9, v4, Lcom/bumptech/glide/load/resource/bitmap/k;->k:Lcom/bumptech/glide/load/engine/a/b;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v10, p1

    :try_start_8
    invoke-static {v8, v10, v9}, Lcom/bumptech/glide/load/b;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_13

    :catch_0
    move-object/from16 v10, p1

    :catch_1
    :try_start_9
    const-string v8, "Downsampler"

    const/4 v9, 0x3

    .line 6536
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 6537
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_1d

    .line 6543
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_14

    :cond_1d
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_14
    iput-object v2, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6544
    iget-object v2, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, v8, :cond_20

    const/4 v2, 0x1

    .line 6545
    iput-boolean v2, v15, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_16

    :cond_1e
    :goto_15
    move-object/from16 v10, p1

    .line 6528
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v23

    goto/16 :goto_1d

    :cond_1f
    move-object/from16 v10, p1

    .line 3267
    :cond_20
    :goto_16
    :try_start_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v2, v8, :cond_21

    const/16 v19, 0x1

    .line 3269
    :cond_21
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_22

    if-eqz v19, :cond_29

    .line 7495
    :cond_22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-lt v2, v11, :cond_23

    goto :goto_17

    .line 7501
    :cond_23
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/k;->g:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move v9, v12

    :goto_17
    if-eqz v9, :cond_29

    if-ltz v5, :cond_24

    if-ltz v7, :cond_24

    if-eqz v16, :cond_24

    if-eqz v19, :cond_24

    move/from16 v11, v18

    move/from16 v9, v38

    goto/16 :goto_19

    .line 3277
    :cond_24
    :try_start_b
    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3278
    iget v2, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v2, v2

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v3, v3

    div-float v26, v2, v3

    move/from16 v2, v26

    goto :goto_18

    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3279
    :goto_18
    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v9, v5

    int-to-float v11, v3

    div-float/2addr v9, v11

    float-to-double v12, v9

    .line 3280
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v9, v12

    int-to-float v12, v7

    div-float/2addr v12, v11

    float-to-double v11, v12

    .line 3281
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-float v9, v9

    mul-float v9, v9, v2

    .line 3282
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v11, v11

    mul-float v11, v11, v2

    .line 3283
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const-string v12, "Downsampler"

    const/4 v13, 0x2

    .line 3285
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 3286
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Calculated target ["

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "] for source ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], sampleSize: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetDensity: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", density multiplier: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_26
    :goto_19
    if-lez v9, :cond_29

    if-lez v11, :cond_29

    .line 3297
    iget-object v2, v4, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/engine/a/e;

    .line 7670
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v3, v12, :cond_27

    .line 7671
    iget-object v3, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v3, v12, :cond_29

    .line 7676
    iget-object v3, v15, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1a

    :cond_27
    move-object v3, v8

    :goto_1a
    if-nez v3, :cond_28

    .line 7685
    iget-object v3, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7688
    :cond_28
    invoke-interface {v2, v9, v11, v3}, Lcom/bumptech/glide/load/engine/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v15, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3300
    :cond_29
    :try_start_c
    iget-object v2, v4, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/engine/a/e;

    move-object/from16 v3, p5

    invoke-static {v10, v15, v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/k$a;Lcom/bumptech/glide/load/engine/a/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3301
    iget-object v9, v4, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v3, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/k$a;->a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;)V

    const-string v3, "Downsampler"

    const/4 v9, 0x2

    .line 3303
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v3, :cond_2a

    .line 8623
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Decoded "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " from ["

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with inBitmap "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8635
    iget-object v5, v15, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/k;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 8625
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], sample size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", target density: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", thread: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8630
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", duration: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v36

    .line 8631
    invoke-static {v5, v6}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_2a
    if-eqz v2, :cond_2b

    .line 3312
    iget-object v3, v4, Lcom/bumptech/glide/load/resource/bitmap/k;->j:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 3314
    iget-object v3, v4, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v3, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/s;->a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 3315
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 3316
    iget-object v1, v4, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 210
    :cond_2b
    :try_start_e
    iget-object v1, v4, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/engine/a/e;

    invoke-static {v8, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/e;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 212
    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 213
    iget-object v2, v4, Lcom/bumptech/glide/load/resource/bitmap/k;->k:Lcom/bumptech/glide/load/engine/a/b;

    move-object/from16 v7, v23

    invoke-interface {v2, v7}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object/from16 v7, v23

    move-object/from16 v4, p0

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v4, v1

    :goto_1b
    move-object/from16 v7, v23

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v4, v1

    :goto_1c
    move-object v1, v0

    .line 212
    :goto_1d
    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/k;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 213
    iget-object v2, v4, Lcom/bumptech/glide/load/resource/bitmap/k;->k:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v2, v7}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;)V

    throw v1
.end method
