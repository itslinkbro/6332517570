.class public final Lcom/dyuproject/protostuff/s;
.super Lcom/dyuproject/protostuff/y;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/q;


# direct methods
.method public constructor <init>(Lcom/dyuproject/protostuff/o;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/dyuproject/protostuff/y;-><init>(Lcom/dyuproject/protostuff/o;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method private static a(IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 8

    .line 381
    invoke-static {p0}, Lcom/dyuproject/protostuff/s;->a(I)I

    move-result v0

    .line 382
    invoke-static {p1}, Lcom/dyuproject/protostuff/s;->a(I)I

    move-result v1

    add-int v2, v0, v1

    .line 385
    iget v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v3, v2

    iget-object v4, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v4, v4

    if-le v3, v4, :cond_0

    .line 386
    new-instance v3, Lcom/dyuproject/protostuff/o;

    iget v4, p2, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v3, v4, p3}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p3, v3

    .line 388
    :cond_0
    iget-object v3, p3, Lcom/dyuproject/protostuff/o;->a:[B

    .line 389
    iget v4, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 390
    iget v5, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v5, v2

    iput v5, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 391
    iget v5, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v5, v2

    iput v5, p2, Lcom/dyuproject/protostuff/y;->c:I

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    sub-int/2addr v0, v2

    move v5, p0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v7, v5, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 398
    aput-byte v7, v3, v4

    add-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v5, v5, 0x7

    move v4, v6

    goto :goto_0

    :cond_1
    move p0, v5

    :cond_2
    add-int/lit8 v0, v4, 0x1

    int-to-byte p0, p0

    .line 400
    aput-byte p0, v3, v4

    if-eq v1, v2, :cond_3

    sub-int/2addr v1, v2

    :goto_1
    if-ge p2, v1, :cond_3

    add-int/lit8 p0, v0, 0x1

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 408
    aput-byte v2, v3, v0

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p1, p1, 0x7

    move v0, p0

    goto :goto_1

    :cond_3
    int-to-byte p0, p1

    .line 410
    aput-byte p0, v3, v0

    return-object p3
.end method

.method private static a(IJLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 9

    .line 420
    invoke-static {p0}, Lcom/dyuproject/protostuff/s;->a(I)I

    move-result v0

    const-wide/16 v1, -0x80

    and-long v3, p1, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x4000

    and-long v7, p1, v5

    cmp-long v5, v7, v1

    if-nez v5, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v5, -0x200000

    and-long v7, p1, v5

    cmp-long v5, v7, v1

    if-nez v5, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v5, -0x10000000

    and-long v7, p1, v5

    cmp-long v5, v7, v1

    if-nez v5, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const-wide v5, -0x800000000L

    and-long v7, p1, v5

    cmp-long v5, v7, v1

    if-nez v5, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const-wide v5, -0x40000000000L

    and-long v7, p1, v5

    cmp-long v5, v7, v1

    if-nez v5, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v5, -0x2000000000000L

    and-long v7, p1, v5

    cmp-long v5, v7, v1

    if-nez v5, :cond_6

    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v5, -0x100000000000000L

    and-long v7, p1, v5

    cmp-long v5, v7, v1

    if-nez v5, :cond_7

    const/16 v1, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v5, -0x8000000000000000L

    and-long v7, p1, v5

    cmp-long v5, v7, v1

    if-nez v5, :cond_8

    const/16 v1, 0x9

    goto :goto_0

    :cond_8
    const/16 v1, 0xa

    :goto_0
    add-int v2, v0, v1

    .line 424
    iget v5, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v5, v2

    iget-object v6, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v6, v6

    if-le v5, v6, :cond_9

    .line 425
    new-instance v5, Lcom/dyuproject/protostuff/o;

    iget v6, p3, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v5, v6, p4}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p4, v5

    .line 427
    :cond_9
    iget-object v5, p4, Lcom/dyuproject/protostuff/o;->a:[B

    .line 428
    iget v6, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 429
    iget v7, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v7, v2

    iput v7, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 430
    iget v7, p3, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v7, v2

    iput v7, p3, Lcom/dyuproject/protostuff/y;->c:I

    const/4 p3, 0x0

    if-eq v0, v4, :cond_b

    sub-int/2addr v0, v4

    move v2, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v0, :cond_a

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v8, v2, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 437
    aput-byte v8, v5, v6

    add-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v2, 0x7

    move v6, v7

    goto :goto_1

    :cond_a
    move p0, v2

    :cond_b
    add-int/lit8 v0, v6, 0x1

    int-to-byte p0, p0

    .line 439
    aput-byte p0, v5, v6

    if-eq v1, v4, :cond_c

    sub-int/2addr v1, v4

    :goto_2
    if-ge p3, v1, :cond_c

    add-int/lit8 p0, v0, 0x1

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 447
    aput-byte v2, v5, v0

    add-int/lit8 p3, p3, 0x1

    ushr-long/2addr p1, v3

    move v0, p0

    goto :goto_2

    :cond_c
    long-to-int p0, p1

    int-to-byte p0, p0

    .line 449
    aput-byte p0, v5, v0

    return-object p4
.end method

.method public static a(Ljava/io/DataOutput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 533
    invoke-interface {p0, p1}, Ljava/io/DataOutput;->write(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 536
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-virtual {p0, p1, p2, p3}, Lcom/dyuproject/protostuff/s;->b(IIZ)V

    return-void
.end method

.method public final a(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p4, 0x0

    .line 126
    invoke-static {p1, p4}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget-object p4, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    invoke-static {p1, p2, p3, p0, p4}, Lcom/dyuproject/protostuff/s;->a(IJLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method public final a(ILcom/dyuproject/protostuff/c;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-virtual {p2}, Lcom/dyuproject/protostuff/c;->a()[B

    move-result-object p2

    const/4 p3, 0x2

    .line 2207
    invoke-static {p1, p3}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    array-length p3, p2

    iget-object v0, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    if-nez p3, :cond_0

    .line 2326
    invoke-static {p1, p3, p0, v0}, Lcom/dyuproject/protostuff/s;->a(IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    goto :goto_1

    .line 2329
    :cond_0
    invoke-static {p1, p3, p0, v0}, Lcom/dyuproject/protostuff/s;->a(IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    .line 2331
    iget v0, p0, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/dyuproject/protostuff/y;->c:I

    .line 2333
    iget-object v0, p1, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v0, v0

    iget v1, p1, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-le p3, v0, :cond_3

    .line 2336
    iget v2, p0, Lcom/dyuproject/protostuff/y;->d:I

    add-int/2addr v2, v0

    if-ge v2, p3, :cond_2

    if-nez v0, :cond_1

    .line 2342
    new-instance v0, Lcom/dyuproject/protostuff/o;

    iget v2, p0, Lcom/dyuproject/protostuff/y;->d:I

    new-instance v3, Lcom/dyuproject/protostuff/o;

    add-int/2addr p3, v1

    invoke-direct {v3, p2, v1, p3, p1}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    invoke-direct {v0, v2, v3}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 2347
    :cond_1
    new-instance v0, Lcom/dyuproject/protostuff/o;

    new-instance v2, Lcom/dyuproject/protostuff/o;

    add-int/2addr p3, v1

    invoke-direct {v2, p2, v1, p3, p1}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    invoke-direct {v0, p1, v2}, Lcom/dyuproject/protostuff/o;-><init>(Lcom/dyuproject/protostuff/o;Lcom/dyuproject/protostuff/o;)V

    goto :goto_0

    .line 2352
    :cond_2
    iget-object v2, p1, Lcom/dyuproject/protostuff/o;->a:[B

    iget v3, p1, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2354
    iget v2, p1, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/dyuproject/protostuff/o;->c:I

    .line 2357
    new-instance v2, Lcom/dyuproject/protostuff/o;

    iget v3, p0, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v2, v3, p1}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    sub-int/2addr p3, v0

    add-int/2addr v0, v1

    .line 2362
    iget-object p1, v2, Lcom/dyuproject/protostuff/o;->a:[B

    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2364
    iget p1, v2, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr p1, p3

    iput p1, v2, Lcom/dyuproject/protostuff/o;->c:I

    move-object p1, v2

    goto :goto_1

    .line 2370
    :cond_3
    iget-object v0, p1, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p1, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p2, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2372
    iget p2, p1, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/dyuproject/protostuff/o;->c:I

    .line 2207
    :goto_1
    iput-object p1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method public final a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/dyuproject/protostuff/u<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object p4, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    .line 228
    iget v0, p0, Lcom/dyuproject/protostuff/s;->c:I

    .line 230
    new-instance v1, Lcom/dyuproject/protostuff/o;

    invoke-direct {v1, p4, p4}, Lcom/dyuproject/protostuff/o;-><init>(Lcom/dyuproject/protostuff/o;Lcom/dyuproject/protostuff/o;)V

    iput-object v1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    .line 232
    invoke-interface {p3, p0, p2}, Lcom/dyuproject/protostuff/u;->a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 234
    invoke-static {p1, p2}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget p2, p0, Lcom/dyuproject/protostuff/s;->c:I

    sub-int/2addr p2, v0

    .line 2544
    invoke-static {p1}, Lcom/dyuproject/protostuff/s;->a(I)I

    move-result p3

    .line 2545
    invoke-static {p2}, Lcom/dyuproject/protostuff/s;->a(I)I

    move-result v0

    add-int v1, p3, v0

    .line 2547
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v3, :cond_0

    int-to-byte p1, p1

    .line 2549
    aput-byte p1, v1, v2

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr p3, v3

    move v5, p1

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p1, p3, :cond_1

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v7, v5, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2552
    aput-byte v7, v1, v4

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 v5, v5, 0x7

    move v4, v6

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v4, 0x1

    int-to-byte p3, v5

    .line 2554
    aput-byte p3, v1, v4

    :goto_1
    if-eq v0, v3, :cond_3

    sub-int/2addr v0, v3

    move p3, p1

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_2

    add-int/lit8 v3, p3, 0x1

    and-int/lit8 v4, p2, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2561
    aput-byte v4, v1, p3

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x7

    move p3, v3

    goto :goto_2

    :cond_2
    move p1, p3

    :cond_3
    int-to-byte p2, p2

    .line 2563
    aput-byte p2, v1, p1

    .line 238
    iget p1, p0, Lcom/dyuproject/protostuff/s;->c:I

    array-length p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/dyuproject/protostuff/s;->c:I

    .line 241
    iget-object p1, p4, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    .line 244
    new-instance p2, Lcom/dyuproject/protostuff/o;

    array-length p3, v1

    invoke-direct {p2, v1, v2, p3, p4}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    iput-object p1, p2, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x2

    .line 194
    invoke-static {p1, p3}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget-object p3, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    .line 1274
    invoke-static {p1}, Lcom/dyuproject/protostuff/s;->a(I)I

    move-result v0

    .line 1276
    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v0

    iget-object v2, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 1277
    new-instance v1, Lcom/dyuproject/protostuff/o;

    iget v2, p0, Lcom/dyuproject/protostuff/y;->d:I

    invoke-direct {v1, v2, p3}, Lcom/dyuproject/protostuff/o;-><init>(ILcom/dyuproject/protostuff/o;)V

    move-object p3, v1

    .line 1279
    :cond_0
    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    .line 1280
    iget v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 1281
    iget v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v3, v0

    iput v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 1282
    iget v3, p0, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/dyuproject/protostuff/y;->c:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x0

    sub-int/2addr v0, v3

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 1289
    aput-byte v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 p1, p1, 0x7

    move v2, v3

    goto :goto_0

    :cond_1
    int-to-byte p1, p1

    .line 1291
    aput-byte p1, v1, v2

    .line 194
    invoke-static {p2, p0, p3}, Lcom/dyuproject/protostuff/w;->c(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method public final a(IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    .line 180
    invoke-static {p1, p3}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget-object p3, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    invoke-static {p1, p2, p0, p3}, Lcom/dyuproject/protostuff/s;->a(IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method public final b(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    if-gez p2, :cond_0

    .line 63
    invoke-static {p1, p3}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    int-to-long p2, p2

    iget-object v0, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    invoke-static {p1, p2, p3, p0, v0}, Lcom/dyuproject/protostuff/s;->a(IJLcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    return-void

    .line 71
    :cond_0
    invoke-static {p1, p3}, Lcom/dyuproject/protostuff/x;->a(II)I

    move-result p1

    iget-object p3, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    invoke-static {p1, p2, p0, p3}, Lcom/dyuproject/protostuff/s;->a(IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p1

    iput-object p1, p0, Lcom/dyuproject/protostuff/s;->b:Lcom/dyuproject/protostuff/o;

    return-void
.end method
