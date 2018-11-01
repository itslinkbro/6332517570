.class public Lorg/spongycastle/crypto/digests/RIPEMD128Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    .line 14
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    .line 22
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    .line 14
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    .line 33
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    .line 34
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    .line 35
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    .line 36
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    .line 38
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget p1, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static a(III)I
    .locals 0

    and-int/2addr p1, p0

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(IIIIII)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    .line 190
    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private static a(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 82
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 83
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 84
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 85
    aput-byte p0, p1, p2

    return-void
.end method

.method private static b(III)I
    .locals 0

    and-int/2addr p0, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static b(IIIIII)I
    .locals 0

    .line 201
    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(III)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x5a827999

    add-int/2addr p0, p1

    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private static c(IIIIII)I
    .locals 0

    xor-int/lit8 p2, p2, -0x1

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x6ed9eba1

    add-int/2addr p0, p1

    .line 212
    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private static d(IIIIII)I
    .locals 0

    .line 223
    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(III)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, -0x70e44324

    add-int/2addr p0, p1

    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private static e(IIIIII)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    .line 234
    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private static f(IIIIII)I
    .locals 0

    .line 245
    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(III)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x6d703ef3

    add-int/2addr p0, p1

    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private static g(IIIIII)I
    .locals 0

    xor-int/lit8 p2, p2, -0x1

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x5c4dd124

    add-int/2addr p0, p1

    .line 256
    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private static h(IIIIII)I
    .locals 0

    .line 267
    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(III)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x50a28be6

    add-int/2addr p0, p1

    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 92
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e()V

    .line 94
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(I[BI)V

    .line 95
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(I[BI)V

    .line 96
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(I[BI)V

    .line 97
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(I[BI)V

    .line 99
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c()V

    const/16 p1, 0x10

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD128"

    return-object v0
.end method

.method protected final a(J)V
    .locals 6

    .line 68
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f()V

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const-wide/16 v2, -0x1

    and-long v4, p1, v2

    long-to-int v2, v4

    aput v2, v0, v1

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected final b([BI)V
    .locals 5

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v2

    aput p1, v0, v1

    .line 59
    iget p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    if-ne p1, v4, :cond_0

    .line 61
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 109
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    const v0, 0x67452301

    .line 111
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    const v0, -0x10325477

    .line 112
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    const v0, -0x67452302

    .line 113
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    const v0, 0x10325476

    .line 114
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 120
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 53

    move-object/from16 v0, p0

    .line 277
    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    .line 278
    iget v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    .line 279
    iget v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    .line 280
    iget v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    .line 285
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v11, 0x0

    aget v5, v1, v11

    const/16 v6, 0xb

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v12

    .line 286
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v18, 0x1

    aget v5, v1, v18

    const/16 v6, 0xe

    move v1, v10

    move v2, v12

    move v3, v8

    move v4, v9

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v19

    .line 287
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v25, 0x2

    aget v5, v1, v25

    const/16 v6, 0xf

    move v1, v9

    move/from16 v2, v19

    move v3, v12

    move v4, v8

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v26

    .line 288
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v32, 0x3

    aget v5, v1, v32

    const/16 v6, 0xc

    move v1, v8

    move/from16 v2, v26

    move/from16 v3, v19

    move v4, v12

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v33

    .line 289
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v39, 0x4

    aget v16, v1, v39

    const/16 v17, 0x5

    move/from16 v13, v33

    move/from16 v14, v26

    move/from16 v15, v19

    invoke-static/range {v12 .. v17}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    .line 290
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v12, 0x5

    aget v23, v2, v12

    const/16 v24, 0x8

    move/from16 v20, v1

    move/from16 v21, v33

    move/from16 v22, v26

    invoke-static/range {v19 .. v24}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v40

    .line 291
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v13, 0x6

    aget v30, v2, v13

    const/16 v31, 0x7

    move/from16 v27, v40

    move/from16 v28, v1

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v19

    .line 292
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/4 v14, 0x7

    aget v37, v2, v14

    const/16 v38, 0x9

    move/from16 v34, v19

    move/from16 v35, v40

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v26

    .line 293
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v15, 0x8

    aget v5, v2, v15

    const/16 v6, 0xb

    move/from16 v2, v26

    move/from16 v3, v19

    move/from16 v4, v40

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v33

    .line 294
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v16, 0x9

    aget v44, v1, v16

    const/16 v45, 0xd

    move/from16 v41, v33

    move/from16 v42, v26

    move/from16 v43, v19

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    .line 295
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v17, 0xa

    aget v23, v2, v17

    const/16 v24, 0xe

    move/from16 v20, v1

    move/from16 v21, v33

    move/from16 v22, v26

    invoke-static/range {v19 .. v24}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v40

    .line 296
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v19, 0xb

    aget v30, v2, v19

    const/16 v31, 0xf

    move/from16 v27, v40

    move/from16 v28, v1

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v20

    .line 297
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v21, 0xc

    aget v37, v2, v21

    const/16 v38, 0x6

    move/from16 v34, v20

    move/from16 v35, v40

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v26

    .line 298
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v22, 0xd

    aget v5, v2, v22

    const/4 v6, 0x7

    move/from16 v2, v26

    move/from16 v3, v20

    move/from16 v4, v40

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v33

    .line 299
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v23, 0xe

    aget v44, v1, v23

    const/16 v45, 0x9

    move/from16 v41, v33

    move/from16 v42, v26

    move/from16 v43, v20

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v1

    .line 300
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v3, 0xf

    aget v45, v2, v3

    const/16 v46, 0x8

    move/from16 v41, v20

    move/from16 v42, v1

    move/from16 v43, v33

    move/from16 v44, v26

    invoke-static/range {v41 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a(IIIIII)I

    move-result v47

    .line 305
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v30, v2, v14

    const/16 v31, 0x7

    move/from16 v27, v47

    move/from16 v28, v1

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v40

    .line 306
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v39

    move/from16 v34, v40

    move/from16 v35, v47

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v26

    .line 307
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v2, v22

    const/16 v6, 0x8

    move/from16 v2, v26

    move/from16 v3, v40

    move/from16 v4, v47

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v33

    .line 308
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v51, v1, v18

    const/16 v52, 0xd

    move/from16 v48, v33

    move/from16 v49, v26

    move/from16 v50, v40

    invoke-static/range {v47 .. v52}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    .line 309
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v2, v17

    const/16 v45, 0xb

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v26

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v46

    .line 310
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v30, v2, v13

    const/16 v31, 0x9

    move/from16 v27, v46

    move/from16 v28, v1

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v40

    .line 311
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v3, 0xf

    aget v37, v2, v3

    const/16 v38, 0x7

    move/from16 v34, v40

    move/from16 v35, v46

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v26

    .line 312
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v2, v32

    const/16 v6, 0xf

    move/from16 v2, v26

    move/from16 v3, v40

    move/from16 v4, v46

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v33

    .line 313
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v50, v1, v21

    const/16 v51, 0x7

    move/from16 v47, v33

    move/from16 v48, v26

    move/from16 v49, v40

    invoke-static/range {v46 .. v51}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    .line 314
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v2, v11

    const/16 v45, 0xc

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v26

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v46

    .line 315
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v30, v2, v16

    const/16 v31, 0xf

    move/from16 v27, v46

    move/from16 v28, v1

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v40

    .line 316
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v12

    const/16 v38, 0x9

    move/from16 v34, v40

    move/from16 v35, v46

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v26

    .line 317
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v2, v25

    const/16 v6, 0xb

    move/from16 v2, v26

    move/from16 v3, v40

    move/from16 v4, v46

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v33

    .line 318
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v50, v1, v23

    move/from16 v47, v33

    move/from16 v48, v26

    move/from16 v49, v40

    invoke-static/range {v46 .. v51}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v1

    .line 319
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v2, v19

    const/16 v45, 0xd

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v26

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v46

    .line 320
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v30, v2, v15

    const/16 v31, 0xc

    move/from16 v27, v46

    move/from16 v28, v1

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b(IIIIII)I

    move-result v40

    .line 325
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v32

    const/16 v38, 0xb

    move/from16 v34, v40

    move/from16 v35, v46

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v26

    .line 326
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v2, v17

    const/16 v6, 0xd

    move/from16 v2, v26

    move/from16 v3, v40

    move/from16 v4, v46

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v33

    .line 327
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v50, v1, v23

    const/16 v51, 0x6

    move/from16 v47, v33

    move/from16 v48, v26

    move/from16 v49, v40

    invoke-static/range {v46 .. v51}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    .line 328
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v2, v39

    const/16 v45, 0x7

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v26

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v46

    .line 329
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v30, v2, v16

    const/16 v31, 0xe

    move/from16 v27, v46

    move/from16 v28, v1

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v40

    .line 330
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v3, 0xf

    aget v37, v2, v3

    const/16 v38, 0x9

    move/from16 v34, v40

    move/from16 v35, v46

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v26

    .line 331
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v2, v15

    move/from16 v2, v26

    move/from16 v3, v40

    move/from16 v4, v46

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v33

    .line 332
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v50, v1, v18

    const/16 v51, 0xf

    move/from16 v47, v33

    move/from16 v48, v26

    move/from16 v49, v40

    invoke-static/range {v46 .. v51}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    .line 333
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v2, v25

    const/16 v45, 0xe

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v26

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v46

    .line 334
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v30, v2, v14

    const/16 v31, 0x8

    move/from16 v27, v46

    move/from16 v28, v1

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v40

    .line 335
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v11

    const/16 v38, 0xd

    move/from16 v34, v40

    move/from16 v35, v46

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v26

    .line 336
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v2, v13

    const/4 v6, 0x6

    move/from16 v2, v26

    move/from16 v3, v40

    move/from16 v4, v46

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v33

    .line 337
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v50, v1, v22

    const/16 v51, 0x5

    move/from16 v47, v33

    move/from16 v48, v26

    move/from16 v49, v40

    invoke-static/range {v46 .. v51}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v1

    .line 338
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v2, v19

    const/16 v45, 0xc

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v26

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v46

    .line 339
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v30, v2, v12

    const/16 v31, 0x7

    move/from16 v27, v46

    move/from16 v28, v1

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v40

    .line 340
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v21

    const/16 v38, 0x5

    move/from16 v34, v40

    move/from16 v35, v46

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c(IIIIII)I

    move-result v26

    .line 345
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v2, v18

    const/16 v6, 0xb

    move/from16 v2, v26

    move/from16 v3, v40

    move/from16 v4, v46

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v33

    .line 346
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v50, v1, v16

    const/16 v51, 0xc

    move/from16 v47, v33

    move/from16 v48, v26

    move/from16 v49, v40

    invoke-static/range {v46 .. v51}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    .line 347
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v2, v19

    const/16 v45, 0xe

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v26

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v46

    .line 348
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v30, v2, v17

    const/16 v31, 0xf

    move/from16 v27, v46

    move/from16 v28, v1

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v40

    .line 349
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v11

    const/16 v38, 0xe

    move/from16 v34, v40

    move/from16 v35, v46

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v26

    .line 350
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v2, v15

    const/16 v6, 0xf

    move/from16 v2, v26

    move/from16 v3, v40

    move/from16 v4, v46

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v33

    .line 351
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v50, v1, v21

    const/16 v51, 0x9

    move/from16 v47, v33

    move/from16 v48, v26

    move/from16 v49, v40

    invoke-static/range {v46 .. v51}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    .line 352
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v2, v39

    const/16 v45, 0x8

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v26

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v46

    .line 353
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v30, v2, v22

    const/16 v31, 0x9

    move/from16 v27, v46

    move/from16 v28, v1

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v40

    .line 354
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v32

    move/from16 v34, v40

    move/from16 v35, v46

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v26

    .line 355
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v2, v14

    const/4 v6, 0x5

    move/from16 v2, v26

    move/from16 v3, v40

    move/from16 v4, v46

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v33

    .line 356
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xf

    aget v50, v1, v2

    const/16 v51, 0x6

    move/from16 v47, v33

    move/from16 v48, v26

    move/from16 v49, v40

    invoke-static/range {v46 .. v51}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v1

    .line 357
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v2, v23

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v26

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v20

    .line 358
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v30, v2, v12

    const/16 v31, 0x6

    move/from16 v27, v20

    move/from16 v28, v1

    move/from16 v29, v33

    invoke-static/range {v26 .. v31}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v24

    .line 359
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v13

    const/16 v38, 0x5

    move/from16 v34, v24

    move/from16 v35, v20

    move/from16 v36, v1

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v26

    .line 360
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v2, v25

    const/16 v6, 0xc

    move/from16 v2, v26

    move/from16 v3, v24

    move/from16 v4, v20

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d(IIIIII)I

    move-result v27

    .line 365
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v1, v12

    const/16 v6, 0x8

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v33

    .line 366
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v1, v23

    const/16 v6, 0x9

    move v1, v10

    move/from16 v2, v33

    move v3, v8

    move v4, v9

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v40

    .line 367
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v1, v14

    move v1, v9

    move/from16 v2, v40

    move/from16 v3, v33

    move v4, v8

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v7

    .line 368
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v5, v1, v11

    const/16 v6, 0xb

    move v1, v8

    move v2, v7

    move/from16 v3, v40

    move/from16 v4, v33

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    .line 369
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v16

    const/16 v38, 0xd

    move/from16 v34, v1

    move/from16 v35, v7

    move/from16 v36, v40

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v2

    .line 370
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v3, v25

    const/16 v45, 0xf

    move/from16 v41, v2

    move/from16 v42, v1

    move/from16 v43, v7

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v33

    .line 371
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v45, v3, v19

    const/16 v46, 0xf

    move/from16 v41, v7

    move/from16 v42, v33

    move/from16 v43, v2

    move/from16 v44, v1

    invoke-static/range {v41 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v47

    .line 372
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v45, v3, v39

    const/16 v46, 0x5

    move/from16 v41, v1

    move/from16 v42, v47

    move/from16 v43, v33

    move/from16 v44, v2

    invoke-static/range {v41 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v3

    .line 373
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v45, v1, v22

    const/16 v46, 0x7

    move/from16 v41, v2

    move/from16 v42, v3

    move/from16 v43, v47

    move/from16 v44, v33

    invoke-static/range {v41 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    .line 374
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v13

    const/16 v38, 0x7

    move/from16 v34, v1

    move/from16 v35, v3

    move/from16 v36, v47

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v2

    .line 375
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v5, 0xf

    aget v51, v4, v5

    const/16 v52, 0x8

    move/from16 v48, v2

    move/from16 v49, v1

    move/from16 v50, v3

    invoke-static/range {v47 .. v52}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v10

    .line 376
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v7, v4, v15

    const/16 v8, 0xb

    move v4, v10

    move v5, v2

    move v6, v1

    invoke-static/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v33

    .line 377
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v8, v3, v18

    const/16 v9, 0xe

    move v4, v1

    move/from16 v5, v33

    move v6, v10

    move v7, v2

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v40

    .line 378
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v8, v1, v17

    move v4, v2

    move/from16 v5, v40

    move/from16 v6, v33

    move v7, v10

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v1

    .line 379
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v8, v2, v32

    const/16 v9, 0xc

    move v4, v10

    move v5, v1

    move/from16 v6, v40

    move/from16 v7, v33

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v2

    .line 380
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v3, v21

    const/16 v38, 0x6

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v40

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->h(IIIIII)I

    move-result v8

    .line 385
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v3, v13

    const/16 v45, 0x9

    move/from16 v41, v8

    move/from16 v42, v2

    move/from16 v43, v1

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v33

    .line 386
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v45, v3, v19

    const/16 v46, 0xd

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v8

    move/from16 v44, v2

    invoke-static/range {v41 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v47

    .line 387
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v6, v1, v32

    const/16 v7, 0xf

    move/from16 v3, v47

    move/from16 v4, v33

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v40

    .line 388
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v7, v1, v14

    const/4 v1, 0x7

    move v3, v8

    move/from16 v4, v40

    move/from16 v5, v47

    move/from16 v6, v33

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    .line 389
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v11

    const/16 v38, 0xc

    move/from16 v34, v1

    move/from16 v35, v40

    move/from16 v36, v47

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v2

    .line 390
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v51, v3, v22

    move/from16 v48, v2

    move/from16 v49, v1

    move/from16 v50, v40

    invoke-static/range {v47 .. v52}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v8

    .line 391
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v3, v12

    const/16 v45, 0x9

    move/from16 v41, v8

    move/from16 v42, v2

    move/from16 v43, v1

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v33

    .line 392
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v45, v3, v17

    const/16 v46, 0xb

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v8

    move/from16 v44, v2

    invoke-static/range {v41 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v47

    .line 393
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v6, v1, v23

    const/4 v7, 0x7

    move/from16 v3, v47

    move/from16 v4, v33

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v40

    .line 394
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v2, 0xf

    aget v7, v1, v2

    const/4 v1, 0x7

    move v3, v8

    move/from16 v4, v40

    move/from16 v5, v47

    move/from16 v6, v33

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    .line 395
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v15

    move/from16 v34, v1

    move/from16 v35, v40

    move/from16 v36, v47

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v2

    .line 396
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v51, v3, v21

    const/16 v52, 0x7

    move/from16 v48, v2

    move/from16 v49, v1

    move/from16 v50, v40

    invoke-static/range {v47 .. v52}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v8

    .line 397
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v3, v39

    const/16 v45, 0x6

    move/from16 v41, v8

    move/from16 v42, v2

    move/from16 v43, v1

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v33

    .line 398
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v45, v3, v16

    const/16 v46, 0xf

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v8

    move/from16 v44, v2

    invoke-static/range {v41 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v47

    .line 399
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v6, v1, v18

    const/16 v7, 0xd

    move/from16 v3, v47

    move/from16 v4, v33

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v40

    .line 400
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v7, v1, v25

    const/16 v1, 0xb

    move v3, v8

    move/from16 v4, v40

    move/from16 v5, v47

    move/from16 v6, v33

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->g(IIIIII)I

    move-result v1

    .line 405
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v3, 0xf

    aget v37, v2, v3

    const/16 v38, 0x9

    move/from16 v34, v1

    move/from16 v35, v40

    move/from16 v36, v47

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v2

    .line 406
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v51, v3, v12

    move/from16 v48, v2

    move/from16 v49, v1

    move/from16 v50, v40

    invoke-static/range {v47 .. v52}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v8

    .line 407
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v3, v18

    const/16 v45, 0xf

    move/from16 v41, v8

    move/from16 v42, v2

    move/from16 v43, v1

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v33

    .line 408
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v45, v3, v32

    const/16 v46, 0xb

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v8

    move/from16 v44, v2

    invoke-static/range {v41 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v47

    .line 409
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v6, v1, v14

    const/16 v7, 0x8

    move/from16 v3, v47

    move/from16 v4, v33

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v40

    .line 410
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v7, v1, v23

    const/4 v1, 0x6

    move v3, v8

    move/from16 v4, v40

    move/from16 v5, v47

    move/from16 v6, v33

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    .line 411
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v13

    const/16 v38, 0x6

    move/from16 v34, v1

    move/from16 v35, v40

    move/from16 v36, v47

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v2

    .line 412
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v51, v3, v16

    const/16 v52, 0xe

    move/from16 v48, v2

    move/from16 v49, v1

    move/from16 v50, v40

    invoke-static/range {v47 .. v52}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v8

    .line 413
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v3, v19

    const/16 v45, 0xc

    move/from16 v41, v8

    move/from16 v42, v2

    move/from16 v43, v1

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v33

    .line 414
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v45, v3, v15

    const/16 v46, 0xd

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v8

    move/from16 v44, v2

    invoke-static/range {v41 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v47

    .line 415
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v6, v1, v21

    const/4 v7, 0x5

    move/from16 v3, v47

    move/from16 v4, v33

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v40

    .line 416
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v7, v1, v25

    const/16 v1, 0xe

    move v3, v8

    move/from16 v4, v40

    move/from16 v5, v47

    move/from16 v6, v33

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v1

    .line 417
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v17

    const/16 v38, 0xd

    move/from16 v34, v1

    move/from16 v35, v40

    move/from16 v36, v47

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v2

    .line 418
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v51, v3, v11

    const/16 v52, 0xd

    move/from16 v48, v2

    move/from16 v49, v1

    move/from16 v50, v40

    invoke-static/range {v47 .. v52}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v8

    .line 419
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v3, v39

    const/16 v45, 0x7

    move/from16 v41, v8

    move/from16 v42, v2

    move/from16 v43, v1

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v33

    .line 420
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v45, v3, v22

    const/16 v46, 0x5

    move/from16 v41, v1

    move/from16 v42, v33

    move/from16 v43, v8

    move/from16 v44, v2

    invoke-static/range {v41 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f(IIIIII)I

    move-result v47

    .line 425
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v6, v1, v15

    const/16 v7, 0xf

    move/from16 v3, v47

    move/from16 v4, v33

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v40

    .line 426
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v7, v1, v13

    const/4 v1, 0x5

    move v3, v8

    move/from16 v4, v40

    move/from16 v5, v47

    move/from16 v6, v33

    move v8, v1

    invoke-static/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    .line 427
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v37, v2, v39

    const/16 v38, 0x8

    move/from16 v34, v1

    move/from16 v35, v40

    move/from16 v36, v47

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v2

    .line 428
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v51, v3, v18

    const/16 v52, 0xb

    move/from16 v48, v2

    move/from16 v49, v1

    move/from16 v50, v40

    invoke-static/range {v47 .. v52}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v8

    .line 429
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v44, v3, v32

    const/16 v45, 0xe

    move/from16 v41, v8

    move/from16 v42, v2

    move/from16 v43, v1

    invoke-static/range {v40 .. v45}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v28

    .line 430
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v45, v3, v19

    const/16 v46, 0xe

    move/from16 v41, v1

    move/from16 v42, v28

    move/from16 v43, v8

    move/from16 v44, v2

    invoke-static/range {v41 .. v46}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    .line 431
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    const/16 v4, 0xf

    aget v6, v3, v4

    const/4 v7, 0x6

    move v3, v1

    move/from16 v4, v28

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v2

    .line 432
    iget-object v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v7, v3, v11

    const/16 v9, 0xe

    move v3, v8

    move v4, v2

    move v5, v1

    move/from16 v6, v28

    move v8, v9

    invoke-static/range {v3 .. v8}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v3

    .line 433
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v32, v4, v12

    const/16 v33, 0x6

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    invoke-static/range {v28 .. v33}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v4

    .line 434
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v33, v5, v21

    const/16 v34, 0x9

    move/from16 v29, v1

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v2

    invoke-static/range {v29 .. v34}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    .line 435
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v33, v5, v25

    const/16 v34, 0xc

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 v32, v3

    invoke-static/range {v29 .. v34}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v2

    .line 436
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v33, v5, v22

    const/16 v34, 0x9

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v29 .. v34}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v3

    .line 437
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v8, v5, v16

    const/16 v9, 0xc

    move v5, v3

    move v6, v2

    move v7, v1

    invoke-static/range {v4 .. v9}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v4

    .line 438
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v9, v5, v14

    const/4 v10, 0x5

    move v5, v1

    move v6, v4

    move v7, v3

    move v8, v2

    invoke-static/range {v5 .. v10}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v1

    .line 439
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v9, v5, v17

    const/16 v10, 0xf

    move v5, v2

    move v6, v1

    move v7, v4

    move v8, v3

    invoke-static/range {v5 .. v10}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v2

    .line 440
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aget v9, v5, v23

    const/16 v10, 0x8

    move v5, v3

    move v6, v2

    move v7, v1

    move v8, v4

    invoke-static/range {v5 .. v10}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e(IIIIII)I

    move-result v3

    .line 442
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    add-int v26, v26, v5

    add-int v1, v1, v26

    .line 447
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    add-int v5, v5, v24

    add-int/2addr v5, v4

    iput v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->b:I

    .line 448
    iget v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    add-int v4, v4, v20

    add-int/2addr v4, v3

    iput v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->c:I

    .line 449
    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    add-int v3, v3, v27

    add-int/2addr v3, v2

    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->d:I

    .line 450
    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->a:I

    .line 455
    iput v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f:I

    const/4 v1, 0x0

    .line 456
    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 458
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->e:[I

    aput v11, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
