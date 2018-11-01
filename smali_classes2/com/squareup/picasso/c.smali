.class final Lcom/squareup/picasso/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/squareup/picasso/q;


# instance fields
.field final a:I

.field final b:Lcom/squareup/picasso/Picasso;

.field final c:Lcom/squareup/picasso/h;

.field final d:Lcom/squareup/picasso/Cache;

.field final e:Lcom/squareup/picasso/s;

.field final f:Ljava/lang/String;

.field final g:Lcom/squareup/picasso/Request;

.field final h:I

.field i:I

.field final j:Lcom/squareup/picasso/q;

.field k:Lcom/squareup/picasso/a;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field o:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/squareup/picasso/c$1;

    invoke-direct {v0}, Lcom/squareup/picasso/c$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Lcom/squareup/picasso/c$2;

    invoke-direct {v0}, Lcom/squareup/picasso/c$2;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/q;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/h;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/s;Lcom/squareup/picasso/a;Lcom/squareup/picasso/q;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->a:I

    .line 106
    iput-object p1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 107
    iput-object p2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    .line 108
    iput-object p3, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/Cache;

    .line 109
    iput-object p4, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/s;

    .line 110
    iput-object p5, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 1081
    iget-object p1, p5, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 2073
    iget-object p1, p5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 112
    iput-object p1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 2105
    iget-object p1, p5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    iget-object p1, p1, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 113
    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 3093
    iget p1, p5, Lcom/squareup/picasso/a;->e:I

    .line 114
    iput p1, p0, Lcom/squareup/picasso/c;->h:I

    .line 3097
    iget p1, p5, Lcom/squareup/picasso/a;->f:I

    .line 115
    iput p1, p0, Lcom/squareup/picasso/c;->i:I

    .line 116
    iput-object p6, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/q;

    .line 117
    invoke-virtual {p6}, Lcom/squareup/picasso/q;->a()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->r:I

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/u;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 441
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 442
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/u;

    const/4 v3, 0x0

    .line 445
    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/u;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 457
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Transformation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-interface {v2}, Lcom/squareup/picasso/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 460
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/u;

    .line 464
    invoke-interface {v0}, Lcom/squareup/picasso/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 466
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/c$4;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/c$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 475
    sget-object p0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/c$5;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$5;-><init>(Lcom/squareup/picasso/u;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 487
    sget-object p0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/c$6;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$6;-><init>(Lcom/squareup/picasso/u;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 447
    sget-object p1, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/c$3;

    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/c$3;-><init>(Lcom/squareup/picasso/u;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method static a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/h;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/s;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;
    .locals 8

    .line 10073
    iget-object v0, p4, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 426
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->a()Ljava/util/List;

    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 431
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/squareup/picasso/q;

    .line 432
    invoke-virtual {v6, v0}, Lcom/squareup/picasso/q;->a(Lcom/squareup/picasso/Request;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 433
    new-instance v7, Lcom/squareup/picasso/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/h;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/s;Lcom/squareup/picasso/a;Lcom/squareup/picasso/q;)V

    return-object v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 437
    :cond_1
    new-instance v7, Lcom/squareup/picasso/c;

    sget-object v6, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/q;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/h;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/s;Lcom/squareup/picasso/a;Lcom/squareup/picasso/q;)V

    return-object v7
.end method

.method private static a(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 206
    iget v2, v1, Lcom/squareup/picasso/c;->h:I

    invoke-static {v2}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 207
    iget-object v2, v1, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/Cache;

    iget-object v4, v1, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 209
    iget-object v3, v1, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/s;

    invoke-virtual {v3}, Lcom/squareup/picasso/s;->a()V

    .line 210
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v3, v1, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 211
    iget-object v3, v1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v3, :cond_0

    const-string v3, "Hunter"

    const-string v4, "decoded"

    .line 212
    iget-object v5, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from cache"

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v2, v3

    .line 218
    :cond_2
    iget v4, v1, Lcom/squareup/picasso/c;->r:I

    if-nez v4, :cond_3

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v4, v4, Lcom/squareup/picasso/NetworkPolicy;->index:I

    goto :goto_0

    :cond_3
    iget v4, v1, Lcom/squareup/picasso/c;->i:I

    :goto_0
    iput v4, v1, Lcom/squareup/picasso/c;->i:I

    .line 219
    iget-object v4, v1, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/q;

    iget-object v5, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    iget v6, v1, Lcom/squareup/picasso/c;->i:I

    invoke-virtual {v4, v5, v6}, Lcom/squareup/picasso/q;->a(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/q$a;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    .line 221
    invoke-virtual {v4}, Lcom/squareup/picasso/q$a;->c()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v2

    iput-object v2, v1, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 222
    invoke-virtual {v4}, Lcom/squareup/picasso/q$a;->d()I

    move-result v2

    iput v2, v1, Lcom/squareup/picasso/c;->q:I

    .line 223
    invoke-virtual {v4}, Lcom/squareup/picasso/q$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_a

    .line 227
    invoke-virtual {v4}, Lcom/squareup/picasso/q$a;->b()Lokio/q;

    move-result-object v2

    .line 229
    :try_start_0
    iget-object v4, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 6126
    invoke-static {v2}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v7

    .line 6128
    invoke-static {v7}, Lcom/squareup/picasso/v;->a(Lokio/e;)Z

    move-result v8

    .line 6129
    iget-boolean v9, v4, Lcom/squareup/picasso/Request;->purgeable:Z

    if-eqz v9, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-ge v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 6130
    :goto_1
    invoke-static {v4}, Lcom/squareup/picasso/q;->c(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v10

    .line 6131
    invoke-static {v10}, Lcom/squareup/picasso/q;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v11

    if-nez v8, :cond_7

    if-eqz v9, :cond_5

    goto :goto_2

    .line 6145
    :cond_5
    invoke-interface {v7}, Lokio/e;->f()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v11, :cond_6

    .line 6148
    new-instance v8, Lcom/squareup/picasso/l;

    invoke-direct {v8, v7}, Lcom/squareup/picasso/l;-><init>(Ljava/io/InputStream;)V

    .line 6150
    invoke-virtual {v8, v6}, Lcom/squareup/picasso/l;->a(Z)V

    const/16 v7, 0x400

    .line 6151
    invoke-virtual {v8, v7}, Lcom/squareup/picasso/l;->a(I)J

    move-result-wide v11

    .line 6152
    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6153
    iget v7, v4, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v9, v4, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v7, v9, v10, v4}, Lcom/squareup/picasso/q;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 6155
    invoke-virtual {v8, v11, v12}, Lcom/squareup/picasso/l;->a(J)V

    .line 6156
    invoke-virtual {v8, v5}, Lcom/squareup/picasso/l;->a(Z)V

    move-object v7, v8

    .line 6158
    :cond_6
    invoke-static {v7, v3, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_9

    .line 6161
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to decode stream."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 6137
    :cond_7
    :goto_2
    invoke-interface {v7}, Lokio/e;->s()[B

    move-result-object v3

    if-eqz v11, :cond_8

    .line 6139
    array-length v7, v3

    invoke-static {v3, v6, v7, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6140
    iget v7, v4, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v8, v4, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v7, v8, v10, v4}, Lcom/squareup/picasso/q;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    .line 6143
    :cond_8
    array-length v4, v3

    invoke-static {v3, v6, v4, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_9
    :try_start_1
    invoke-interface {v2}, Lokio/q;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-interface {v2}, Lokio/q;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    :catch_1
    throw v3

    :cond_a
    :goto_3
    if-eqz v2, :cond_2f

    .line 241
    iget-object v3, v1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v3, :cond_b

    const-string v3, "Hunter"

    const-string v4, "decoded"

    .line 242
    iget-object v7, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v7}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_b
    iget-object v3, v1, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/s;

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/s;->a(Landroid/graphics/Bitmap;)V

    .line 245
    iget-object v3, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->needsTransformation()Z

    move-result v3

    if-nez v3, :cond_c

    iget v3, v1, Lcom/squareup/picasso/c;->q:I

    if-eqz v3, :cond_2f

    .line 246
    :cond_c
    sget-object v3, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    monitor-enter v3

    .line 247
    :try_start_3
    iget-object v4, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-nez v4, :cond_e

    :try_start_4
    iget v4, v1, Lcom/squareup/picasso/c;->q:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v42, v3

    goto/16 :goto_1f

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v42, v3

    goto/16 :goto_21

    .line 248
    :cond_e
    :goto_4
    :try_start_5
    iget-object v4, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    iget v7, v1, Lcom/squareup/picasso/c;->q:I

    .line 6503
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 6504
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 6505
    iget-boolean v10, v4, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    .line 6512
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 6514
    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->needsMatrixTransform()Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v19, v2

    move-object/from16 v42, v3

    move v4, v8

    move v5, v9

    move-object v9, v11

    goto/16 :goto_1a

    .line 6515
    :cond_10
    :goto_5
    iget v12, v4, Lcom/squareup/picasso/Request;->targetWidth:I

    .line 6516
    iget v13, v4, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 6518
    iget v14, v4, Lcom/squareup/picasso/Request;->rotationDegrees:F

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_12

    float-to-double v12, v14

    .line 6520
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 6521
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 6522
    iget-boolean v15, v4, Lcom/squareup/picasso/Request;->hasRotationPivot:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v15, :cond_11

    .line 6523
    :try_start_6
    iget v15, v4, Lcom/squareup/picasso/Request;->rotationPivotX:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget v1, v4, Lcom/squareup/picasso/Request;->rotationPivotY:F

    invoke-virtual {v11, v14, v15, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 6525
    iget v1, v4, Lcom/squareup/picasso/Request;->rotationPivotX:F

    float-to-double v14, v1

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v5

    mul-double v14, v14, v17

    iget v1, v4, Lcom/squareup/picasso/Request;->rotationPivotY:F

    move-object/from16 v19, v2

    float-to-double v1, v1

    mul-double v1, v1, v12

    add-double/2addr v14, v1

    .line 6526
    iget v1, v4, Lcom/squareup/picasso/Request;->rotationPivotY:F

    float-to-double v1, v1

    mul-double v1, v1, v17

    move/from16 v20, v10

    iget v10, v4, Lcom/squareup/picasso/Request;->rotationPivotX:F

    move/from16 v21, v9

    float-to-double v9, v10

    mul-double v9, v9, v12

    sub-double/2addr v1, v9

    .line 6527
    iget v9, v4, Lcom/squareup/picasso/Request;->targetWidth:I

    int-to-double v9, v9

    mul-double v9, v9, v5

    add-double/2addr v9, v14

    move/from16 v22, v8

    .line 6528
    iget v8, v4, Lcom/squareup/picasso/Request;->targetWidth:I

    move/from16 v23, v7

    int-to-double v7, v8

    mul-double v7, v7, v12

    add-double/2addr v7, v1

    move-object/from16 v24, v11

    .line 6529
    iget v11, v4, Lcom/squareup/picasso/Request;->targetWidth:I

    move-wide/from16 v25, v7

    int-to-double v7, v11

    mul-double v7, v7, v5

    add-double/2addr v7, v14

    iget v11, v4, Lcom/squareup/picasso/Request;->targetHeight:I

    move-wide/from16 v27, v9

    int-to-double v9, v11

    mul-double v9, v9, v12

    sub-double/2addr v7, v9

    .line 6530
    iget v9, v4, Lcom/squareup/picasso/Request;->targetWidth:I

    int-to-double v9, v9

    mul-double v9, v9, v12

    add-double/2addr v9, v1

    iget v11, v4, Lcom/squareup/picasso/Request;->targetHeight:I

    move-wide/from16 v29, v7

    int-to-double v7, v11

    mul-double v7, v7, v5

    add-double/2addr v9, v7

    .line 6531
    iget v7, v4, Lcom/squareup/picasso/Request;->targetHeight:I

    int-to-double v7, v7

    mul-double v7, v7, v12

    sub-double v7, v14, v7

    .line 6532
    iget v11, v4, Lcom/squareup/picasso/Request;->targetHeight:I

    int-to-double v11, v11

    mul-double v11, v11, v5

    add-double/2addr v11, v1

    move-wide/from16 v31, v11

    move-wide/from16 v5, v27

    .line 6534
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    move-wide/from16 v33, v9

    move-wide/from16 v9, v29

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    .line 6535
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    move-wide/from16 v7, v25

    .line 6536
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-wide/from16 v13, v33

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-object/from16 v35, v4

    move-wide/from16 v36, v5

    move-wide/from16 v4, v31

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 6537
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const/4 v4, 0x0

    sub-double v11, v11, v36

    .line 6538
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v12, v4

    sub-double/2addr v9, v1

    .line 6539
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    double-to-int v13, v1

    move-object/from16 v42, v3

    move-object/from16 v44, v24

    move-object/from16 v43, v35

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v42, v3

    goto/16 :goto_1d

    :cond_11
    move-object/from16 v19, v2

    move-object/from16 v35, v4

    move/from16 v23, v7

    move/from16 v22, v8

    move/from16 v21, v9

    move/from16 v20, v10

    move-object v1, v11

    .line 6541
    :try_start_8
    invoke-virtual {v1, v14}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object/from16 v2, v35

    .line 6545
    iget v4, v2, Lcom/squareup/picasso/Request;->targetWidth:I

    int-to-double v7, v4

    mul-double v7, v7, v5

    .line 6546
    iget v4, v2, Lcom/squareup/picasso/Request;->targetWidth:I

    int-to-double v9, v4

    mul-double v9, v9, v12

    .line 6547
    iget v4, v2, Lcom/squareup/picasso/Request;->targetWidth:I

    int-to-double v14, v4

    mul-double v14, v14, v5

    iget v4, v2, Lcom/squareup/picasso/Request;->targetHeight:I

    move-wide/from16 v38, v9

    int-to-double v9, v4

    mul-double v9, v9, v12

    sub-double/2addr v14, v9

    .line 6548
    iget v4, v2, Lcom/squareup/picasso/Request;->targetWidth:I

    int-to-double v9, v4

    mul-double v9, v9, v12

    iget v4, v2, Lcom/squareup/picasso/Request;->targetHeight:I

    move-wide/from16 v40, v14

    int-to-double v14, v4

    mul-double v14, v14, v5

    add-double/2addr v9, v14

    .line 6549
    iget v4, v2, Lcom/squareup/picasso/Request;->targetHeight:I

    int-to-double v14, v4

    mul-double v14, v14, v12

    neg-double v11, v14

    .line 6550
    iget v4, v2, Lcom/squareup/picasso/Request;->targetHeight:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    int-to-double v13, v4

    mul-double v13, v13, v5

    const-wide/16 v4, 0x0

    move-object/from16 v43, v2

    move-object/from16 v42, v3

    .line 6552
    :try_start_9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    move-wide/from16 v4, v40

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    move-object/from16 v44, v1

    move-wide/from16 v45, v2

    const-wide/16 v1, 0x0

    .line 6553
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    move-wide/from16 v5, v38

    .line 6554
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 6555
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const/4 v5, 0x0

    sub-double v3, v45, v3

    .line 6556
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v12, v3

    sub-double/2addr v7, v1

    .line 6557
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v13, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v42, v3

    goto/16 :goto_1c

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move/from16 v23, v7

    move/from16 v22, v8

    move/from16 v21, v9

    move/from16 v20, v10

    move-object/from16 v44, v11

    :goto_6
    const/4 v1, 0x2

    if-eqz v23, :cond_17

    const/16 v6, 0x5a

    const/16 v2, 0x10e

    packed-switch v23, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_7

    :pswitch_0
    const/16 v3, 0x10e

    goto :goto_7

    :pswitch_1
    const/16 v3, 0x5a

    goto :goto_7

    :pswitch_2
    const/16 v3, 0xb4

    :goto_7
    move/from16 v4, v23

    if-eq v4, v1, :cond_13

    const/4 v5, 0x7

    if-eq v4, v5, :cond_13

    packed-switch v4, :pswitch_data_1

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    :pswitch_3
    const/4 v5, -0x1

    :goto_8
    if-eqz v3, :cond_15

    int-to-float v4, v3

    move-object/from16 v9, v44

    .line 6567
    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eq v3, v6, :cond_14

    if-ne v3, v2, :cond_16

    :cond_14
    const/4 v2, 0x1

    move/from16 v47, v13

    move v13, v12

    move/from16 v12, v47

    goto :goto_9

    :cond_15
    move-object/from16 v9, v44

    :cond_16
    const/4 v2, 0x1

    :goto_9
    if-eq v5, v2, :cond_18

    int-to-float v2, v5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6576
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :cond_17
    move-object/from16 v9, v44

    :cond_18
    :goto_a
    move-object/from16 v2, v43

    .line 6580
    :try_start_a
    iget-boolean v3, v2, Lcom/squareup/picasso/Request;->centerCrop:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v3, :cond_22

    if-eqz v12, :cond_19

    int-to-float v3, v12

    move/from16 v4, v22

    int-to-float v5, v4

    div-float/2addr v3, v5

    move/from16 v5, v21

    goto :goto_b

    :cond_19
    move/from16 v4, v22

    int-to-float v3, v13

    move/from16 v5, v21

    int-to-float v6, v5

    div-float/2addr v3, v6

    :goto_b
    if-eqz v13, :cond_1a

    int-to-float v6, v13

    int-to-float v7, v5

    :goto_c
    div-float/2addr v6, v7

    goto :goto_d

    :cond_1a
    int-to-float v6, v12

    int-to-float v7, v4

    goto :goto_c

    :goto_d
    cmpl-float v7, v3, v6

    if-lez v7, :cond_1d

    int-to-float v7, v5

    div-float/2addr v6, v3

    mul-float v7, v7, v6

    float-to-double v6, v7

    .line 6588
    :try_start_b
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 6589
    iget v7, v2, Lcom/squareup/picasso/Request;->centerCropGravity:I

    const/16 v8, 0x30

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_1b

    const/4 v1, 0x0

    goto :goto_e

    .line 6591
    :cond_1b
    iget v2, v2, Lcom/squareup/picasso/Request;->centerCropGravity:I

    const/16 v7, 0x50

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_1c

    sub-int v1, v5, v6

    goto :goto_e

    :cond_1c
    sub-int v2, v5, v6

    .line 6594
    div-int/lit8 v1, v2, 0x2

    :goto_e
    int-to-float v2, v13

    int-to-float v7, v6

    div-float/2addr v2, v7

    move v8, v4

    move v7, v6

    const/16 v16, 0x0

    move v6, v2

    move v2, v1

    move/from16 v1, v20

    goto :goto_10

    :cond_1d
    cmpg-float v7, v3, v6

    if-gez v7, :cond_20

    int-to-float v7, v4

    div-float/2addr v3, v6

    mul-float v7, v7, v3

    float-to-double v7, v7

    .line 6600
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v8, v7

    .line 6601
    iget v3, v2, Lcom/squareup/picasso/Request;->centerCropGravity:I

    const/4 v7, 0x3

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_1e

    const/4 v1, 0x0

    goto :goto_f

    .line 6603
    :cond_1e
    iget v2, v2, Lcom/squareup/picasso/Request;->centerCropGravity:I

    const/4 v3, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1f

    sub-int v1, v4, v8

    goto :goto_f

    :cond_1f
    sub-int v2, v4, v8

    .line 6606
    div-int/lit8 v1, v2, 0x2

    :goto_f
    int-to-float v2, v12

    int-to-float v3, v8

    div-float v3, v2, v3

    move/from16 v16, v1

    move v7, v5

    move/from16 v1, v20

    const/4 v2, 0x0

    goto :goto_10

    :cond_20
    move v8, v4

    move v7, v5

    move v3, v6

    move/from16 v1, v20

    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 6616
    :goto_10
    invoke-static {v1, v4, v5, v12, v13}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 6617
    invoke-virtual {v9, v3, v6}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_21
    move v6, v2

    move/from16 v5, v16

    move/from16 v47, v8

    move v8, v7

    move/from16 v7, v47

    goto :goto_1b

    :cond_22
    move/from16 v1, v20

    move/from16 v5, v21

    move/from16 v4, v22

    .line 6619
    :try_start_c
    iget-boolean v2, v2, Lcom/squareup/picasso/Request;->centerInside:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v2, :cond_26

    if-eqz v12, :cond_23

    int-to-float v2, v12

    int-to-float v3, v4

    :goto_11
    div-float/2addr v2, v3

    goto :goto_12

    :cond_23
    int-to-float v2, v13

    int-to-float v3, v5

    goto :goto_11

    :goto_12
    if-eqz v13, :cond_24

    int-to-float v3, v13

    int-to-float v6, v5

    :goto_13
    div-float/2addr v3, v6

    goto :goto_14

    :cond_24
    int-to-float v3, v12

    int-to-float v6, v4

    goto :goto_13

    :goto_14
    cmpg-float v6, v2, v3

    if-gez v6, :cond_25

    goto :goto_15

    :cond_25
    move v2, v3

    .line 6626
    :goto_15
    :try_start_d
    invoke-static {v1, v4, v5, v12, v13}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6627
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_1a

    :cond_26
    if-nez v12, :cond_27

    if-eqz v13, :cond_2b

    :cond_27
    if-ne v12, v4, :cond_28

    if-eq v13, v5, :cond_2b

    :cond_28
    if-eqz v12, :cond_29

    int-to-float v2, v12

    int-to-float v3, v4

    :goto_16
    div-float/2addr v2, v3

    goto :goto_17

    :cond_29
    int-to-float v2, v13

    int-to-float v3, v5

    goto :goto_16

    :goto_17
    if-eqz v13, :cond_2a

    int-to-float v3, v13

    int-to-float v6, v5

    :goto_18
    div-float/2addr v3, v6

    goto :goto_19

    :cond_2a
    int-to-float v3, v12

    int-to-float v6, v4

    goto :goto_18

    .line 6638
    :goto_19
    :try_start_e
    invoke-static {v1, v4, v5, v12, v13}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v1, :cond_2b

    .line 6639
    :try_start_f
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_2b
    :goto_1a
    move v7, v4

    move v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    const/4 v10, 0x1

    move-object/from16 v4, v19

    .line 6645
    :try_start_10
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v2, v19

    if-eq v1, v2, :cond_2c

    .line 6647
    :try_start_11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object v2, v1

    goto :goto_1e

    :catchall_4
    move-exception v0

    :goto_1c
    move-object v2, v0

    :goto_1d
    move-object/from16 v1, p0

    goto :goto_21

    :cond_2c
    :goto_1e
    move-object/from16 v1, p0

    .line 249
    :try_start_12
    iget-object v3, v1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v3, :cond_2d

    const-string v3, "Hunter"

    const-string v4, "transformed"

    .line 250
    iget-object v5, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_2d
    :goto_1f
    iget-object v3, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->hasCustomTransformations()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 254
    iget-object v3, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    iget-object v3, v3, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 255
    iget-object v3, v1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v3, :cond_2e

    const-string v3, "Hunter"

    const-string v4, "transformed"

    .line 256
    iget-object v5, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from custom transformations"

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_2e
    monitor-exit v42
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v2, :cond_2f

    .line 261
    iget-object v3, v1, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/s;

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/s;->b(Landroid/graphics/Bitmap;)V

    goto :goto_22

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object/from16 v42, v3

    :goto_20
    move-object v2, v0

    .line 259
    :goto_21
    :try_start_13
    monitor-exit v42
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v2

    :catchall_7
    move-exception v0

    goto :goto_20

    :cond_2f
    :goto_22
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/squareup/picasso/a;)V
    .locals 6

    .line 303
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 7105
    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 312
    iget-object v3, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v3, :cond_8

    .line 7322
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    .line 7324
    iget-object v3, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7325
    :goto_1
    iget-object v4, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    .line 7332
    iget-object v1, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-eqz v1, :cond_5

    .line 7333
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 8105
    iget-object v0, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    :cond_5
    if-eqz v3, :cond_7

    .line 7338
    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_7

    .line 7339
    iget-object v3, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    .line 9105
    iget-object v3, v3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    iget-object v3, v3, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    .line 7340
    invoke-virtual {v3}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_6

    move-object v0, v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 313
    :cond_7
    iput-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    .line 316
    :cond_8
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_9

    const-string v0, "Hunter"

    const-string v1, "removed"

    .line 317
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "from "

    invoke-static {p0, v2}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method final a()Z
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 353
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method final b()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 39

    move-object/from16 v1, p0

    .line 169
    :try_start_0
    iget-object v2, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    .line 3414
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3416
    sget-object v3, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    .line 3417
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 3418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 171
    iget-object v2, v1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v2, :cond_0

    const-string v2, "Hunter"

    const-string v3, "executing"

    .line 172
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/c;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 177
    iget-object v2, v1, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 178
    iget-object v2, v1, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/c;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v2, v1, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    .line 4155
    iget-object v3, v2, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    iget-object v2, v2, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 196
    :try_start_1
    iput-object v2, v1, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 197
    iget-object v2, v1, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 191
    :try_start_2
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 192
    iget-object v4, v1, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/s;

    .line 5110
    new-instance v14, Lcom/squareup/picasso/t;

    iget-object v5, v4, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v5}, Lcom/squareup/picasso/Cache;->maxSize()I

    move-result v6

    iget-object v5, v4, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v5}, Lcom/squareup/picasso/Cache;->size()I

    move-result v7

    iget-wide v8, v4, Lcom/squareup/picasso/s;->d:J

    iget-wide v10, v4, Lcom/squareup/picasso/s;->e:J

    iget-wide v12, v4, Lcom/squareup/picasso/s;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v29, v2

    :try_start_3
    iget-wide v1, v4, Lcom/squareup/picasso/s;->g:J

    move-wide/from16 v30, v1

    iget-wide v1, v4, Lcom/squareup/picasso/s;->h:J

    move-wide/from16 v32, v1

    iget-wide v1, v4, Lcom/squareup/picasso/s;->i:J

    move-wide/from16 v34, v1

    iget-wide v1, v4, Lcom/squareup/picasso/s;->j:J

    move-wide/from16 v36, v1

    iget-wide v1, v4, Lcom/squareup/picasso/s;->k:J

    iget v15, v4, Lcom/squareup/picasso/s;->l:I

    iget v5, v4, Lcom/squareup/picasso/s;->m:I

    iget v4, v4, Lcom/squareup/picasso/s;->n:I

    .line 5113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move/from16 v25, v5

    move-object v5, v14

    move-object/from16 v38, v14

    move/from16 v24, v15

    move-wide/from16 v14, v30

    move-wide/from16 v16, v32

    move-wide/from16 v18, v34

    move-wide/from16 v20, v36

    move-wide/from16 v22, v1

    move/from16 v26, v4

    invoke-direct/range {v5 .. v28}, Lcom/squareup/picasso/t;-><init>(IIJJJJJJJJIIIJ)V

    .line 192
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "===============BEGIN PICASSO STATS ==============="

    .line 6071
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Memory Cache Stats"

    .line 6072
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  Max Cache Size: "

    .line 6073
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v2, v38

    .line 6074
    iget v4, v2, Lcom/squareup/picasso/t;->a:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Cache Size: "

    .line 6075
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6076
    iget v4, v2, Lcom/squareup/picasso/t;->b:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Cache % Full: "

    .line 6077
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6078
    iget v4, v2, Lcom/squareup/picasso/t;->b:I

    int-to-float v4, v4

    iget v5, v2, Lcom/squareup/picasso/t;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Cache Hits: "

    .line 6079
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6080
    iget-wide v4, v2, Lcom/squareup/picasso/t;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Cache Misses: "

    .line 6081
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6082
    iget-wide v4, v2, Lcom/squareup/picasso/t;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "Network Stats"

    .line 6083
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "  Download Count: "

    .line 6084
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6085
    iget v4, v2, Lcom/squareup/picasso/t;->k:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Total Download Size: "

    .line 6086
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6087
    iget-wide v4, v2, Lcom/squareup/picasso/t;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Average Download Size: "

    .line 6088
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6089
    iget-wide v4, v2, Lcom/squareup/picasso/t;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "Bitmap Stats"

    .line 6090
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "  Total Bitmaps Decoded: "

    .line 6091
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6092
    iget v4, v2, Lcom/squareup/picasso/t;->l:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Total Bitmap Size: "

    .line 6093
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6094
    iget-wide v4, v2, Lcom/squareup/picasso/t;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Total Transformed Bitmaps: "

    .line 6095
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6096
    iget v4, v2, Lcom/squareup/picasso/t;->m:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Total Transformed Bitmap Size: "

    .line 6097
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6098
    iget-wide v4, v2, Lcom/squareup/picasso/t;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Average Bitmap Size: "

    .line 6099
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6100
    iget-wide v4, v2, Lcom/squareup/picasso/t;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Average Transformed Bitmap Size: "

    .line 6101
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6102
    iget-wide v4, v2, Lcom/squareup/picasso/t;->j:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v2, "===============END PICASSO STATS ==============="

    .line 6103
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6104
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 193
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p0

    :try_start_4
    iput-object v1, v2, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 194
    iget-object v1, v2, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "Picasso-Idle"

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 188
    :try_start_5
    iput-object v1, v2, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 189
    iget-object v1, v2, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    .line 4159
    iget-object v3, v1, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    iget-object v1, v1, Lcom/squareup/picasso/h;->i:Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "Picasso-Idle"

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 183
    :try_start_6
    iget v3, v1, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    invoke-static {v3}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    const/16 v4, 0x1f8

    if-eq v3, v4, :cond_3

    .line 184
    :cond_2
    iput-object v1, v2, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 186
    :cond_3
    iget-object v1, v2, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/h;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "Picasso-Idle"

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Picasso-Idle"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
