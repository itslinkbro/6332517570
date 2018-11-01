.class final Lkik/android/internal/platform/PlatformUtils$a;
.super Lkik/android/util/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/PlatformUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/ay<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private y:Lcom/kik/cache/KikVolleyImageLoader;


# direct methods
.method constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lkik/android/util/ay;-><init>()V

    .line 223
    iput-object p1, p0, Lkik/android/internal/platform/PlatformUtils$a;->y:Lcom/kik/cache/KikVolleyImageLoader;

    .line 224
    new-instance p1, Lcom/kik/events/Promise;

    invoke-direct {p1}, Lcom/kik/events/Promise;-><init>()V

    iput-object p1, p0, Lkik/android/internal/platform/PlatformUtils$a;->a:Lcom/kik/events/Promise;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/r;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 341
    invoke-direct/range {v0 .. v5}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lkik/core/datatypes/r;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lkik/core/datatypes/r;
    .locals 4

    if-eqz p5, :cond_0

    const p5, 0x19000

    goto :goto_0

    :cond_0
    const/16 p5, 0x5000

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 350
    invoke-static {p1}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    if-nez p1, :cond_1

    goto :goto_1

    .line 355
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not retrieve preview: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 361
    array-length p2, p1

    if-le p2, p5, :cond_3

    if-eqz p4, :cond_2

    .line 363
    invoke-static {p1}, Lkik/android/internal/platform/PlatformUtils;->a([B)[B

    move-result-object p1

    .line 364
    invoke-static {p1}, Lcom/kik/util/dg;->a([B)[B

    move-result-object p1

    goto :goto_3

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 371
    new-instance p2, Lkik/core/datatypes/r;

    invoke-direct {p2, p1}, Lkik/core/datatypes/r;-><init>([B)V

    return-object p2

    .line 374
    :cond_4
    new-instance p1, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, p1}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    if-eqz p2, :cond_9

    .line 380
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_e

    .line 384
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    int-to-long v1, p5

    cmp-long p5, p2, v1

    if-lez p5, :cond_7

    if-eqz p4, :cond_6

    .line 386
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, p2}, Lcom/kik/util/dg;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p1

    goto :goto_5

    :cond_6
    :goto_4
    move-object p1, v0

    goto :goto_5

    .line 394
    :cond_7
    :try_start_1
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/io/File;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 397
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not retrieve preview: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_e

    if-eqz p4, :cond_8

    .line 403
    invoke-static {p1}, Lcom/kik/util/dg;->a([B)[B

    move-result-object p1

    .line 405
    :cond_8
    new-instance p2, Lkik/core/datatypes/r;

    invoke-direct {p2, p1}, Lkik/core/datatypes/r;-><init>([B)V

    return-object p2

    :cond_9
    if-eqz p3, :cond_e

    .line 410
    invoke-static {p3}, Lcom/kik/util/dg;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_b

    .line 411
    array-length p2, p1

    if-le p2, p5, :cond_b

    if-eqz p4, :cond_a

    .line 413
    invoke-static {p1}, Lkik/android/internal/platform/PlatformUtils;->a([B)[B

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v0

    :cond_b
    :goto_6
    if-eqz p1, :cond_d

    if-eqz p4, :cond_c

    .line 422
    invoke-static {p1}, Lcom/kik/util/dg;->a([B)[B

    move-result-object p1

    .line 424
    :cond_c
    new-instance p2, Lkik/core/datatypes/r;

    invoke-direct {p2, p1}, Lkik/core/datatypes/r;-><init>([B)V

    return-object p2

    .line 427
    :cond_d
    new-instance p1, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, p1}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_e
    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 643
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/internal/platform/PlatformUtils$a;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lkik/android/internal/platform/PlatformUtils$a;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 11

    .line 437
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->x:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/16 v1, 0x6aaa

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 438
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 441
    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->x:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v4, "preview"

    invoke-virtual {v3, v4, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    .line 451
    :cond_1
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    .line 455
    :try_start_0
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 462
    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->x:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v4, "icon"

    new-instance v5, Lkik/core/datatypes/b;

    invoke-direct {v5, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v3, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    goto :goto_1

    .line 465
    :cond_2
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v3}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    return-object v2

    .line 470
    :cond_3
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    invoke-direct {p0, v2, v2, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 473
    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->x:Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v4, "icon"

    new-instance v5, Lkik/core/datatypes/b;

    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v6

    invoke-virtual {v6, v0}, Lkik/core/util/i;->a(Lkik/core/datatypes/r;)[B

    move-result-object v0

    invoke-direct {v5, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v3, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    goto :goto_1

    .line 476
    :cond_4
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v3}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    return-object v2

    .line 480
    :cond_5
    :goto_1
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->x:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_2

    .line 444
    :cond_6
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    return-object v2

    .line 483
    :cond_7
    :goto_2
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v0, :cond_8

    .line 484
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v3}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    return-object v2

    .line 488
    :cond_8
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->n:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 490
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    return-object v2

    .line 494
    :cond_9
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 495
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    return-object v2

    .line 499
    :cond_a
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v4, "com.kik.cards"

    invoke-direct {v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;)V

    const-string v4, "app-name"

    .line 501
    iget-object v5, p0, Lkik/android/internal/platform/PlatformUtils$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "attribution"

    .line 502
    iget-object v5, p0, Lkik/android/internal/platform/PlatformUtils$a;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "preview"

    .line 503
    iget-object v5, p0, Lkik/android/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lkik/android/internal/platform/PlatformUtils$a;->g:Ljava/lang/String;

    iget-object v7, p0, Lkik/android/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v7}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    const-string v4, "png-preview"

    .line 506
    iget-object v6, p0, Lkik/android/internal/platform/PlatformUtils$a;->l:Ljava/lang/String;

    iget-object v7, p0, Lkik/android/internal/platform/PlatformUtils$a;->m:Ljava/lang/String;

    iget-object v8, p0, Lkik/android/internal/platform/PlatformUtils$a;->n:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lkik/core/datatypes/r;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    const-string v4, "card-icon"

    .line 507
    iget-object v5, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v4, p0, Lkik/android/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 509
    iget-object v4, p0, Lkik/android/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    const-string v5, "cards"

    invoke-virtual {v0, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_b
    iget-object v4, p0, Lkik/android/internal/platform/PlatformUtils$a;->w:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "http://cdn.kik.com/cards/unsupported.html"

    .line 513
    invoke-virtual {v0, v4, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v4, p0, Lkik/android/internal/platform/PlatformUtils$a;->u:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 516
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 519
    :cond_c
    iget-object v4, p0, Lkik/android/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    if-eqz v4, :cond_d

    const-string v4, "layout"

    .line 520
    iget-object v5, p0, Lkik/android/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_d
    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    iget-object v5, p0, Lkik/android/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_e

    const-string v4, "preview"

    .line 524
    invoke-virtual {v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v4

    if-nez v4, :cond_e

    const-string v4, "png-preview"

    invoke-virtual {v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v4

    if-nez v4, :cond_e

    .line 525
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v5}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    return-object v2

    .line 529
    :cond_e
    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lkik/android/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "preview"

    .line 531
    invoke-virtual {v0, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/net/messageExtensions/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 532
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v5}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    return-object v2

    .line 535
    :cond_f
    iget-object v4, p0, Lkik/android/internal/platform/PlatformUtils$a;->p:Ljava/lang/String;

    if-nez v4, :cond_10

    .line 536
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    invoke-direct {v0, v3}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Ljava/lang/Throwable;)V

    return-object v2

    .line 540
    :cond_10
    iget-object v4, p0, Lkik/android/internal/platform/PlatformUtils$a;->p:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "video"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v4, p0, Lkik/android/internal/platform/PlatformUtils$a;->p:Ljava/lang/String;

    const-string v6, "image"

    invoke-virtual/range {v3 .. v9}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_11
    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    .line 547
    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    .line 548
    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    .line 549
    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    .line 551
    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_12

    const-string v3, "title"

    .line 552
    iget-object v4, p0, Lkik/android/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_12
    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    if-eqz v3, :cond_13

    const-string v3, "text"

    .line 556
    iget-object v4, p0, Lkik/android/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v3, "allow-forward"

    .line 559
    iget-boolean v4, p0, Lkik/android/internal/platform/PlatformUtils$a;->v:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fallbackUrl"

    .line 560
    iget-object v4, p0, Lkik/android/internal/platform/PlatformUtils$a;->w:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 563
    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->y:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lcom/kik/cache/SimpleUrlRequest;->getSimpleUrlRequest(Ljava/lang/String;II)Lcom/kik/cache/SimpleUrlRequest;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lkik/android/util/f;->a(Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/KikImageRequest;Z)Lcom/kik/events/Promise;

    move-result-object v1

    .line 564
    new-instance v3, Lkik/android/internal/platform/PlatformUtils$a$1;

    invoke-direct {v3, p0, v0}, Lkik/android/internal/platform/PlatformUtils$a$1;-><init>(Lkik/android/internal/platform/PlatformUtils$a;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v1, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_5

    .line 586
    :cond_14
    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 587
    iget-object v3, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_16

    .line 590
    :try_start_1
    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 592
    invoke-static {v1}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 596
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 597
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_15
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_16

    const-string v3, "icon"

    .line 604
    new-instance v4, Lkik/core/datatypes/b;

    invoke-direct {v4, v1}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    :cond_16
    const-string v1, "icon"

    .line 608
    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;)Lkik/core/datatypes/r;

    move-result-object v1

    if-nez v1, :cond_17

    .line 609
    invoke-static {v0}, Lkik/android/internal/platform/PlatformUtils$a;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 611
    :cond_17
    invoke-direct {p0, v0}, Lkik/android/internal/platform/PlatformUtils$a;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :goto_5
    return-object v2
.end method

.method static synthetic b(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 208
    invoke-static {p0}, Lkik/android/internal/platform/PlatformUtils$a;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method

.method private static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 4

    const v0, 0x7f0800d6

    .line 619
    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 620
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/kik/util/dg;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "icon"

    .line 622
    new-instance v2, Lkik/core/datatypes/b;

    invoke-direct {v2, v0}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {p0, v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    :cond_0
    return-void
.end method

.method private d(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    if-nez p1, :cond_0

    .line 634
    iget-object p1, p0, Lkik/android/internal/platform/PlatformUtils$a;->a:Lcom/kik/events/Promise;

    new-instance v0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->a:Lcom/kik/events/Promise;

    return-object v0
.end method

.method final a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 2

    .line 263
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->i:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->b:Ljava/lang/String;

    .line 264
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->j:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    .line 266
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->a:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    .line 267
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->b:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    .line 268
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 272
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    .line 275
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->l:Ljava/lang/String;

    goto :goto_1

    .line 278
    :cond_2
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 279
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->n:Ljava/lang/String;

    .line 282
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    goto :goto_2

    .line 285
    :cond_4
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 286
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->e:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/internal/platform/PlatformUtils$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kik/cards/web/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    goto :goto_2

    .line 288
    :cond_5
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 289
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->k:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    .line 292
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->n:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->o:Ljava/lang/String;

    .line 293
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->h:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    .line 294
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->v:Z

    .line 295
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->m:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->w:Ljava/lang/String;

    .line 296
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->o:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->p:Ljava/lang/String;

    .line 297
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->p:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->q:Ljava/lang/String;

    .line 298
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->q:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->r:Ljava/lang/String;

    .line 299
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->r:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->s:Ljava/lang/String;

    .line 300
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->s:Ljava/lang/String;

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->t:Ljava/lang/String;

    .line 302
    iget-object p1, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lkik/android/internal/platform/PlatformUtils$a;->u:Ljava/util/HashMap;

    return-void
.end method

.method final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 2

    .line 307
    iput-object p1, p0, Lkik/android/internal/platform/PlatformUtils$a;->x:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 309
    invoke-static {p1}, Lkik/android/util/v;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->b:Ljava/lang/String;

    const-string v0, "title"

    .line 310
    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->d:Ljava/lang/String;

    const-string v0, "text"

    .line 311
    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->e:Ljava/lang/String;

    const-string v0, "layout"

    .line 312
    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->k:Ljava/lang/String;

    const-string v0, "true"

    const-string v1, "allow-forward"

    .line 313
    invoke-virtual {p1, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->v:Z

    .line 314
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->p:Ljava/lang/String;

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->u:Ljava/util/HashMap;

    .line 318
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 323
    iput-object v0, p0, Lkik/android/internal/platform/PlatformUtils$a;->j:Ljava/lang/String;

    .line 326
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b()Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-static {p1}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iput-object p1, p0, Lkik/android/internal/platform/PlatformUtils$a;->f:Ljava/lang/String;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 331
    iput-object p1, p0, Lkik/android/internal/platform/PlatformUtils$a;->h:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    invoke-direct {p0}, Lkik/android/internal/platform/PlatformUtils$a;->b()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
