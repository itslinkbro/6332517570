.class public Lcom/bumptech/glide/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/a/a;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:[I

.field private final c:[I

.field private final d:Lcom/bumptech/glide/a/a$a;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private g:[S

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[I

.field private l:I

.field private m:Lcom/bumptech/glide/a/c;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Boolean;

.field private u:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/a/a$a;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 87
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/a/e;->c:[I

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/a/e;->u:Landroid/graphics/Bitmap$Config;

    .line 138
    iput-object p1, p0, Lcom/bumptech/glide/a/e;->d:Lcom/bumptech/glide/a/a$a;

    .line 139
    new-instance p1, Lcom/bumptech/glide/a/c;

    invoke-direct {p1}, Lcom/bumptech/glide/a/c;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a/a$a;Lcom/bumptech/glide/a/c;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/bumptech/glide/a/e;-><init>(Lcom/bumptech/glide/a/a$a;)V

    .line 133
    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/a/e;->a(Lcom/bumptech/glide/a/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/a/b;Lcom/bumptech/glide/a/b;)Landroid/graphics/Bitmap;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 418
    iget-object v10, v0, Lcom/bumptech/glide/a/e;->k:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 422
    iget-object v3, v0, Lcom/bumptech/glide/a/e;->n:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 423
    iget-object v3, v0, Lcom/bumptech/glide/a/e;->d:Lcom/bumptech/glide/a/a$a;

    iget-object v4, v0, Lcom/bumptech/glide/a/e;->n:Landroid/graphics/Bitmap;

    invoke-interface {v3, v4}, Lcom/bumptech/glide/a/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    .line 425
    iput-object v3, v0, Lcom/bumptech/glide/a/e;->n:Landroid/graphics/Bitmap;

    .line 426
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v12, 0x3

    if-eqz v2, :cond_2

    .line 432
    iget v3, v2, Lcom/bumptech/glide/a/b;->g:I

    if-ne v3, v12, :cond_2

    iget-object v3, v0, Lcom/bumptech/glide/a/e;->n:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 434
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_8

    .line 438
    iget v3, v2, Lcom/bumptech/glide/a/b;->g:I

    if-lez v3, :cond_8

    .line 441
    iget v3, v2, Lcom/bumptech/glide/a/b;->g:I

    if-ne v3, v13, :cond_7

    .line 444
    iget-boolean v3, v1, Lcom/bumptech/glide/a/b;->f:Z

    if-nez v3, :cond_3

    .line 445
    iget-object v3, v0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget v3, v3, Lcom/bumptech/glide/a/c;->l:I

    .line 446
    iget-object v4, v1, Lcom/bumptech/glide/a/b;->k:[I

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget v4, v4, Lcom/bumptech/glide/a/c;->j:I

    iget v5, v1, Lcom/bumptech/glide/a/b;->h:I

    if-ne v4, v5, :cond_5

    goto :goto_0

    .line 449
    :cond_3
    iget v3, v0, Lcom/bumptech/glide/a/e;->l:I

    if-nez v3, :cond_4

    .line 453
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/bumptech/glide/a/e;->t:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 456
    :cond_5
    iget v4, v2, Lcom/bumptech/glide/a/b;->d:I

    iget v5, v0, Lcom/bumptech/glide/a/e;->q:I

    div-int/2addr v4, v5

    .line 457
    iget v5, v2, Lcom/bumptech/glide/a/b;->b:I

    iget v6, v0, Lcom/bumptech/glide/a/e;->q:I

    div-int/2addr v5, v6

    .line 458
    iget v6, v2, Lcom/bumptech/glide/a/b;->c:I

    iget v7, v0, Lcom/bumptech/glide/a/e;->q:I

    div-int/2addr v6, v7

    .line 459
    iget v2, v2, Lcom/bumptech/glide/a/b;->a:I

    iget v7, v0, Lcom/bumptech/glide/a/e;->q:I

    div-int/2addr v2, v7

    .line 460
    iget v7, v0, Lcom/bumptech/glide/a/e;->s:I

    mul-int v5, v5, v7

    add-int/2addr v5, v2

    .line 461
    iget v2, v0, Lcom/bumptech/glide/a/e;->s:I

    mul-int v4, v4, v2

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_8

    add-int v2, v5, v6

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_6

    .line 465
    aput v3, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 462
    :cond_6
    iget v2, v0, Lcom/bumptech/glide/a/e;->s:I

    add-int/2addr v5, v2

    goto :goto_1

    .line 468
    :cond_7
    iget v2, v2, Lcom/bumptech/glide/a/b;->g:I

    if-ne v2, v12, :cond_8

    iget-object v2, v0, Lcom/bumptech/glide/a/e;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 470
    iget-object v2, v0, Lcom/bumptech/glide/a/e;->n:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget v5, v0, Lcom/bumptech/glide/a/e;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v0, Lcom/bumptech/glide/a/e;->s:I

    iget v9, v0, Lcom/bumptech/glide/a/e;->r:I

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_8
    if-eqz v1, :cond_9

    .line 1694
    iget-object v2, v0, Lcom/bumptech/glide/a/e;->e:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/bumptech/glide/a/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    if-nez v1, :cond_a

    .line 1697
    iget-object v2, v0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget v2, v2, Lcom/bumptech/glide/a/c;->f:I

    iget-object v3, v0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget v3, v3, Lcom/bumptech/glide/a/c;->g:I

    :goto_3
    mul-int v2, v2, v3

    goto :goto_4

    :cond_a
    iget v2, v1, Lcom/bumptech/glide/a/b;->c:I

    iget v3, v1, Lcom/bumptech/glide/a/b;->d:I

    goto :goto_3

    .line 1701
    :goto_4
    iget-object v3, v0, Lcom/bumptech/glide/a/e;->j:[B

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/bumptech/glide/a/e;->j:[B

    array-length v3, v3

    if-ge v3, v2, :cond_c

    .line 1703
    :cond_b
    iget-object v3, v0, Lcom/bumptech/glide/a/e;->d:Lcom/bumptech/glide/a/a$a;

    invoke-interface {v3, v2}, Lcom/bumptech/glide/a/a$a;->a(I)[B

    move-result-object v3

    iput-object v3, v0, Lcom/bumptech/glide/a/e;->j:[B

    .line 1705
    :cond_c
    iget-object v3, v0, Lcom/bumptech/glide/a/e;->j:[B

    .line 1706
    iget-object v4, v0, Lcom/bumptech/glide/a/e;->g:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_d

    .line 1707
    new-array v4, v5, [S

    iput-object v4, v0, Lcom/bumptech/glide/a/e;->g:[S

    .line 1709
    :cond_d
    iget-object v4, v0, Lcom/bumptech/glide/a/e;->g:[S

    .line 1710
    iget-object v6, v0, Lcom/bumptech/glide/a/e;->h:[B

    if-nez v6, :cond_e

    .line 1711
    new-array v6, v5, [B

    iput-object v6, v0, Lcom/bumptech/glide/a/e;->h:[B

    .line 1713
    :cond_e
    iget-object v6, v0, Lcom/bumptech/glide/a/e;->h:[B

    .line 1714
    iget-object v7, v0, Lcom/bumptech/glide/a/e;->i:[B

    if-nez v7, :cond_f

    const/16 v7, 0x1001

    .line 1715
    new-array v7, v7, [B

    iput-object v7, v0, Lcom/bumptech/glide/a/e;->i:[B

    .line 1717
    :cond_f
    iget-object v7, v0, Lcom/bumptech/glide/a/e;->i:[B

    .line 1720
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/a/e;->j()I

    move-result v8

    shl-int v9, v14, v8

    add-int/lit8 v15, v9, 0x1

    add-int/lit8 v16, v9, 0x2

    add-int/2addr v8, v14

    shl-int v17, v14, v8

    add-int/lit8 v17, v17, -0x1

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_10

    .line 1730
    aput-short v11, v4, v13

    int-to-byte v5, v13

    .line 1731
    aput-byte v5, v6, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x1000

    goto :goto_5

    .line 1733
    :cond_10
    iget-object v5, v0, Lcom/bumptech/glide/a/e;->f:[B

    move/from16 v27, v8

    move/from16 v25, v16

    move/from16 v26, v17

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_6
    const/16 v31, 0x8

    if-ge v13, v2, :cond_1b

    if-nez v20, :cond_13

    .line 1832
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/a/e;->j()I

    move-result v14

    if-gtz v14, :cond_11

    move/from16 v32, v8

    move/from16 v33, v13

    goto :goto_7

    .line 1836
    :cond_11
    iget-object v12, v0, Lcom/bumptech/glide/a/e;->e:Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lcom/bumptech/glide/a/e;->f:[B

    move/from16 v32, v8

    iget-object v8, v0, Lcom/bumptech/glide/a/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v33, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_7
    if-gtz v14, :cond_12

    const/4 v8, 0x3

    .line 1741
    iput v8, v0, Lcom/bumptech/glide/a/e;->p:I

    goto/16 :goto_d

    :cond_12
    const/4 v8, 0x3

    const/16 v24, 0x0

    goto :goto_8

    :cond_13
    move/from16 v32, v8

    move/from16 v33, v13

    const/4 v8, 0x3

    move/from16 v14, v20

    .line 1747
    :goto_8
    aget-byte v11, v5, v24

    and-int/lit16 v11, v11, 0xff

    shl-int v11, v11, v22

    add-int v23, v23, v11

    add-int/lit8 v22, v22, 0x8

    const/4 v11, 0x1

    add-int/lit8 v24, v24, 0x1

    const/4 v11, -0x1

    add-int/lit8 v20, v14, -0x1

    move/from16 v12, v22

    move/from16 v8, v25

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v34, v29

    :goto_9
    if-lt v12, v13, :cond_1a

    and-int v11, v23, v26

    shr-int v23, v23, v13

    sub-int/2addr v12, v13

    if-ne v11, v9, :cond_14

    move/from16 v8, v16

    move/from16 v26, v17

    move/from16 v13, v32

    const/4 v11, -0x1

    const/4 v14, -0x1

    goto :goto_9

    :cond_14
    if-eq v11, v15, :cond_1a

    move-object/from16 v35, v5

    const/4 v5, -0x1

    if-ne v14, v5, :cond_15

    .line 1769
    aget-byte v5, v6, v11

    aput-byte v5, v7, v30

    add-int/lit8 v30, v30, 0x1

    move v14, v11

    move/from16 v34, v14

    move-object/from16 v5, v35

    :goto_a
    const/4 v11, -0x1

    goto :goto_9

    :cond_15
    if-lt v11, v8, :cond_16

    move/from16 v5, v34

    int-to-byte v5, v5

    .line 1778
    aput-byte v5, v7, v30

    add-int/lit8 v30, v30, 0x1

    move v5, v14

    goto :goto_b

    :cond_16
    move v5, v11

    :goto_b
    if-lt v5, v9, :cond_17

    .line 1784
    aget-byte v22, v6, v5

    aput-byte v22, v7, v30

    add-int/lit8 v30, v30, 0x1

    .line 1786
    aget-short v5, v4, v5

    goto :goto_b

    .line 1788
    :cond_17
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    move/from16 v36, v9

    int-to-byte v9, v5

    .line 1790
    aput-byte v9, v3, v21

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v33, v33, 0x1

    :goto_c
    if-lez v30, :cond_18

    add-int/lit8 v30, v30, -0x1

    .line 1796
    aget-byte v22, v7, v30

    aput-byte v22, v3, v21

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v33, v33, 0x1

    goto :goto_c

    :cond_18
    move/from16 v37, v5

    const/16 v5, 0x1000

    if-ge v8, v5, :cond_19

    int-to-short v14, v14

    .line 1803
    aput-short v14, v4, v8

    .line 1804
    aput-byte v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    and-int v9, v8, v26

    if-nez v9, :cond_19

    if-ge v8, v5, :cond_19

    add-int/lit8 v13, v13, 0x1

    add-int v26, v26, v8

    :cond_19
    move v14, v11

    move-object/from16 v5, v35

    move/from16 v9, v36

    move/from16 v34, v37

    goto :goto_a

    :cond_1a
    move/from16 v11, v34

    move/from16 v25, v8

    move/from16 v29, v11

    move/from16 v22, v12

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v8, v32

    move/from16 v13, v33

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_1b
    :goto_d
    move/from16 v11, v21

    const/4 v13, 0x0

    .line 1816
    invoke-static {v3, v11, v2, v13}, Ljava/util/Arrays;->fill([BIIB)V

    .line 478
    iget-boolean v2, v1, Lcom/bumptech/glide/a/b;->e:Z

    if-nez v2, :cond_24

    iget v2, v0, Lcom/bumptech/glide/a/e;->q:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    goto/16 :goto_13

    .line 3501
    :cond_1c
    iget-object v2, v0, Lcom/bumptech/glide/a/e;->k:[I

    .line 3502
    iget v3, v1, Lcom/bumptech/glide/a/b;->d:I

    .line 3503
    iget v4, v1, Lcom/bumptech/glide/a/b;->b:I

    .line 3504
    iget v5, v1, Lcom/bumptech/glide/a/b;->c:I

    .line 3505
    iget v6, v1, Lcom/bumptech/glide/a/b;->a:I

    .line 3507
    iget v7, v0, Lcom/bumptech/glide/a/e;->l:I

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    .line 3508
    :goto_e
    iget v8, v0, Lcom/bumptech/glide/a/e;->s:I

    .line 3509
    iget-object v9, v0, Lcom/bumptech/glide/a/e;->j:[B

    .line 3510
    iget-object v11, v0, Lcom/bumptech/glide/a/e;->b:[I

    const/4 v12, 0x0

    const/4 v14, -0x1

    :goto_f
    if-ge v12, v3, :cond_22

    add-int v15, v12, v4

    mul-int v15, v15, v8

    add-int v16, v15, v6

    add-int v13, v16, v5

    add-int/2addr v15, v8

    if-ge v15, v13, :cond_1e

    move v13, v15

    .line 3524
    :cond_1e
    iget v15, v1, Lcom/bumptech/glide/a/b;->c:I

    mul-int v15, v15, v12

    move/from16 v38, v3

    move v3, v14

    move/from16 v14, v16

    :goto_10
    if-ge v14, v13, :cond_21

    move/from16 v39, v4

    .line 3527
    aget-byte v4, v9, v15

    move/from16 v40, v5

    and-int/lit16 v5, v4, 0xff

    if-eq v5, v3, :cond_20

    .line 3530
    aget v5, v11, v5

    if-eqz v5, :cond_1f

    .line 3532
    aput v5, v2, v14

    goto :goto_11

    :cond_1f
    move v3, v4

    :cond_20
    :goto_11
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v39

    move/from16 v5, v40

    goto :goto_10

    :cond_21
    move/from16 v39, v4

    move/from16 v40, v5

    add-int/lit8 v12, v12, 0x1

    move v14, v3

    move/from16 v3, v38

    const/4 v13, 0x0

    goto :goto_f

    .line 3542
    :cond_22
    iget-object v2, v0, Lcom/bumptech/glide/a/e;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    if-eqz v7, :cond_23

    const/4 v2, -0x1

    if-eq v14, v2, :cond_23

    const/4 v2, 0x1

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    .line 3543
    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/a/e;->t:Ljava/lang/Boolean;

    move-object/from16 v41, v10

    goto/16 :goto_22

    .line 2547
    :cond_24
    :goto_13
    iget-object v2, v0, Lcom/bumptech/glide/a/e;->k:[I

    .line 2548
    iget v3, v1, Lcom/bumptech/glide/a/b;->d:I

    iget v4, v0, Lcom/bumptech/glide/a/e;->q:I

    div-int/2addr v3, v4

    .line 2549
    iget v4, v1, Lcom/bumptech/glide/a/b;->b:I

    iget v5, v0, Lcom/bumptech/glide/a/e;->q:I

    div-int/2addr v4, v5

    .line 2550
    iget v5, v1, Lcom/bumptech/glide/a/b;->c:I

    iget v6, v0, Lcom/bumptech/glide/a/e;->q:I

    div-int/2addr v5, v6

    .line 2551
    iget v6, v1, Lcom/bumptech/glide/a/b;->a:I

    iget v7, v0, Lcom/bumptech/glide/a/e;->q:I

    div-int/2addr v6, v7

    .line 2556
    iget v7, v0, Lcom/bumptech/glide/a/e;->l:I

    if-nez v7, :cond_25

    const/4 v7, 0x1

    goto :goto_14

    :cond_25
    const/4 v7, 0x0

    .line 2557
    :goto_14
    iget v8, v0, Lcom/bumptech/glide/a/e;->q:I

    .line 2558
    iget v9, v0, Lcom/bumptech/glide/a/e;->s:I

    .line 2559
    iget v11, v0, Lcom/bumptech/glide/a/e;->r:I

    .line 2560
    iget-object v12, v0, Lcom/bumptech/glide/a/e;->j:[B

    .line 2561
    iget-object v13, v0, Lcom/bumptech/glide/a/e;->b:[I

    .line 2563
    iget-object v14, v0, Lcom/bumptech/glide/a/e;->t:Ljava/lang/Boolean;

    move-object/from16 v41, v10

    move-object v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x8

    :goto_15
    if-ge v14, v3, :cond_36

    move-object/from16 v42, v10

    .line 2566
    iget-boolean v10, v1, Lcom/bumptech/glide/a/b;->e:Z

    if-eqz v10, :cond_27

    const/4 v10, 0x4

    if-lt v15, v3, :cond_26

    add-int/lit8 v16, v16, 0x1

    packed-switch v16, :pswitch_data_0

    goto :goto_16

    :pswitch_0
    const/4 v15, 0x1

    const/16 v17, 0x2

    goto :goto_16

    :pswitch_1
    const/4 v15, 0x2

    const/16 v17, 0x4

    goto :goto_16

    :pswitch_2
    const/4 v15, 0x4

    :cond_26
    :goto_16
    add-int v10, v15, v17

    goto :goto_17

    :cond_27
    move v10, v15

    move v15, v14

    :goto_17
    add-int/2addr v15, v4

    move/from16 v43, v3

    const/4 v3, 0x1

    if-ne v8, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_18

    :cond_28
    const/4 v3, 0x0

    :goto_18
    if-ge v15, v11, :cond_34

    mul-int v15, v15, v9

    add-int v18, v15, v6

    move/from16 v44, v4

    add-int v4, v18, v5

    add-int/2addr v15, v9

    if-ge v15, v4, :cond_29

    goto :goto_19

    :cond_29
    move v15, v4

    :goto_19
    mul-int v4, v14, v8

    move/from16 v45, v5

    .line 2601
    iget v5, v1, Lcom/bumptech/glide/a/b;->c:I

    mul-int v4, v4, v5

    if-eqz v3, :cond_2c

    move/from16 v3, v18

    :goto_1a
    if-ge v3, v15, :cond_35

    .line 2605
    aget-byte v5, v12, v4

    and-int/lit16 v5, v5, 0xff

    .line 2606
    aget v5, v13, v5

    if-eqz v5, :cond_2a

    .line 2608
    aput v5, v2, v3

    goto :goto_1b

    :cond_2a
    if-eqz v7, :cond_2b

    if-nez v42, :cond_2b

    const/4 v5, 0x1

    .line 2610
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v42, v18

    :cond_2b
    :goto_1b
    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2c
    sub-int v3, v15, v18

    mul-int v3, v3, v8

    add-int/2addr v3, v4

    move v5, v4

    move/from16 v4, v18

    :goto_1c
    if-ge v4, v15, :cond_35

    move/from16 v46, v6

    .line 2622
    iget v6, v1, Lcom/bumptech/glide/a/b;->c:I

    move/from16 v47, v9

    move/from16 v48, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v9, v5

    .line 2653
    :goto_1d
    iget v10, v0, Lcom/bumptech/glide/a/e;->q:I

    add-int/2addr v10, v5

    if-ge v9, v10, :cond_2e

    iget-object v10, v0, Lcom/bumptech/glide/a/e;->j:[B

    array-length v10, v10

    if-ge v9, v10, :cond_2e

    if-ge v9, v3, :cond_2e

    .line 2654
    iget-object v10, v0, Lcom/bumptech/glide/a/e;->j:[B

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    move/from16 v49, v11

    .line 2655
    iget-object v11, v0, Lcom/bumptech/glide/a/e;->b:[I

    aget v10, v11, v10

    if-eqz v10, :cond_2d

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v18, v18, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v19, v19, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v20, v20, v11

    and-int/lit16 v10, v10, 0xff

    add-int v21, v21, v10

    add-int/lit8 v22, v22, 0x1

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v49

    goto :goto_1d

    :cond_2e
    move/from16 v49, v11

    add-int/2addr v6, v5

    move v9, v6

    .line 2667
    :goto_1e
    iget v10, v0, Lcom/bumptech/glide/a/e;->q:I

    add-int/2addr v10, v6

    if-ge v9, v10, :cond_30

    iget-object v10, v0, Lcom/bumptech/glide/a/e;->j:[B

    array-length v10, v10

    if-ge v9, v10, :cond_30

    if-ge v9, v3, :cond_30

    .line 2668
    iget-object v10, v0, Lcom/bumptech/glide/a/e;->j:[B

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    .line 2669
    iget-object v11, v0, Lcom/bumptech/glide/a/e;->b:[I

    aget v10, v11, v10

    if-eqz v10, :cond_2f

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v18, v18, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v19, v19, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v20, v20, v11

    and-int/lit16 v10, v10, 0xff

    add-int v21, v21, v10

    add-int/lit8 v22, v22, 0x1

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_30
    if-nez v22, :cond_31

    const/4 v11, 0x0

    goto :goto_1f

    .line 2681
    :cond_31
    div-int v18, v18, v22

    shl-int/lit8 v6, v18, 0x18

    div-int v19, v19, v22

    shl-int/lit8 v9, v19, 0x10

    or-int/2addr v6, v9

    div-int v20, v20, v22

    shl-int/lit8 v9, v20, 0x8

    or-int/2addr v6, v9

    div-int v21, v21, v22

    or-int v11, v6, v21

    :goto_1f
    if-eqz v11, :cond_32

    .line 2624
    aput v11, v2, v4

    goto :goto_20

    :cond_32
    if-eqz v7, :cond_33

    if-nez v42, :cond_33

    const/4 v6, 0x1

    .line 2626
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v42, v9

    :cond_33
    :goto_20
    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v46

    move/from16 v9, v47

    move/from16 v10, v48

    move/from16 v11, v49

    goto/16 :goto_1c

    :cond_34
    move/from16 v44, v4

    move/from16 v45, v5

    :cond_35
    move/from16 v46, v6

    move/from16 v47, v9

    move/from16 v48, v10

    move/from16 v49, v11

    move-object/from16 v10, v42

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v43

    move/from16 v4, v44

    move/from16 v5, v45

    move/from16 v6, v46

    move/from16 v9, v47

    move/from16 v15, v48

    move/from16 v11, v49

    goto/16 :goto_15

    :cond_36
    move-object/from16 v42, v10

    .line 2635
    iget-object v2, v0, Lcom/bumptech/glide/a/e;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_38

    if-nez v42, :cond_37

    const/4 v11, 0x0

    goto :goto_21

    :cond_37
    move-object/from16 v14, v42

    .line 2637
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 2636
    :goto_21
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/a/e;->t:Ljava/lang/Boolean;

    .line 485
    :cond_38
    :goto_22
    iget-boolean v2, v0, Lcom/bumptech/glide/a/e;->o:Z

    if-eqz v2, :cond_3b

    iget v2, v1, Lcom/bumptech/glide/a/b;->g:I

    if-eqz v2, :cond_39

    iget v1, v1, Lcom/bumptech/glide/a/b;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3b

    .line 487
    :cond_39
    iget-object v1, v0, Lcom/bumptech/glide/a/e;->n:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3a

    .line 488
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/a/e;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/a/e;->n:Landroid/graphics/Bitmap;

    .line 490
    :cond_3a
    iget-object v1, v0, Lcom/bumptech/glide/a/e;->n:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v4, v0, Lcom/bumptech/glide/a/e;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lcom/bumptech/glide/a/e;->s:I

    iget v8, v0, Lcom/bumptech/glide/a/e;->r:I

    move-object/from16 v2, v41

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 495
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/a/e;->k()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 496
    iget v4, v0, Lcom/bumptech/glide/a/e;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lcom/bumptech/glide/a/e;->s:I

    iget v8, v0, Lcom/bumptech/glide/a/e;->r:I

    move-object v1, v9

    move-object/from16 v2, v41

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/a/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-gtz p3, :cond_0

    .line 353
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Sample size must be >=0, not: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 357
    iput v0, p0, Lcom/bumptech/glide/a/e;->p:I

    .line 358
    iput-object p1, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    const/4 v1, -0x1

    .line 359
    iput v1, p0, Lcom/bumptech/glide/a/e;->l:I

    .line 361
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/a/e;->e:Ljava/nio/ByteBuffer;

    .line 362
    iget-object p2, p0, Lcom/bumptech/glide/a/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    iget-object p2, p0, Lcom/bumptech/glide/a/e;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 366
    iput-boolean v0, p0, Lcom/bumptech/glide/a/e;->o:Z

    .line 367
    iget-object p2, p1, Lcom/bumptech/glide/a/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a/b;

    .line 368
    iget v0, v0, Lcom/bumptech/glide/a/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 p2, 0x1

    .line 369
    iput-boolean p2, p0, Lcom/bumptech/glide/a/e;->o:Z

    .line 374
    :cond_2
    iput p3, p0, Lcom/bumptech/glide/a/e;->q:I

    .line 375
    iget p2, p1, Lcom/bumptech/glide/a/c;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/a/e;->s:I

    .line 376
    iget p2, p1, Lcom/bumptech/glide/a/c;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bumptech/glide/a/e;->r:I

    .line 379
    iget-object p2, p0, Lcom/bumptech/glide/a/e;->d:Lcom/bumptech/glide/a/a$a;

    iget p3, p1, Lcom/bumptech/glide/a/c;->f:I

    iget p1, p1, Lcom/bumptech/glide/a/c;->g:I

    mul-int p3, p3, p1

    invoke-interface {p2, p3}, Lcom/bumptech/glide/a/a$a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/a/e;->j:[B

    .line 380
    iget-object p1, p0, Lcom/bumptech/glide/a/e;->d:Lcom/bumptech/glide/a/a$a;

    iget p2, p0, Lcom/bumptech/glide/a/e;->s:I

    iget p3, p0, Lcom/bumptech/glide/a/e;->r:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lcom/bumptech/glide/a/a$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/a/e;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-void

    .line 351
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private j()I
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/bumptech/glide/a/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private k()Landroid/graphics/Bitmap;
    .locals 4

    .line 841
    iget-object v0, p0, Lcom/bumptech/glide/a/e;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/a/e;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/a/e;->u:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 843
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a/e;->d:Lcom/bumptech/glide/a/a$a;

    iget v2, p0, Lcom/bumptech/glide/a/e;->s:I

    iget v3, p0, Lcom/bumptech/glide/a/e;->r:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/a/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 844
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/a/e;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 404
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    .line 405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/a/e;->u:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 165
    iget v0, p0, Lcom/bumptech/glide/a/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget v1, v1, Lcom/bumptech/glide/a/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/a/e;->l:I

    return-void
.end method

.method public final c()I
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget v0, v0, Lcom/bumptech/glide/a/c;->c:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bumptech/glide/a/e;->l:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/a/e;->l:I

    const/4 v1, -0x1

    if-ltz v0, :cond_1

    .line 1171
    iget-object v2, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget v2, v2, Lcom/bumptech/glide/a/c;->c:I

    if-ge v0, v2, :cond_1

    .line 1172
    iget-object v1, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget-object v1, v1, Lcom/bumptech/glide/a/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a/b;

    iget v1, v0, Lcom/bumptech/glide/a/b;->i:I

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget v0, v0, Lcom/bumptech/glide/a/c;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/bumptech/glide/a/e;->l:I

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    .line 198
    iput v0, p0, Lcom/bumptech/glide/a/e;->l:I

    return-void
.end method

.method public final g()I
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/a/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/a/e;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/a/e;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized h()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget v0, v0, Lcom/bumptech/glide/a/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/a/e;->l:I

    if-gez v0, :cond_2

    .line 235
    :cond_0
    sget-object v0, Lcom/bumptech/glide/a/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to decode frame, frameCount="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget v3, v3, Lcom/bumptech/glide/a/c;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", framePointer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/a/e;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    :cond_1
    iput v2, p0, Lcom/bumptech/glide/a/e;->p:I

    .line 243
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/a/e;->p:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/bumptech/glide/a/e;->p:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcom/bumptech/glide/a/e;->p:I

    .line 251
    iget-object v4, p0, Lcom/bumptech/glide/a/e;->f:[B

    if-nez v4, :cond_4

    .line 252
    iget-object v4, p0, Lcom/bumptech/glide/a/e;->d:Lcom/bumptech/glide/a/a$a;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lcom/bumptech/glide/a/a$a;->a(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/a/e;->f:[B

    .line 255
    :cond_4
    iget-object v4, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget-object v4, v4, Lcom/bumptech/glide/a/c;->e:Ljava/util/List;

    iget v5, p0, Lcom/bumptech/glide/a/e;->l:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/a/b;

    .line 257
    iget v5, p0, Lcom/bumptech/glide/a/e;->l:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_5

    .line 259
    iget-object v6, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget-object v6, v6, Lcom/bumptech/glide/a/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/a/b;

    goto :goto_0

    :cond_5
    move-object v5, v3

    .line 263
    :goto_0
    iget-object v6, v4, Lcom/bumptech/glide/a/b;->k:[I

    if-eqz v6, :cond_6

    iget-object v6, v4, Lcom/bumptech/glide/a/b;->k:[I

    goto :goto_1

    :cond_6
    iget-object v6, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    iget-object v6, v6, Lcom/bumptech/glide/a/c;->a:[I

    :goto_1
    iput-object v6, p0, Lcom/bumptech/glide/a/e;->b:[I

    .line 264
    iget-object v6, p0, Lcom/bumptech/glide/a/e;->b:[I

    if-nez v6, :cond_8

    .line 265
    sget-object v0, Lcom/bumptech/glide/a/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No valid color table found for frame #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bumptech/glide/a/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/a/e;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-object v3

    .line 274
    :cond_8
    :try_start_1
    iget-boolean v1, v4, Lcom/bumptech/glide/a/b;->f:Z

    if-eqz v1, :cond_9

    .line 276
    iget-object v1, p0, Lcom/bumptech/glide/a/e;->b:[I

    iget-object v2, p0, Lcom/bumptech/glide/a/e;->c:[I

    iget-object v3, p0, Lcom/bumptech/glide/a/e;->b:[I

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget-object v1, p0, Lcom/bumptech/glide/a/e;->c:[I

    iput-object v1, p0, Lcom/bumptech/glide/a/e;->b:[I

    .line 280
    iget-object v1, p0, Lcom/bumptech/glide/a/e;->b:[I

    iget v2, v4, Lcom/bumptech/glide/a/b;->h:I

    aput v0, v1, v2

    .line 284
    :cond_9
    invoke-direct {p0, v4, v5}, Lcom/bumptech/glide/a/e;->a(Lcom/bumptech/glide/a/b;Lcom/bumptech/glide/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 244
    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/a/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to decode frame, status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bumptech/glide/a/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 233
    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lcom/bumptech/glide/a/e;->m:Lcom/bumptech/glide/a/c;

    .line 322
    iget-object v1, p0, Lcom/bumptech/glide/a/e;->j:[B

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/bumptech/glide/a/e;->d:Lcom/bumptech/glide/a/a$a;

    iget-object v2, p0, Lcom/bumptech/glide/a/e;->j:[B

    invoke-interface {v1, v2}, Lcom/bumptech/glide/a/a$a;->a([B)V

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/a/e;->k:[I

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/bumptech/glide/a/e;->d:Lcom/bumptech/glide/a/a$a;

    iget-object v2, p0, Lcom/bumptech/glide/a/e;->k:[I

    invoke-interface {v1, v2}, Lcom/bumptech/glide/a/a$a;->a([I)V

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/a/e;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 329
    iget-object v1, p0, Lcom/bumptech/glide/a/e;->d:Lcom/bumptech/glide/a/a$a;

    iget-object v2, p0, Lcom/bumptech/glide/a/e;->n:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/a/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 331
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/a/e;->n:Landroid/graphics/Bitmap;

    .line 332
    iput-object v0, p0, Lcom/bumptech/glide/a/e;->e:Ljava/nio/ByteBuffer;

    .line 333
    iput-object v0, p0, Lcom/bumptech/glide/a/e;->t:Ljava/lang/Boolean;

    .line 334
    iget-object v0, p0, Lcom/bumptech/glide/a/e;->f:[B

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/bumptech/glide/a/e;->d:Lcom/bumptech/glide/a/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/a/e;->f:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/a/a$a;->a([B)V

    :cond_3
    return-void
.end method
