.class public Lorg/spongycastle/crypto/digests/RIPEMD256Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    .line 35
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a:I

    .line 36
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b:I

    .line 37
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c:I

    .line 38
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d:I

    .line 39
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e:I

    .line 40
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f:I

    .line 41
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g:I

    .line 42
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h:I

    .line 44
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget p1, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->j:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->j:I

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

    .line 204
    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private static a(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 88
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 89
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 90
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 91
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

    .line 215
    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(III)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x5a827999

    add-int/2addr p0, p1

    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(II)I

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

    .line 226
    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private static d(IIIIII)I
    .locals 0

    .line 237
    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(III)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, -0x70e44324

    add-int/2addr p0, p1

    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private static e(IIIIII)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    .line 248
    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private static f(IIIIII)I
    .locals 0

    .line 259
    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(III)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x6d703ef3

    add-int/2addr p0, p1

    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(II)I

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

    .line 270
    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(II)I

    move-result p0

    return p0
.end method

.method private static h(IIIIII)I
    .locals 0

    .line 281
    invoke-static {p1, p2, p3}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(III)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p4

    const p1, 0x50a28be6

    add-int/2addr p0, p1

    invoke-static {p0, p5}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 98
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e()V

    .line 100
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(I[BI)V

    .line 101
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(I[BI)V

    .line 102
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(I[BI)V

    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(I[BI)V

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(I[BI)V

    .line 105
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(I[BI)V

    .line 107
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h:I

    add-int/lit8 p2, p2, 0x1c

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(I[BI)V

    .line 109
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c()V

    const/16 p1, 0x20

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD256"

    return-object v0
.end method

.method protected final a(J)V
    .locals 6

    .line 74
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->j:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f()V

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const-wide/16 v2, -0x1

    and-long v4, p1, v2

    long-to-int v2, v4

    aput v2, v0, v1

    .line 80
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected final b([BI)V
    .locals 5

    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->j:I

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

    .line 65
    iget p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->j:I

    if-ne p1, v4, :cond_0

    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 119
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    const v0, 0x67452301

    .line 121
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a:I

    const v0, -0x10325477

    .line 122
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b:I

    const v0, -0x67452302

    .line 123
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c:I

    const v0, 0x10325476

    .line 124
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d:I

    const v0, 0x76543210

    .line 125
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e:I

    const v0, -0x1234568

    .line 126
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f:I

    const v0, -0x76543211

    .line 127
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g:I

    const v0, 0x1234567

    .line 128
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h:I

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->j:I

    const/4 v1, 0x0

    .line 132
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 134
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 52

    move-object/from16 v0, p0

    .line 292
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a:I

    .line 293
    iget v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b:I

    .line 294
    iget v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c:I

    .line 295
    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d:I

    .line 296
    iget v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e:I

    .line 297
    iget v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f:I

    .line 298
    iget v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g:I

    .line 299
    iget v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h:I

    .line 305
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v12, 0x0

    aget v5, v2, v12

    const/16 v6, 0xb

    move v2, v8

    move v3, v9

    move v4, v7

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v16

    .line 306
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v22, 0x1

    aget v6, v1, v22

    const/16 v1, 0xe

    move v2, v7

    move/from16 v3, v16

    move v4, v8

    move v5, v9

    move v7, v1

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v23

    .line 307
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v29, 0x2

    aget v6, v1, v29

    const/16 v7, 0xf

    move v2, v9

    move/from16 v3, v23

    move/from16 v4, v16

    move v5, v8

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v30

    .line 308
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v9, 0x3

    aget v6, v1, v9

    const/16 v7, 0xc

    move v2, v8

    move/from16 v3, v30

    move/from16 v4, v23

    move/from16 v5, v16

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v1

    .line 309
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v3, 0x4

    aget v20, v2, v3

    const/16 v21, 0x5

    move/from16 v17, v1

    move/from16 v18, v30

    move/from16 v19, v23

    invoke-static/range {v16 .. v21}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v2

    .line 310
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v5, 0x5

    aget v27, v4, v5

    const/16 v28, 0x8

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v30

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v16

    .line 311
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v6, 0x6

    aget v34, v4, v6

    const/16 v35, 0x7

    move/from16 v31, v16

    move/from16 v32, v2

    move/from16 v33, v1

    invoke-static/range {v30 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v23

    .line 312
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v7, 0x7

    aget v35, v4, v7

    const/16 v36, 0x9

    move/from16 v31, v1

    move/from16 v32, v23

    move/from16 v33, v16

    move/from16 v34, v2

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v37

    .line 313
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v4, 0x8

    aget v35, v1, v4

    const/16 v36, 0xb

    move/from16 v31, v2

    move/from16 v32, v37

    move/from16 v33, v23

    move/from16 v34, v16

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v1

    .line 314
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v8, 0x9

    aget v20, v2, v8

    const/16 v21, 0xd

    move/from16 v17, v1

    move/from16 v18, v37

    move/from16 v19, v23

    invoke-static/range {v16 .. v21}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v30

    .line 315
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v17, 0xa

    aget v27, v2, v17

    const/16 v28, 0xe

    move/from16 v24, v30

    move/from16 v25, v1

    move/from16 v26, v37

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v2

    .line 316
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v18, 0xb

    aget v41, v11, v18

    const/16 v42, 0xf

    move/from16 v38, v2

    move/from16 v39, v30

    move/from16 v40, v1

    invoke-static/range {v37 .. v42}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v23

    .line 317
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v19, 0xc

    aget v42, v11, v19

    const/16 v43, 0x6

    move/from16 v38, v1

    move/from16 v39, v23

    move/from16 v40, v2

    move/from16 v41, v30

    invoke-static/range {v38 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v1

    .line 318
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v20, 0xd

    aget v34, v11, v20

    const/16 v35, 0x7

    move/from16 v31, v1

    move/from16 v32, v23

    move/from16 v33, v2

    invoke-static/range {v30 .. v35}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v21

    .line 319
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v30, 0xe

    aget v35, v11, v30

    const/16 v36, 0x9

    move/from16 v31, v2

    move/from16 v32, v21

    move/from16 v33, v1

    move/from16 v34, v23

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v2

    .line 320
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v16, 0xf

    aget v27, v11, v16

    const/16 v28, 0x8

    move/from16 v24, v2

    move/from16 v25, v21

    move/from16 v26, v1

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a(IIIIII)I

    move-result v31

    .line 322
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v16, v11, v5

    const/16 v23, 0x8

    move v11, v15

    const/4 v5, 0x0

    move v12, v14

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v14, v16

    move/from16 v26, v15

    move/from16 v15, v23

    invoke-static/range {v10 .. v15}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v32

    .line 323
    iget-object v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v15, v10, v30

    const/16 v16, 0x9

    move/from16 v11, v24

    move/from16 v12, v32

    move/from16 v13, v26

    move/from16 v14, v25

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v10

    .line 324
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v15, v11, v7

    move/from16 v11, v25

    move v12, v10

    move/from16 v13, v32

    move/from16 v14, v26

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v23

    .line 325
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v15, v11, v5

    const/16 v16, 0xb

    move/from16 v11, v26

    move/from16 v12, v23

    move v13, v10

    move/from16 v14, v32

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v11

    .line 326
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v12, v8

    const/16 v37, 0xd

    move/from16 v33, v11

    move/from16 v34, v23

    move/from16 v35, v10

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v12

    .line 327
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v37, v13, v29

    const/16 v38, 0xf

    move/from16 v33, v10

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v36, v23

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v44

    .line 328
    iget-object v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v37, v10, v18

    move/from16 v33, v23

    move/from16 v34, v44

    move/from16 v35, v12

    move/from16 v36, v11

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v10

    .line 329
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v37, v13, v3

    const/16 v38, 0x5

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v44

    move/from16 v36, v12

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v23

    .line 330
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v42, v11, v20

    const/16 v43, 0x7

    move/from16 v38, v12

    move/from16 v39, v23

    move/from16 v40, v10

    move/from16 v41, v44

    invoke-static/range {v38 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v32

    .line 331
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v48, v11, v6

    const/16 v49, 0x7

    move/from16 v45, v32

    move/from16 v46, v23

    move/from16 v47, v10

    invoke-static/range {v44 .. v49}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v11

    .line 332
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v13, 0xf

    aget v49, v12, v13

    const/16 v50, 0x8

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v32

    move/from16 v48, v23

    invoke-static/range {v45 .. v50}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v10

    .line 333
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v12, v4

    const/16 v28, 0xb

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v32

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v23

    .line 334
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v12, v22

    const/16 v37, 0xe

    move/from16 v33, v23

    move/from16 v34, v10

    move/from16 v35, v11

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v24

    .line 335
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v15, v12, v17

    const/16 v16, 0xe

    move/from16 v12, v24

    move/from16 v13, v23

    move v14, v10

    invoke-static/range {v11 .. v16}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v11

    .line 336
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v37, v12, v9

    const/16 v38, 0xc

    move/from16 v33, v10

    move/from16 v34, v11

    move/from16 v35, v24

    move/from16 v36, v23

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v44

    .line 337
    iget-object v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v37, v10, v19

    const/16 v38, 0x6

    move/from16 v33, v23

    move/from16 v34, v44

    move/from16 v35, v11

    move/from16 v36, v24

    invoke-static/range {v33 .. v38}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h(IIIIII)I

    move-result v10

    .line 344
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v40, v12, v7

    const/16 v41, 0x7

    move/from16 v37, v31

    move/from16 v38, v2

    move/from16 v39, v21

    invoke-static/range {v36 .. v41}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v12

    .line 345
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v40, v13, v3

    const/16 v41, 0x6

    move/from16 v36, v21

    move/from16 v37, v12

    move/from16 v38, v31

    move/from16 v39, v2

    invoke-static/range {v36 .. v41}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v23

    .line 346
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v41, v13, v20

    const/16 v42, 0x8

    move/from16 v37, v2

    move/from16 v38, v23

    move/from16 v39, v12

    move/from16 v40, v31

    invoke-static/range {v37 .. v42}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v2

    .line 347
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v13, v22

    const/16 v36, 0xd

    move/from16 v32, v2

    move/from16 v33, v23

    move/from16 v34, v12

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v13

    .line 348
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v14, v17

    const/16 v37, 0xb

    move/from16 v32, v12

    move/from16 v33, v13

    move/from16 v34, v2

    move/from16 v35, v23

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v12

    .line 349
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v14, v6

    const/16 v28, 0x9

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v2

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v31

    .line 350
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v15, 0xf

    aget v36, v14, v15

    const/16 v37, 0x7

    move/from16 v32, v2

    move/from16 v33, v31

    move/from16 v34, v12

    move/from16 v35, v13

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v23

    .line 351
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v41, v2, v9

    const/16 v42, 0xf

    move/from16 v37, v13

    move/from16 v38, v23

    move/from16 v39, v31

    move/from16 v40, v12

    invoke-static/range {v37 .. v42}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v2

    .line 352
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v42, v13, v19

    move/from16 v38, v12

    move/from16 v39, v2

    move/from16 v40, v23

    move/from16 v41, v31

    invoke-static/range {v38 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v12

    .line 353
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v13, v5

    const/16 v36, 0xc

    move/from16 v32, v12

    move/from16 v33, v2

    move/from16 v34, v23

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v13

    .line 354
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v14, v8

    const/16 v28, 0xf

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v2

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v31

    .line 355
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v15, 0x5

    aget v36, v14, v15

    const/16 v37, 0x9

    move/from16 v32, v2

    move/from16 v33, v31

    move/from16 v34, v13

    move/from16 v35, v12

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v23

    .line 356
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v2, v29

    const/16 v37, 0xb

    move/from16 v32, v12

    move/from16 v33, v23

    move/from16 v34, v31

    move/from16 v35, v13

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v2

    .line 357
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v41, v12, v30

    const/16 v42, 0x7

    move/from16 v37, v13

    move/from16 v38, v2

    move/from16 v39, v23

    move/from16 v40, v31

    invoke-static/range {v37 .. v42}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v12

    .line 358
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v13, v18

    const/16 v36, 0xd

    move/from16 v32, v12

    move/from16 v33, v2

    move/from16 v34, v23

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v13

    .line 359
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v14, v4

    const/16 v28, 0xc

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v2

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b(IIIIII)I

    move-result v14

    .line 361
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v15, v6

    const/16 v36, 0x9

    move/from16 v31, v1

    move/from16 v32, v10

    move/from16 v33, v44

    move/from16 v34, v11

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v23

    .line 362
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v1, v18

    const/16 v37, 0xd

    move/from16 v32, v11

    move/from16 v33, v23

    move/from16 v34, v10

    move/from16 v35, v44

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v38

    .line 363
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v48, v1, v9

    const/16 v49, 0xf

    move/from16 v45, v38

    move/from16 v46, v23

    move/from16 v47, v10

    invoke-static/range {v44 .. v49}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v31

    .line 364
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v49, v1, v7

    const/16 v50, 0x7

    move/from16 v45, v10

    move/from16 v46, v31

    move/from16 v47, v38

    move/from16 v48, v23

    invoke-static/range {v45 .. v50}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v1

    .line 365
    iget-object v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v10, v5

    move/from16 v24, v1

    move/from16 v25, v31

    move/from16 v26, v38

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v10

    .line 366
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v42, v11, v20

    const/16 v43, 0x8

    move/from16 v39, v10

    move/from16 v40, v1

    move/from16 v41, v31

    invoke-static/range {v38 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v23

    .line 367
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v15, 0x5

    aget v35, v11, v15

    const/16 v36, 0x9

    move/from16 v32, v23

    move/from16 v33, v10

    move/from16 v34, v1

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v11

    .line 368
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v15, v17

    const/16 v37, 0xb

    move/from16 v32, v1

    move/from16 v33, v11

    move/from16 v34, v23

    move/from16 v35, v10

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v1

    .line 369
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v15, v30

    const/16 v37, 0x7

    move/from16 v32, v10

    move/from16 v33, v1

    move/from16 v34, v11

    move/from16 v35, v23

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v10

    .line 370
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v16, 0xf

    aget v27, v15, v16

    const/16 v28, 0x7

    move/from16 v24, v10

    move/from16 v25, v1

    move/from16 v26, v11

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v31

    .line 371
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v41, v15, v4

    const/16 v42, 0xc

    move/from16 v37, v11

    move/from16 v38, v31

    move/from16 v39, v10

    move/from16 v40, v1

    invoke-static/range {v37 .. v42}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v23

    .line 372
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v42, v11, v19

    const/16 v43, 0x7

    move/from16 v38, v1

    move/from16 v39, v23

    move/from16 v40, v31

    move/from16 v41, v10

    invoke-static/range {v38 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v1

    .line 373
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v42, v11, v3

    const/16 v43, 0x6

    move/from16 v38, v10

    move/from16 v39, v1

    move/from16 v40, v23

    move/from16 v41, v31

    invoke-static/range {v38 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v10

    .line 374
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v11, v8

    const/16 v36, 0xf

    move/from16 v32, v10

    move/from16 v33, v1

    move/from16 v34, v23

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v11

    .line 375
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v15, v22

    const/16 v28, 0xd

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v1

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v15

    .line 376
    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v6, v29

    const/16 v37, 0xb

    move/from16 v32, v1

    move/from16 v33, v15

    move/from16 v34, v11

    move/from16 v35, v10

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g(IIIIII)I

    move-result v23

    .line 383
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v42, v1, v9

    const/16 v43, 0xb

    move/from16 v38, v2

    move/from16 v39, v23

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-static/range {v38 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v31

    .line 384
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v1, v17

    const/16 v37, 0xd

    move/from16 v32, v12

    move/from16 v33, v31

    move/from16 v34, v23

    move/from16 v35, v13

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v1

    .line 385
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v41, v2, v30

    const/16 v42, 0x6

    move/from16 v37, v13

    move/from16 v38, v1

    move/from16 v39, v31

    move/from16 v40, v23

    invoke-static/range {v37 .. v42}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v2

    .line 386
    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v6, v3

    const/16 v28, 0x7

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v31

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v6

    .line 387
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v12, v8

    const/16 v36, 0xe

    move/from16 v32, v6

    move/from16 v33, v2

    move/from16 v34, v1

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v23

    .line 388
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v13, 0xf

    aget v42, v12, v13

    const/16 v43, 0x9

    move/from16 v39, v23

    move/from16 v40, v6

    move/from16 v41, v2

    invoke-static/range {v38 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v31

    .line 389
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v1, v4

    const/16 v37, 0xd

    move/from16 v32, v2

    move/from16 v33, v31

    move/from16 v34, v23

    move/from16 v35, v6

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v38

    .line 390
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v1, v22

    const/16 v37, 0xf

    move/from16 v32, v6

    move/from16 v33, v38

    move/from16 v34, v31

    move/from16 v35, v23

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v44

    .line 391
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v1, v29

    const/16 v28, 0xe

    move/from16 v24, v44

    move/from16 v25, v38

    move/from16 v26, v31

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v1

    .line 392
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v2, v7

    const/16 v36, 0x8

    move/from16 v32, v1

    move/from16 v33, v44

    move/from16 v34, v38

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v23

    .line 393
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v42, v2, v5

    const/16 v43, 0xd

    move/from16 v39, v23

    move/from16 v40, v1

    move/from16 v41, v44

    invoke-static/range {v38 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v31

    .line 394
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v6, 0x6

    aget v48, v2, v6

    const/16 v49, 0x6

    move/from16 v45, v31

    move/from16 v46, v23

    move/from16 v47, v1

    invoke-static/range {v44 .. v49}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v2

    .line 395
    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v6, v20

    const/16 v37, 0x5

    move/from16 v33, v2

    move/from16 v34, v31

    move/from16 v35, v23

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v38

    .line 396
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v1, v18

    const/16 v28, 0xc

    move/from16 v24, v38

    move/from16 v25, v2

    move/from16 v26, v31

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v1

    .line 397
    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v12, 0x5

    aget v35, v6, v12

    const/16 v36, 0x7

    move/from16 v32, v1

    move/from16 v33, v38

    move/from16 v34, v2

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v6

    .line 398
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v12, v19

    move/from16 v32, v2

    move/from16 v33, v6

    move/from16 v34, v1

    move/from16 v35, v38

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c(IIIIII)I

    move-result v2

    .line 400
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v12, v13

    const/16 v36, 0x9

    move/from16 v31, v10

    move/from16 v32, v14

    move/from16 v33, v15

    move/from16 v34, v11

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v23

    .line 401
    iget-object v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v12, 0x5

    aget v35, v10, v12

    const/16 v36, 0x7

    move/from16 v31, v11

    move/from16 v32, v23

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v44

    .line 402
    iget-object v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v10, v22

    const/16 v36, 0xf

    move/from16 v31, v15

    move/from16 v32, v44

    move/from16 v33, v23

    move/from16 v34, v14

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v10

    .line 403
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v11, v9

    const/16 v36, 0xb

    move/from16 v31, v14

    move/from16 v32, v10

    move/from16 v33, v44

    move/from16 v34, v23

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v11

    .line 404
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v12, v7

    const/16 v28, 0x8

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v44

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v31

    .line 405
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v48, v12, v30

    move/from16 v45, v31

    move/from16 v46, v11

    move/from16 v47, v10

    invoke-static/range {v44 .. v49}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v23

    .line 406
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v13, 0x6

    aget v49, v12, v13

    const/16 v50, 0x6

    move/from16 v45, v10

    move/from16 v46, v23

    move/from16 v47, v31

    move/from16 v48, v11

    invoke-static/range {v45 .. v50}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v10

    .line 407
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v49, v12, v8

    const/16 v50, 0xe

    move/from16 v45, v11

    move/from16 v46, v10

    move/from16 v47, v23

    move/from16 v48, v31

    invoke-static/range {v45 .. v50}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v11

    .line 408
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v12, v18

    const/16 v36, 0xc

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v23

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v44

    .line 409
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v12, v4

    const/16 v28, 0xd

    move/from16 v24, v44

    move/from16 v25, v11

    move/from16 v26, v10

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v31

    .line 410
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v12, v19

    move/from16 v32, v10

    move/from16 v33, v31

    move/from16 v34, v44

    move/from16 v35, v11

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v23

    .line 411
    iget-object v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v10, v29

    const/16 v37, 0xe

    move/from16 v32, v11

    move/from16 v33, v23

    move/from16 v34, v31

    move/from16 v35, v44

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v10

    .line 412
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v48, v11, v17

    const/16 v49, 0xd

    move/from16 v45, v10

    move/from16 v46, v23

    move/from16 v47, v31

    invoke-static/range {v44 .. v49}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v11

    .line 413
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v12, v5

    const/16 v36, 0xd

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v23

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v12

    .line 414
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v13, v3

    const/16 v28, 0x7

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v10

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v13

    .line 415
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v49, v14, v20

    const/16 v50, 0x5

    move/from16 v46, v13

    move/from16 v47, v12

    move/from16 v48, v11

    invoke-static/range {v45 .. v50}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f(IIIIII)I

    move-result v10

    .line 422
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v42, v14, v22

    const/16 v43, 0xb

    move/from16 v39, v2

    move/from16 v40, v13

    move/from16 v41, v1

    invoke-static/range {v38 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v14

    .line 423
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v15, v8

    const/16 v37, 0xc

    move/from16 v32, v1

    move/from16 v33, v14

    move/from16 v34, v2

    move/from16 v35, v13

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v1

    .line 424
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v15, v18

    const/16 v28, 0xe

    move/from16 v23, v13

    move/from16 v24, v1

    move/from16 v25, v14

    move/from16 v26, v2

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v31

    .line 425
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v13, v17

    const/16 v28, 0xf

    move/from16 v23, v2

    move/from16 v24, v31

    move/from16 v25, v1

    move/from16 v26, v14

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v2

    .line 426
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v13, v5

    const/16 v28, 0xe

    move/from16 v23, v14

    move/from16 v24, v2

    move/from16 v25, v31

    move/from16 v26, v1

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v13

    .line 427
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v14, v4

    const/16 v28, 0xf

    move/from16 v23, v1

    move/from16 v24, v13

    move/from16 v25, v2

    move/from16 v26, v31

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v1

    .line 428
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v14, v19

    const/16 v36, 0x9

    move/from16 v32, v1

    move/from16 v33, v13

    move/from16 v34, v2

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v23

    .line 429
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v14, v3

    const/16 v37, 0x8

    move/from16 v32, v2

    move/from16 v33, v23

    move/from16 v34, v1

    move/from16 v35, v13

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v38

    .line 430
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v2, v20

    const/16 v37, 0x9

    move/from16 v32, v13

    move/from16 v33, v38

    move/from16 v34, v23

    move/from16 v35, v1

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v44

    .line 431
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v2, v9

    const/16 v37, 0xe

    move/from16 v32, v1

    move/from16 v33, v44

    move/from16 v34, v38

    move/from16 v35, v23

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v1

    .line 432
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v2, v7

    const/16 v28, 0x5

    move/from16 v24, v1

    move/from16 v25, v44

    move/from16 v26, v38

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v31

    .line 433
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v13, 0xf

    aget v42, v2, v13

    const/16 v43, 0x6

    move/from16 v39, v31

    move/from16 v40, v1

    move/from16 v41, v44

    invoke-static/range {v38 .. v43}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v23

    .line 434
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v48, v2, v30

    const/16 v49, 0x8

    move/from16 v45, v23

    move/from16 v46, v31

    move/from16 v47, v1

    invoke-static/range {v44 .. v49}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v2

    .line 435
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v14, 0x5

    aget v49, v13, v14

    const/16 v50, 0x6

    move/from16 v45, v1

    move/from16 v46, v2

    move/from16 v47, v23

    move/from16 v48, v31

    invoke-static/range {v45 .. v50}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v1

    .line 436
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v14, 0x6

    aget v35, v13, v14

    const/16 v36, 0x5

    move/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v23

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v13

    .line 437
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v14, v29

    const/16 v28, 0xc

    move/from16 v24, v13

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d(IIIIII)I

    move-result v14

    .line 439
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v15, v4

    const/16 v28, 0xf

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v6

    move/from16 v26, v12

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v31

    .line 440
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v11, 0x6

    aget v27, v4, v11

    const/16 v28, 0x5

    move/from16 v23, v12

    move/from16 v24, v31

    move/from16 v25, v10

    move/from16 v26, v6

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v4

    .line 441
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v11, v3

    const/16 v28, 0x8

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v31

    move/from16 v26, v10

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v3

    .line 442
    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v27, v6, v22

    const/16 v28, 0xb

    move/from16 v23, v10

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v31

    invoke-static/range {v23 .. v28}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v21

    .line 443
    iget-object v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v6, v9

    const/16 v36, 0xe

    move/from16 v32, v21

    move/from16 v33, v3

    move/from16 v34, v4

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v6

    .line 444
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v9, v18

    move/from16 v32, v4

    move/from16 v33, v6

    move/from16 v34, v21

    move/from16 v35, v3

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v4

    .line 445
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/16 v10, 0xf

    aget v36, v9, v10

    const/16 v37, 0x6

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v6

    move/from16 v35, v21

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v3

    .line 446
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v25, v9, v5

    const/16 v26, 0xe

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v6

    invoke-static/range {v21 .. v26}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v31

    .line 447
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    const/4 v10, 0x5

    aget v26, v9, v10

    const/16 v27, 0x6

    move/from16 v22, v6

    move/from16 v23, v31

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-static/range {v22 .. v27}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v6

    .line 448
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v26, v9, v19

    const/16 v27, 0x9

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v31

    move/from16 v25, v3

    invoke-static/range {v22 .. v27}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v4

    .line 449
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v26, v9, v29

    const/16 v27, 0xc

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v31

    invoke-static/range {v22 .. v27}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v3

    .line 450
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v35, v9, v20

    const/16 v36, 0x9

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v6

    invoke-static/range {v31 .. v36}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v18

    .line 451
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v9, v8

    const/16 v37, 0xc

    move/from16 v32, v6

    move/from16 v33, v18

    move/from16 v34, v3

    move/from16 v35, v4

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v6

    .line 452
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v8, v7

    const/16 v37, 0x5

    move/from16 v32, v4

    move/from16 v33, v6

    move/from16 v34, v18

    move/from16 v35, v3

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v4

    .line 453
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v36, v7, v17

    const/16 v37, 0xf

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v6

    move/from16 v35, v18

    invoke-static/range {v32 .. v37}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v3

    .line 454
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aget v22, v7, v30

    const/16 v23, 0x8

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v6

    invoke-static/range {v18 .. v23}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e(IIIIII)I

    move-result v7

    .line 458
    iget v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a:I

    add-int/2addr v8, v2

    iput v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->a:I

    .line 459
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b:I

    add-int/2addr v2, v14

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->b:I

    .line 460
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c:I

    add-int/2addr v2, v13

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->c:I

    .line 461
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d:I

    add-int/2addr v2, v4

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->d:I

    .line 462
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e:I

    add-int/2addr v2, v6

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->e:I

    .line 463
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f:I

    add-int/2addr v2, v7

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f:I

    .line 464
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g:I

    add-int/2addr v2, v3

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->g:I

    .line 465
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h:I

    add-int/2addr v2, v1

    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->h:I

    .line 470
    iput v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->j:I

    const/4 v1, 0x0

    .line 471
    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 473
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->i:[I

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
