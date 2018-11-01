.class public final Lcom/dyuproject/protostuff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/l;


# instance fields
.field public final a:Z

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>([BIZ)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/dyuproject/protostuff/b;->e:I

    .line 59
    iput-object p1, p0, Lcom/dyuproject/protostuff/b;->b:[B

    .line 60
    iput v0, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/2addr p2, v0

    .line 61
    iput p2, p0, Lcom/dyuproject/protostuff/b;->d:I

    .line 62
    iput-boolean p3, p0, Lcom/dyuproject/protostuff/b;->a:Z

    return-void
.end method

.method private b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {p1}, Lcom/dyuproject/protostuff/x;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 174
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->g()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 3474
    :pswitch_0
    iget p1, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    .line 3481
    iput p1, p0, Lcom/dyuproject/protostuff/b;->c:I

    return v2

    :pswitch_1
    return v1

    .line 3110
    :cond_0
    :pswitch_2
    iget v0, p0, Lcom/dyuproject/protostuff/b;->c:I

    iget v3, p0, Lcom/dyuproject/protostuff/b;->d:I

    if-ne v0, v3, :cond_1

    .line 3112
    iput v1, p0, Lcom/dyuproject/protostuff/b;->e:I

    const/4 v0, 0x0

    goto :goto_0

    .line 3116
    :cond_1
    invoke-direct {p0}, Lcom/dyuproject/protostuff/b;->i()I

    move-result v0

    ushr-int/lit8 v3, v0, 0x3

    if-nez v3, :cond_2

    .line 3120
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->e()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 3122
    :cond_2
    iput v0, p0, Lcom/dyuproject/protostuff/b;->e:I

    :goto_0
    if-eqz v0, :cond_3

    .line 2187
    invoke-direct {p0, v0}, Lcom/dyuproject/protostuff/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :cond_3
    invoke-static {p1}, Lcom/dyuproject/protostuff/x;->b(I)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dyuproject/protostuff/b;->a(I)V

    return v2

    .line 159
    :pswitch_3
    invoke-direct {p0}, Lcom/dyuproject/protostuff/b;->i()I

    move-result p1

    if-gez p1, :cond_4

    .line 161
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 162
    :cond_4
    iget v0, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dyuproject/protostuff/b;->c:I

    return v2

    .line 1492
    :pswitch_4
    iget p1, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    .line 1503
    iput p1, p0, Lcom/dyuproject/protostuff/b;->c:I

    return v2

    .line 1259
    :pswitch_5
    invoke-direct {p0}, Lcom/dyuproject/protostuff/b;->i()I

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/dyuproject/protostuff/b;->b:[B

    iget v1, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dyuproject/protostuff/b;->c:I

    aget-byte v0, v0, v1

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 409
    iget-object v1, p0, Lcom/dyuproject/protostuff/b;->b:[B

    iget v2, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/dyuproject/protostuff/b;->c:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 416
    iget-object v1, p0, Lcom/dyuproject/protostuff/b;->b:[B

    iget v2, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/dyuproject/protostuff/b;->c:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 423
    iget-object v1, p0, Lcom/dyuproject/protostuff/b;->b:[B

    iget v2, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/dyuproject/protostuff/b;->c:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 430
    iget-object v1, p0, Lcom/dyuproject/protostuff/b;->b:[B

    iget v2, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/dyuproject/protostuff/b;->c:I

    aget-byte v1, v1, v2

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 436
    iget-object v2, p0, Lcom/dyuproject/protostuff/b;->b:[B

    iget v3, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/dyuproject/protostuff/b;->c:I

    aget-byte v2, v2, v3

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 441
    :cond_5
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/dyuproject/protostuff/b;->e:I

    return v0
.end method

.method public final a(Lcom/dyuproject/protostuff/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dyuproject/protostuff/u<",
            "TT;>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget p1, p0, Lcom/dyuproject/protostuff/b;->c:I

    iget v0, p0, Lcom/dyuproject/protostuff/b;->d:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 203
    iput v1, p0, Lcom/dyuproject/protostuff/b;->e:I

    return v1

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/dyuproject/protostuff/b;->i()I

    move-result p1

    ushr-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_2

    .line 211
    iget-boolean v0, p0, Lcom/dyuproject/protostuff/b;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    and-int/2addr p1, v0

    if-ne v0, p1, :cond_1

    .line 216
    iput v1, p0, Lcom/dyuproject/protostuff/b;->e:I

    return v1

    .line 220
    :cond_1
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->e()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 222
    :cond_2
    iget-boolean v2, p0, Lcom/dyuproject/protostuff/b;->a:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    and-int/lit8 v3, p1, 0x7

    if-ne v2, v3, :cond_3

    .line 224
    iput v1, p0, Lcom/dyuproject/protostuff/b;->e:I

    return v1

    .line 228
    :cond_3
    iput p1, p0, Lcom/dyuproject/protostuff/b;->e:I

    return v0
.end method

.method public final a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dyuproject/protostuff/u<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    iget-boolean v0, p0, Lcom/dyuproject/protostuff/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 5389
    invoke-interface {p2}, Lcom/dyuproject/protostuff/u;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5390
    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V

    .line 5391
    invoke-interface {p2, p1}, Lcom/dyuproject/protostuff/u;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5392
    new-instance v0, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {v0, p1, p2}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    throw v0

    .line 5394
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dyuproject/protostuff/b;->a(I)V

    return-object p1

    .line 364
    :cond_2
    invoke-direct {p0}, Lcom/dyuproject/protostuff/b;->i()I

    move-result v0

    if-gez v0, :cond_3

    .line 366
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    .line 369
    :cond_3
    iget v2, p0, Lcom/dyuproject/protostuff/b;->d:I

    .line 371
    iget v3, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/dyuproject/protostuff/b;->d:I

    if-nez p1, :cond_4

    .line 374
    invoke-interface {p2}, Lcom/dyuproject/protostuff/u;->a()Ljava/lang/Object;

    move-result-object p1

    .line 375
    :cond_4
    invoke-interface {p2, p0, p1}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V

    .line 376
    invoke-interface {p2, p1}, Lcom/dyuproject/protostuff/u;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 377
    new-instance v0, Lcom/dyuproject/protostuff/UninitializedMessageException;

    invoke-direct {v0, p1, p2}, Lcom/dyuproject/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)V

    throw v0

    .line 378
    :cond_5
    invoke-virtual {p0, v1}, Lcom/dyuproject/protostuff/b;->a(I)V

    .line 381
    iput v2, p0, Lcom/dyuproject/protostuff/b;->d:I

    return-object p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dyuproject/protostuff/ProtobufException;
        }
    .end annotation

    .line 136
    iget v0, p0, Lcom/dyuproject/protostuff/b;->e:I

    if-eq v0, p1, :cond_0

    .line 138
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->f()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(ILcom/dyuproject/protostuff/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/dyuproject/protostuff/u<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget p1, p0, Lcom/dyuproject/protostuff/b;->e:I

    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/b;->b(I)Z

    return-void
.end method

.method public final b()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4452
    iget-object v0, p0, Lcom/dyuproject/protostuff/b;->b:[B

    .line 4453
    iget v1, p0, Lcom/dyuproject/protostuff/b;->c:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/16 v5, 0x40

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    .line 4459
    aget-byte v1, v0, v1

    and-int/lit8 v6, v1, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v2

    or-long v8, v3, v6

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 4463
    iput v5, p0, Lcom/dyuproject/protostuff/b;->c:I

    return-wide v8

    :cond_0
    add-int/lit8 v2, v2, 0x7

    move v1, v5

    move-wide v3, v8

    goto :goto_0

    .line 4468
    :cond_1
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->d()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Lcom/dyuproject/protostuff/b;->i()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/dyuproject/protostuff/b;->b:[B

    iget v1, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dyuproject/protostuff/b;->c:I

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    invoke-direct {p0}, Lcom/dyuproject/protostuff/b;->i()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Lcom/dyuproject/protostuff/b;->i()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lcom/dyuproject/protostuff/b;->i()I

    move-result v0

    if-gez v0, :cond_0

    .line 325
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0

    .line 327
    :cond_0
    iget v1, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/dyuproject/protostuff/b;->d:I

    if-le v1, v2, :cond_1

    .line 328
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->b()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0

    .line 330
    :cond_1
    iget v1, p0, Lcom/dyuproject/protostuff/b;->c:I

    .line 332
    iget v2, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/dyuproject/protostuff/b;->c:I

    .line 334
    iget-object v2, p0, Lcom/dyuproject/protostuff/b;->b:[B

    invoke-static {v2, v1, v0}, Lcom/dyuproject/protostuff/w$a;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/dyuproject/protostuff/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5344
    invoke-direct {p0}, Lcom/dyuproject/protostuff/b;->i()I

    move-result v0

    if-gez v0, :cond_0

    .line 5346
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->c()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0

    .line 5348
    :cond_0
    iget v1, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/dyuproject/protostuff/b;->d:I

    if-le v1, v2, :cond_1

    .line 5349
    invoke-static {}, Lcom/dyuproject/protostuff/ProtobufException;->b()Lcom/dyuproject/protostuff/ProtobufException;

    move-result-object v0

    throw v0

    .line 5351
    :cond_1
    new-array v1, v0, [B

    .line 5352
    iget-object v2, p0, Lcom/dyuproject/protostuff/b;->b:[B

    iget v3, p0, Lcom/dyuproject/protostuff/b;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5354
    iget v2, p0, Lcom/dyuproject/protostuff/b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/dyuproject/protostuff/b;->c:I

    .line 339
    invoke-static {v1}, Lcom/dyuproject/protostuff/c;->a([B)Lcom/dyuproject/protostuff/c;

    move-result-object v0

    return-object v0
.end method
