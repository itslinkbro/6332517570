.class public final Lcom/dyuproject/protostuff/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DLcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lcom/dyuproject/protostuff/v;->b(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(FLcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/dyuproject/protostuff/v;->b(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    .line 39
    sget-object p0, Lcom/dyuproject/protostuff/w;->e:[B

    array-length p0, p0

    .line 40
    iget v0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v0, p0

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 43
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget v3, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    iget p2, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput p2, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 48
    :cond_0
    sget-object p2, Lcom/dyuproject/protostuff/w;->e:[B

    const/4 v0, 0x0

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p2, v0, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget p2, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr p2, p0

    iput p2, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 51
    iget p2, p1, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr p2, p0

    iput p2, p1, Lcom/dyuproject/protostuff/y;->c:I

    return-object p3

    :cond_1
    if-gez p0, :cond_2

    neg-int v0, p0

    .line 56
    invoke-static {v0}, Lcom/dyuproject/protostuff/w;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/dyuproject/protostuff/w;->a(I)I

    move-result v0

    .line 58
    :goto_0
    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v0

    iget-object v2, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 61
    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    iget p2, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput p2, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 66
    :cond_3
    iget p2, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    invoke-static {p0, p2, v0, v1}, Lcom/dyuproject/protostuff/w;->a(III[B)V

    .line 68
    iget p0, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr p0, v0

    iput p0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 69
    iget p0, p1, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr p0, v0

    iput p0, p1, Lcom/dyuproject/protostuff/y;->c:I

    return-object p3
.end method

.method public static a(JLcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    .line 82
    sget-object p0, Lcom/dyuproject/protostuff/w;->f:[B

    array-length p0, p0

    .line 83
    iget p1, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr p1, p0

    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 87
    iget-object p1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v0, p4, Lcom/dyuproject/protostuff/o;->b:I

    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget v2, p4, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p3, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    iget p1, p4, Lcom/dyuproject/protostuff/o;->b:I

    iput p1, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 92
    :cond_0
    sget-object p1, Lcom/dyuproject/protostuff/w;->f:[B

    const/4 p3, 0x0

    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    invoke-static {p1, p3, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget p1, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr p1, p0

    iput p1, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 95
    iget p1, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr p1, p0

    iput p1, p2, Lcom/dyuproject/protostuff/y;->c:I

    return-object p4

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    neg-long v0, p0

    .line 100
    invoke-static {v0, v1}, Lcom/dyuproject/protostuff/w;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/dyuproject/protostuff/w;->a(J)I

    move-result v0

    .line 102
    :goto_0
    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr v1, v0

    iget-object v2, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 106
    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p4, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, p4, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {p3, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 107
    iget p3, p4, Lcom/dyuproject/protostuff/o;->b:I

    iput p3, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 111
    :cond_3
    iget p3, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    invoke-static {p0, p1, p3, v0, v1}, Lcom/dyuproject/protostuff/w;->a(JII[B)V

    .line 113
    iget p0, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/2addr p0, v0

    iput p0, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 114
    iget p0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr p0, v0

    iput p0, p2, Lcom/dyuproject/protostuff/y;->c:I

    return-object p4
.end method

.method private static a(Ljava/lang/String;IIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 416
    iget v13, v10, Lcom/dyuproject/protostuff/y;->c:I

    .line 417
    iget v0, v12, Lcom/dyuproject/protostuff/o;->c:I

    add-int v1, v0, v9

    add-int v3, v1, v2

    .line 421
    iget-object v4, v12, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v4, v4

    if-le v3, v4, :cond_6

    .line 424
    iget-object v0, v12, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, v12, Lcom/dyuproject/protostuff/o;->b:I

    iget v3, v12, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, v12, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v11, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 425
    iget v14, v12, Lcom/dyuproject/protostuff/o;->b:I

    add-int v4, v14, v9

    add-int v0, v4, v2

    .line 429
    iget-object v1, v12, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_5

    .line 432
    iput v4, v12, Lcom/dyuproject/protostuff/o;->c:I

    const/4 v1, 0x0

    .line 435
    iget-object v3, v12, Lcom/dyuproject/protostuff/o;->a:[B

    iget-object v0, v12, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v5, v0

    move-object v0, p0

    move-object v6, v10

    move-object v7, v12

    invoke-static/range {v0 .. v7}, Lcom/dyuproject/protostuff/w;->a(Ljava/lang/String;II[BIILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    .line 438
    iget v1, v10, Lcom/dyuproject/protostuff/y;->c:I

    sub-int/2addr v1, v13

    if-ge v1, v8, :cond_2

    .line 442
    iget v2, v10, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v3, v9, -0x1

    add-int/2addr v2, v3

    iput v2, v10, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v14, v14, 0x1

    move v2, v1

    move v1, v14

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_0

    .line 449
    iget-object v4, v12, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v5, v1, 0x1

    and-int/lit8 v6, v2, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    ushr-int/lit8 v2, v2, 0x7

    move v1, v5

    goto :goto_0

    .line 451
    :cond_0
    iget-object v3, v12, Lcom/dyuproject/protostuff/o;->a:[B

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 454
    iget-object v1, v12, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, v12, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v2, v14

    invoke-virtual {v11, v1, v14, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 456
    iget v1, v12, Lcom/dyuproject/protostuff/o;->b:I

    iput v1, v12, Lcom/dyuproject/protostuff/o;->c:I

    .line 458
    sget-boolean v1, Lcom/dyuproject/protostuff/v;->a:Z

    if-nez v1, :cond_1

    if-ne v0, v12, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 460
    :cond_1
    iget-object v0, v12, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    invoke-static {v0, v11}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    return-object v12

    .line 466
    :cond_2
    iget v2, v10, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v2, v9

    iput v2, v10, Lcom/dyuproject/protostuff/y;->c:I

    :goto_1
    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_3

    .line 469
    iget-object v2, v12, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v3, v14, 0x1

    and-int/lit8 v4, v1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v14

    ushr-int/lit8 v1, v1, 0x7

    move v14, v3

    goto :goto_1

    .line 471
    :cond_3
    iget-object v2, v12, Lcom/dyuproject/protostuff/o;->a:[B

    int-to-byte v1, v1

    aput-byte v1, v2, v14

    .line 473
    sget-boolean v1, Lcom/dyuproject/protostuff/v;->a:Z

    if-nez v1, :cond_4

    if-ne v0, v12, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 475
    :cond_4
    invoke-static {v12, v11}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    return-object v12

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    move v14, v0

    .line 482
    :goto_2
    iput v1, v12, Lcom/dyuproject/protostuff/o;->c:I

    const/4 v0, 0x0

    move-object v3, p0

    .line 484
    invoke-static {v3, v0, v2, v10, v12}, Lcom/dyuproject/protostuff/w;->a(Ljava/lang/String;IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object v0

    .line 486
    iget v2, v10, Lcom/dyuproject/protostuff/y;->c:I

    sub-int/2addr v2, v13

    if-ge v2, v8, :cond_c

    if-ne v0, v12, :cond_8

    const/4 v3, 0x2

    if-eq v9, v3, :cond_7

    goto :goto_3

    .line 525
    :cond_7
    iget-object v3, v12, Lcom/dyuproject/protostuff/o;->a:[B

    iget-object v4, v12, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v5, v1, -0x1

    iget v6, v12, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v6, v1

    invoke-static {v3, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v9, -0x1

    .line 529
    iget v3, v12, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v12, Lcom/dyuproject/protostuff/o;->c:I

    move v9, v1

    goto :goto_5

    .line 496
    :cond_8
    :goto_3
    iget v1, v10, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v3, v9, -0x1

    add-int/2addr v1, v3

    iput v1, v10, Lcom/dyuproject/protostuff/y;->c:I

    .line 499
    iget v1, v12, Lcom/dyuproject/protostuff/o;->b:I

    if-eq v14, v1, :cond_9

    .line 500
    iget-object v1, v12, Lcom/dyuproject/protostuff/o;->a:[B

    iget v4, v12, Lcom/dyuproject/protostuff/o;->b:I

    iget v5, v12, Lcom/dyuproject/protostuff/o;->b:I

    sub-int v5, v14, v5

    invoke-virtual {v11, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move v1, v14

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_a

    .line 506
    iget-object v4, v12, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v5, v1, 0x1

    and-int/lit8 v6, v2, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    ushr-int/lit8 v2, v2, 0x7

    move v1, v5

    goto :goto_4

    .line 508
    :cond_a
    iget-object v3, v12, Lcom/dyuproject/protostuff/o;->a:[B

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 511
    iget-object v1, v12, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, v12, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v2, v14

    invoke-virtual {v11, v1, v14, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 513
    iget v1, v12, Lcom/dyuproject/protostuff/o;->b:I

    iput v1, v12, Lcom/dyuproject/protostuff/o;->c:I

    if-eq v0, v12, :cond_b

    .line 518
    iget-object v0, v12, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    invoke-static {v0, v11}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    :cond_b
    return-object v12

    .line 533
    :cond_c
    :goto_5
    iget v1, v10, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v1, v9

    iput v1, v10, Lcom/dyuproject/protostuff/y;->c:I

    :goto_6
    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_d

    .line 536
    iget-object v1, v12, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v3, v14, 0x1

    and-int/lit8 v4, v2, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v14

    ushr-int/lit8 v2, v2, 0x7

    move v14, v3

    goto :goto_6

    .line 538
    :cond_d
    iget-object v1, v12, Lcom/dyuproject/protostuff/o;->a:[B

    int-to-byte v2, v2

    aput-byte v2, v1, v14

    if-eq v0, v12, :cond_e

    .line 543
    invoke-static {v12, v11}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    :cond_e
    return-object v12
.end method

.method public static a(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    .line 149
    :cond_0
    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    .line 150
    array-length v2, v1

    .line 151
    iget v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 157
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x80

    if-ge v4, v6, :cond_2

    if-ne v3, v2, :cond_1

    .line 162
    iget v6, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v7, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int v7, v3, v7

    invoke-virtual {p2, v1, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 163
    iget v6, p1, Lcom/dyuproject/protostuff/y;->c:I

    iget v7, p3, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v3, v7

    add-int/2addr v6, v3

    iput v6, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 164
    iget v3, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    :cond_1
    add-int/lit8 v6, v3, 0x1

    int-to-byte v4, v4

    .line 167
    aput-byte v4, v1, v3

    move v3, v6

    goto :goto_1

    :cond_2
    const/16 v7, 0x800

    if-ge v4, v7, :cond_4

    add-int/lit8 v7, v3, 0x2

    if-le v7, v2, :cond_3

    .line 173
    iget v7, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v8, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int v8, v3, v8

    invoke-virtual {p2, v1, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 174
    iget v7, p1, Lcom/dyuproject/protostuff/y;->c:I

    iget v8, p3, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v3, v8

    add-int/2addr v7, v3

    iput v7, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 175
    iget v3, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    :cond_3
    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    .line 178
    aput-byte v8, v1, v3

    add-int/lit8 v3, v7, 0x1

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    .line 179
    aput-byte v4, v1, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v3, 0x3

    if-le v7, v2, :cond_5

    .line 185
    iget v7, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v8, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int v8, v3, v8

    invoke-virtual {p2, v1, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 186
    iget v7, p1, Lcom/dyuproject/protostuff/y;->c:I

    iget v8, p3, Lcom/dyuproject/protostuff/o;->c:I

    sub-int/2addr v3, v8

    add-int/2addr v7, v3

    iput v7, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 187
    iget v3, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    :cond_5
    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    .line 190
    aput-byte v8, v1, v3

    add-int/lit8 v3, v7, 0x1

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 191
    aput-byte v8, v1, v7

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    int-to-byte v4, v4

    .line 192
    aput-byte v4, v1, v3

    move v3, v7

    :goto_1
    if-lt v5, v0, :cond_6

    .line 197
    iget p0, p1, Lcom/dyuproject/protostuff/y;->c:I

    iget p2, p3, Lcom/dyuproject/protostuff/o;->c:I

    sub-int p2, v3, p2

    add-int/2addr p0, p2

    iput p0, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 198
    iput v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    return-object p3

    :cond_6
    move v4, v5

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ZLcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget v0, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 306
    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v1, v1, 0x2

    add-int v2, v1, v3

    .line 309
    iget-object v4, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v4, v4

    const/4 v5, 0x0

    if-le v2, v4, :cond_2

    .line 312
    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p4, Lcom/dyuproject/protostuff/o;->b:I

    iget v4, p4, Lcom/dyuproject/protostuff/o;->c:I

    iget v6, p4, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v4, v6

    invoke-virtual {p3, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 313
    iget v1, p4, Lcom/dyuproject/protostuff/o;->b:I

    iput v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 314
    iget v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v9, v1, 0x2

    if-nez v3, :cond_0

    .line 318
    iget-object p0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 p3, v9, -0x2

    invoke-static {v5, p0, p3, p1}, Lcom/dyuproject/protostuff/w;->a(I[BIZ)V

    .line 319
    iput v9, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 321
    iget p0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 p0, p0, 0x2

    iput p0, p2, Lcom/dyuproject/protostuff/y;->c:I

    return-object p4

    :cond_0
    add-int v1, v9, v3

    .line 326
    iget-object v2, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 328
    iput v9, p4, Lcom/dyuproject/protostuff/o;->c:I

    const/4 v2, 0x0

    .line 331
    iget-object v4, p4, Lcom/dyuproject/protostuff/o;->a:[B

    iget-object v1, p4, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v6, v1

    move-object v1, p0

    move v5, v9

    move-object v7, p2

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Lcom/dyuproject/protostuff/w;->a(Ljava/lang/String;II[BIILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p0

    .line 334
    iget v1, p2, Lcom/dyuproject/protostuff/y;->c:I

    sub-int/2addr v1, v0

    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v9, v9, -0x2

    invoke-static {v1, v0, v9, p1}, Lcom/dyuproject/protostuff/w;->a(I[BIZ)V

    .line 338
    iget p1, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcom/dyuproject/protostuff/y;->c:I

    .line 340
    sget-boolean p1, Lcom/dyuproject/protostuff/v;->a:Z

    if-nez p1, :cond_1

    if-ne p0, p4, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 342
    :cond_1
    invoke-static {p4, p3}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    return-object p4

    :cond_2
    if-nez v3, :cond_3

    .line 349
    iget-object p0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 p3, v1, -0x2

    invoke-static {v5, p0, p3, p1}, Lcom/dyuproject/protostuff/w;->a(I[BIZ)V

    .line 350
    iput v1, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 352
    iget p0, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 p0, p0, 0x2

    iput p0, p2, Lcom/dyuproject/protostuff/y;->c:I

    return-object p4

    :cond_3
    move v9, v1

    .line 357
    :cond_4
    iput v9, p4, Lcom/dyuproject/protostuff/o;->c:I

    .line 359
    invoke-static {p0, v5, v3, p2, p4}, Lcom/dyuproject/protostuff/w;->a(Ljava/lang/String;IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p0

    .line 361
    iget v1, p2, Lcom/dyuproject/protostuff/y;->c:I

    sub-int/2addr v1, v0

    iget-object v0, p4, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v9, v9, -0x2

    invoke-static {v1, v0, v9, p1}, Lcom/dyuproject/protostuff/w;->a(I[BIZ)V

    .line 365
    iget p1, p2, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p2, Lcom/dyuproject/protostuff/y;->c:I

    if-eq p0, p4, :cond_5

    .line 370
    invoke-static {p4, p3}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    :cond_5
    return-object p4
.end method

.method private static a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    :cond_0
    iget v0, p0, Lcom/dyuproject/protostuff/o;->c:I

    iget v1, p0, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 277
    iget-object v1, p0, Lcom/dyuproject/protostuff/o;->a:[B

    iget v2, p0, Lcom/dyuproject/protostuff/o;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 278
    iget v0, p0, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p0, Lcom/dyuproject/protostuff/o;->c:I

    .line 281
    :cond_1
    iget-object p0, p0, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    if-nez p0, :cond_0

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    .line 215
    :cond_0
    iget v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 216
    iget-object v2, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v2, v2

    .line 217
    iget-object v3, p3, Lcom/dyuproject/protostuff/o;->a:[B

    .line 220
    iget v4, p1, Lcom/dyuproject/protostuff/y;->c:I

    add-int/2addr v4, v0

    iput v4, p1, Lcom/dyuproject/protostuff/y;->c:I

    add-int p1, v1, v0

    const/4 v4, 0x0

    if-le p1, v2, :cond_4

    .line 226
    iget p1, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int v5, v2, p1

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 230
    div-int v6, v0, v5

    .line 231
    rem-int/2addr v0, v5

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v2, -0x1

    if-lez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v9, v7, 0x1

    .line 235
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    move v1, v2

    move v2, v8

    move v7, v9

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p2, v3, p1, v5}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    add-int/lit8 v1, v6, -0x1

    if-lez v6, :cond_3

    move v6, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v9, v7, 0x1

    .line 244
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v2, v2, 0x1

    move v6, v8

    move v7, v9

    goto :goto_2

    .line 247
    :cond_2
    invoke-virtual {p2, v3, p1, v5}, Ljava/io/OutputStream;->write([BII)V

    move v6, v1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 p2, v0, -0x1

    if-lez v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, v7, 0x1

    .line 253
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, p1

    move p1, v0

    move v7, v1

    move v0, p2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_4
    if-ge v4, v0, :cond_5

    add-int/lit8 p2, p1, 0x1

    .line 261
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v3, p1

    add-int/lit8 v4, v4, 0x1

    move p1, p2

    goto :goto_4

    .line 264
    :cond_5
    iput p1, p3, Lcom/dyuproject/protostuff/o;->c:I

    return-object p3
.end method

.method public static c(Ljava/lang/String;Lcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 559
    iget p0, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget-object v1, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v1, v1

    if-ne p0, v1, :cond_0

    .line 563
    iget-object p0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v1, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v2, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget v3, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, p0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 564
    iget p0, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput p0, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 568
    :cond_0
    iget-object p0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget p2, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p3, Lcom/dyuproject/protostuff/o;->c:I

    aput-byte v0, p0, p2

    .line 570
    iget p0, p1, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/dyuproject/protostuff/y;->c:I

    return-object p3

    :cond_1
    const/16 v2, 0x2b

    if-ge v1, v2, :cond_4

    .line 1380
    iget v2, p1, Lcom/dyuproject/protostuff/y;->c:I

    .line 1381
    iget v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v3, v3, 0x1

    add-int v4, v3, v1

    .line 1384
    iget-object v5, p3, Lcom/dyuproject/protostuff/o;->a:[B

    array-length v5, v5

    if-le v4, v5, :cond_2

    .line 1387
    iget-object v3, p3, Lcom/dyuproject/protostuff/o;->a:[B

    iget v4, p3, Lcom/dyuproject/protostuff/o;->b:I

    iget v5, p3, Lcom/dyuproject/protostuff/o;->c:I

    iget v6, p3, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v5, v6

    invoke-virtual {p2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 1388
    iget v3, p3, Lcom/dyuproject/protostuff/o;->b:I

    iput v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 1389
    iget v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    add-int/lit8 v3, v3, 0x1

    .line 1393
    :cond_2
    iput v3, p3, Lcom/dyuproject/protostuff/o;->c:I

    .line 1395
    invoke-static {p0, v0, v1, p1, p3}, Lcom/dyuproject/protostuff/w;->a(Ljava/lang/String;IILcom/dyuproject/protostuff/y;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p0

    .line 1397
    iget-object v0, p3, Lcom/dyuproject/protostuff/o;->a:[B

    add-int/lit8 v3, v3, -0x1

    iget v1, p1, Lcom/dyuproject/protostuff/y;->c:I

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 1400
    iget v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/dyuproject/protostuff/y;->c:I

    if-eq p0, p3, :cond_3

    .line 1405
    invoke-static {p3, p2}, Lcom/dyuproject/protostuff/v;->a(Lcom/dyuproject/protostuff/o;Ljava/io/OutputStream;)V

    :cond_3
    return-object p3

    :cond_4
    const/16 v0, 0x2ab

    if-ge v1, v0, :cond_5

    const/16 v2, 0x80

    const/4 v3, 0x2

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 583
    invoke-static/range {v0 .. v6}, Lcom/dyuproject/protostuff/v;->a(Ljava/lang/String;IIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v0, 0x2aab

    if-ge v1, v0, :cond_6

    const/16 v2, 0x800

    const/4 v3, 0x3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 590
    invoke-static/range {v0 .. v6}, Lcom/dyuproject/protostuff/v;->a(Ljava/lang/String;IIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x2aaab

    if-ge v1, v0, :cond_7

    const v2, 0x8000

    const/4 v3, 0x4

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 597
    invoke-static/range {v0 .. v6}, Lcom/dyuproject/protostuff/v;->a(Ljava/lang/String;IIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p0

    return-object p0

    :cond_7
    const/high16 v2, 0x80000

    const/4 v3, 0x5

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 602
    invoke-static/range {v0 .. v6}, Lcom/dyuproject/protostuff/v;->a(Ljava/lang/String;IIILcom/dyuproject/protostuff/y;Ljava/io/OutputStream;Lcom/dyuproject/protostuff/o;)Lcom/dyuproject/protostuff/o;

    move-result-object p0

    return-object p0
.end method
