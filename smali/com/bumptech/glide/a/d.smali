.class public final Lcom/bumptech/glide/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/bumptech/glide/a/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 121
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/a/d;->a:[B

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/bumptech/glide/a/d;->d:I

    return-void
.end method

.method private a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 418
    new-array v0, v0, [B

    .line 421
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    .line 425
    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 429
    :try_start_1
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 430
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 431
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 432
    aput v3, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    move-object v1, p1

    :catch_1
    const-string p1, "GifHeaderParser"

    const/4 v0, 0x3

    .line 435
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 438
    iget-object p1, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    const/4 v0, 0x1

    iput v0, p1, Lcom/bumptech/glide/a/c;->b:I

    :cond_0
    return-object v1
.end method

.method private c()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_f

    .line 202
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->i()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget v3, v3, Lcom/bumptech/glide/a/c;->c:I

    const v4, 0x7fffffff

    if-gt v3, v4, :cond_f

    .line 203
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    move-result v3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    .line 254
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iput v1, v3, Lcom/bumptech/glide/a/c;->b:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 210
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v3, v3, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    if-nez v3, :cond_3

    .line 211
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    new-instance v4, Lcom/bumptech/glide/a/b;

    invoke-direct {v4}, Lcom/bumptech/glide/a/b;-><init>()V

    iput-object v4, v3, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    .line 1303
    :cond_3
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v3, v3, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    .line 1509
    iget-object v4, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1303
    iput v4, v3, Lcom/bumptech/glide/a/b;->a:I

    .line 1304
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v3, v3, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    .line 2509
    iget-object v4, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1304
    iput v4, v3, Lcom/bumptech/glide/a/b;->b:I

    .line 1305
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v3, v3, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    .line 3509
    iget-object v4, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1305
    iput v4, v3, Lcom/bumptech/glide/a/b;->c:I

    .line 1306
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v3, v3, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    .line 4509
    iget-object v4, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1306
    iput v4, v3, Lcom/bumptech/glide/a/b;->d:I

    .line 1320
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v3, 0x7

    add-int/2addr v7, v1

    int-to-double v7, v7

    .line 1322
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    .line 1323
    iget-object v6, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v6, v6, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v6, Lcom/bumptech/glide/a/b;->e:Z

    if-eqz v4, :cond_6

    .line 1325
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v3, v3, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    invoke-direct {p0, v5}, Lcom/bumptech/glide/a/d;->a(I)[I

    move-result-object v4

    iput-object v4, v3, Lcom/bumptech/glide/a/b;->k:[I

    goto :goto_3

    .line 1328
    :cond_6
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v3, v3, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/bumptech/glide/a/b;->k:[I

    .line 1332
    :goto_3
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v3, v3, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    iget-object v4, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iput v4, v3, Lcom/bumptech/glide/a/b;->j:I

    .line 5449
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    .line 5451
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->f()V

    .line 1337
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->i()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1341
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget v4, v3, Lcom/bumptech/glide/a/c;->c:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/bumptech/glide/a/c;->c:I

    .line 1343
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v3, v3, Lcom/bumptech/glide/a/c;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v4, v4, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 216
    :cond_7
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    move-result v3

    if-eq v3, v1, :cond_e

    const/16 v4, 0xf9

    if-eq v3, v4, :cond_a

    packed-switch v3, :pswitch_data_0

    .line 244
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->f()V

    goto/16 :goto_0

    .line 224
    :pswitch_0
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->g()V

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0xb

    if-ge v4, v5, :cond_8

    .line 227
    iget-object v5, p0, Lcom/bumptech/glide/a/d;->a:[B

    aget-byte v5, v5, v4

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 229
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NETSCAPE2.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 230
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->d()V

    goto/16 :goto_0

    .line 233
    :cond_9
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->f()V

    goto/16 :goto_0

    .line 237
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->f()V

    goto/16 :goto_0

    .line 220
    :cond_a
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    new-instance v4, Lcom/bumptech/glide/a/b;

    invoke-direct {v4}, Lcom/bumptech/glide/a/b;-><init>()V

    iput-object v4, v3, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    .line 6264
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    .line 6276
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    move-result v3

    .line 6279
    iget-object v4, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v4, v4, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    and-int/lit8 v5, v3, 0x1c

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    iput v5, v4, Lcom/bumptech/glide/a/b;->g:I

    .line 6280
    iget-object v4, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v4, v4, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    iget v4, v4, Lcom/bumptech/glide/a/b;->g:I

    if-nez v4, :cond_b

    .line 6282
    iget-object v4, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v4, v4, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    iput v1, v4, Lcom/bumptech/glide/a/b;->g:I

    .line 6284
    :cond_b
    iget-object v4, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v4, v4, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v4, Lcom/bumptech/glide/a/b;->f:Z

    .line 6509
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v6, :cond_d

    const/16 v3, 0xa

    .line 6291
    :cond_d
    iget-object v5, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v5, v5, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    mul-int/lit8 v3, v3, 0xa

    iput v3, v5, Lcom/bumptech/glide/a/b;->i:I

    .line 6293
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v3, v3, Lcom/bumptech/glide/a/c;->d:Lcom/bumptech/glide/a/b;

    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    move-result v4

    iput v4, v3, Lcom/bumptech/glide/a/b;->h:I

    .line 6295
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    goto/16 :goto_0

    .line 240
    :cond_e
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->f()V

    goto/16 :goto_0

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .line 351
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->g()V

    .line 352
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 355
    iget-object v1, p0, Lcom/bumptech/glide/a/d;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 356
    iget-object v2, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/a/c;->m:I

    .line 358
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/a/d;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private e()V
    .locals 7

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iput v2, v0, Lcom/bumptech/glide/a/c;->b:I

    return-void

    .line 7386
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    .line 7509
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7386
    iput v3, v0, Lcom/bumptech/glide/a/c;->f:I

    .line 7387
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    .line 8509
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7387
    iput v3, v0, Lcom/bumptech/glide/a/c;->g:I

    .line 7399
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    move-result v0

    .line 7400
    iget-object v3, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v3, Lcom/bumptech/glide/a/c;->h:Z

    .line 7401
    iget-object v1, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/bumptech/glide/a/c;->i:I

    .line 7403
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/a/c;->j:I

    .line 7405
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/a/c;->k:I

    .line 375
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-boolean v0, v0, Lcom/bumptech/glide/a/c;->h:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v1, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget v1, v1, Lcom/bumptech/glide/a/c;->i:I

    invoke-direct {p0, v1}, Lcom/bumptech/glide/a/d;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/a/c;->a:[I

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v1, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget-object v1, v1, Lcom/bumptech/glide/a/c;->a:[I

    iget-object v2, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget v2, v2, Lcom/bumptech/glide/a/c;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/bumptech/glide/a/c;->l:I

    :cond_3
    return-void
.end method

.method private f()V
    .locals 3

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 462
    iget-object v2, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method private g()V
    .locals 4

    .line 470
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->h()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/a/d;->d:I

    .line 472
    iget v0, p0, Lcom/bumptech/glide/a/d;->d:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 475
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/a/d;->d:I

    if-ge v0, v2, :cond_0

    .line 476
    iget v2, p0, Lcom/bumptech/glide/a/d;->d:I

    sub-int v1, v2, v0

    .line 477
    iget-object v2, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/a/d;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    .line 482
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Reading Block n: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/a/d;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/a/c;->b:I

    :cond_2
    return-void
.end method

.method private h()I
    .locals 2

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 499
    :catch_0
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/a/c;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget v0, v0, Lcom/bumptech/glide/a/c;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/a/d;
    .locals 2

    const/4 v0, 0x0

    .line 1151
    iput-object v0, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    .line 1152
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1153
    new-instance v0, Lcom/bumptech/glide/a/c;

    invoke-direct {v0}, Lcom/bumptech/glide/a/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    .line 1154
    iput v1, p0, Lcom/bumptech/glide/a/d;->d:I

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    .line 130
    iget-object p1, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    iget-object p1, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    .line 147
    iput-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    return-void
.end method

.method public final b()Lcom/bumptech/glide/a/c;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    return-object v0

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->e()V

    .line 167
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1193
    invoke-direct {p0}, Lcom/bumptech/glide/a/d;->c()V

    .line 169
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    iget v0, v0, Lcom/bumptech/glide/a/c;->c:I

    if-gez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/a/c;->b:I

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/a/d;->c:Lcom/bumptech/glide/a/c;

    return-object v0
.end method
