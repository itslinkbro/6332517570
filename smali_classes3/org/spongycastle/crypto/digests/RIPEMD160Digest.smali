.class public Lorg/spongycastle/crypto/digests/RIPEMD160Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    .line 34
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    .line 35
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    .line 36
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    .line 37
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    .line 38
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    .line 40
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget p1, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

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

.method private static a(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 84
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 85
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 86
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 87
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


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 94
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e()V

    .line 96
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 97
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 98
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 99
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 100
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 102
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c()V

    const/16 p1, 0x14

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD160"

    return-object v0
.end method

.method protected final a(J)V
    .locals 6

    .line 70
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f()V

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const-wide/16 v2, -0x1

    and-long v4, p1, v2

    long-to-int v2, v4

    aput v2, v0, v1

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected final b([BI)V
    .locals 5

    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

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

    .line 61
    iget p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    if-ne p1, v4, :cond_0

    .line 63
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 112
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    const v0, 0x67452301

    .line 114
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    const v0, -0x10325477

    .line 115
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    const v0, -0x67452302

    .line 116
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    const v0, 0x10325476

    .line 117
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    const v0, -0x3c2d1e10

    .line 118
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    const/4 v1, 0x0

    .line 122
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 124
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 18

    move-object/from16 v0, p0

    .line 205
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    .line 206
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    .line 207
    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    .line 208
    iget v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    .line 209
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    xor-int v6, v2, v3

    xor-int/2addr v6, v4

    add-int/2addr v6, v1

    .line 215
    iget-object v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    add-int/2addr v6, v7

    const/16 v7, 0xb

    invoke-static {v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    xor-int v10, v6, v2

    xor-int/2addr v10, v9

    add-int/2addr v10, v5

    .line 216
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    const/16 v11, 0xe

    invoke-static {v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    xor-int v13, v10, v6

    xor-int/2addr v13, v12

    add-int/2addr v13, v4

    .line 217
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v13, v14

    const/16 v14, 0xf

    invoke-static {v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    xor-int v15, v13, v10

    xor-int/2addr v15, v6

    add-int/2addr v9, v15

    .line 218
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0x3

    aget v15, v15, v16

    add-int/2addr v9, v15

    const/16 v15, 0xc

    invoke-static {v9, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    xor-int v16, v9, v13

    xor-int v16, v16, v10

    add-int v12, v12, v16

    .line 219
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0x4

    aget v15, v15, v16

    add-int/2addr v12, v15

    const/4 v15, 0x5

    invoke-static {v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v13

    xor-int v16, v12, v9

    xor-int v16, v16, v13

    add-int v6, v6, v16

    .line 220
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v15

    add-int/2addr v6, v14

    const/16 v14, 0x8

    invoke-static {v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    xor-int v16, v6, v12

    xor-int v16, v16, v9

    add-int v10, v10, v16

    .line 221
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v15, v15, v11

    add-int/2addr v10, v15

    const/4 v15, 0x7

    invoke-static {v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    xor-int v16, v10, v6

    xor-int v16, v16, v12

    add-int v13, v13, v16

    .line 222
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v11, v11, v15

    add-int/2addr v13, v11

    const/16 v11, 0x9

    invoke-static {v13, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    xor-int v16, v13, v10

    xor-int v16, v16, v6

    add-int v9, v9, v16

    .line 223
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v15, v15, v14

    add-int/2addr v9, v15

    invoke-static {v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    xor-int v15, v9, v13

    xor-int/2addr v15, v10

    add-int/2addr v12, v15

    .line 224
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v15, v15, v11

    add-int/2addr v12, v15

    const/16 v15, 0xd

    invoke-static {v12, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v13

    xor-int v16, v12, v9

    xor-int v16, v16, v13

    add-int v6, v6, v16

    .line 225
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v8

    add-int/2addr v6, v14

    const/16 v14, 0xe

    invoke-static {v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    xor-int v14, v6, v12

    xor-int/2addr v14, v9

    add-int/2addr v10, v14

    .line 226
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v7

    add-int/2addr v10, v14

    const/16 v14, 0xf

    invoke-static {v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    xor-int v14, v10, v6

    xor-int/2addr v14, v12

    add-int/2addr v13, v14

    .line 227
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0xc

    aget v14, v14, v16

    add-int/2addr v13, v14

    const/4 v14, 0x6

    invoke-static {v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    xor-int v14, v13, v10

    xor-int/2addr v14, v6

    add-int/2addr v9, v14

    .line 228
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v15

    add-int/2addr v9, v14

    const/4 v14, 0x7

    invoke-static {v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    xor-int v14, v9, v13

    xor-int/2addr v14, v10

    add-int/2addr v12, v14

    .line 229
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0xe

    aget v14, v14, v16

    add-int/2addr v12, v14

    invoke-static {v12, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v13

    xor-int v14, v12, v9

    xor-int/2addr v14, v13

    add-int/2addr v6, v14

    .line 230
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0xf

    aget v14, v14, v16

    add-int/2addr v6, v14

    const/16 v14, 0x8

    invoke-static {v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    xor-int/lit8 v14, v4, -0x1

    or-int/2addr v14, v3

    xor-int/2addr v14, v2

    add-int/2addr v1, v14

    .line 233
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0x5

    aget v14, v14, v16

    add-int/2addr v1, v14

    const v14, 0x50a28be6

    add-int/2addr v1, v14

    const/16 v15, 0x8

    invoke-static {v1, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    xor-int/lit8 v15, v3, -0x1

    or-int/2addr v15, v2

    xor-int/2addr v15, v1

    add-int/2addr v5, v15

    .line 234
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0xe

    aget v15, v15, v16

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    invoke-static {v5, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    xor-int/lit8 v15, v2, -0x1

    or-int/2addr v15, v1

    xor-int/2addr v15, v5

    add-int/2addr v4, v15

    .line 235
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0x7

    aget v15, v15, v16

    add-int/2addr v4, v15

    add-int/2addr v4, v14

    invoke-static {v4, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    xor-int/lit8 v15, v1, -0x1

    or-int/2addr v15, v5

    xor-int/2addr v15, v4

    add-int/2addr v3, v15

    .line 236
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0x0

    aget v15, v15, v16

    add-int/2addr v3, v15

    add-int/2addr v3, v14

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    xor-int/lit8 v15, v5, -0x1

    or-int/2addr v15, v4

    xor-int/2addr v15, v3

    add-int/2addr v2, v15

    .line 237
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v15, v15, v11

    add-int/2addr v2, v15

    add-int/2addr v2, v14

    const/16 v15, 0xd

    invoke-static {v2, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    xor-int/lit8 v15, v4, -0x1

    or-int/2addr v15, v3

    xor-int/2addr v15, v2

    add-int/2addr v1, v15

    .line 238
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0x2

    aget v15, v15, v16

    add-int/2addr v1, v15

    add-int/2addr v1, v14

    const/16 v15, 0xf

    invoke-static {v1, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    xor-int/lit8 v15, v3, -0x1

    or-int/2addr v15, v2

    xor-int/2addr v15, v1

    add-int/2addr v5, v15

    .line 239
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v15, v15, v7

    add-int/2addr v5, v15

    add-int/2addr v5, v14

    const/16 v15, 0xf

    invoke-static {v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    xor-int/lit8 v15, v2, -0x1

    or-int/2addr v15, v1

    xor-int/2addr v15, v5

    add-int/2addr v4, v15

    .line 240
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0x4

    aget v15, v15, v16

    add-int/2addr v4, v15

    add-int/2addr v4, v14

    const/4 v15, 0x5

    invoke-static {v4, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    xor-int/lit8 v15, v1, -0x1

    or-int/2addr v15, v5

    xor-int/2addr v15, v4

    add-int/2addr v3, v15

    .line 241
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0xd

    aget v15, v15, v16

    add-int/2addr v3, v15

    add-int/2addr v3, v14

    const/4 v15, 0x7

    invoke-static {v3, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    xor-int/lit8 v15, v5, -0x1

    or-int/2addr v15, v4

    xor-int/2addr v15, v3

    add-int/2addr v2, v15

    .line 242
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0x6

    aget v15, v15, v16

    add-int/2addr v2, v15

    add-int/2addr v2, v14

    const/4 v15, 0x7

    invoke-static {v2, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    xor-int/lit8 v15, v4, -0x1

    or-int/2addr v15, v3

    xor-int/2addr v15, v2

    add-int/2addr v1, v15

    .line 243
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0xf

    aget v15, v15, v16

    add-int/2addr v1, v15

    add-int/2addr v1, v14

    const/16 v15, 0x8

    invoke-static {v1, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    xor-int/lit8 v16, v3, -0x1

    or-int v16, v2, v16

    xor-int v16, v1, v16

    add-int v5, v5, v16

    .line 244
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v11, v11, v15

    add-int/2addr v5, v11

    add-int/2addr v5, v14

    invoke-static {v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    xor-int/lit8 v11, v2, -0x1

    or-int/2addr v11, v1

    xor-int/2addr v11, v5

    add-int/2addr v4, v11

    .line 245
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x1

    aget v11, v11, v15

    add-int/2addr v4, v11

    add-int/2addr v4, v14

    const/16 v11, 0xe

    invoke-static {v4, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    xor-int/lit8 v11, v1, -0x1

    or-int/2addr v11, v5

    xor-int/2addr v11, v4

    add-int/2addr v3, v11

    .line 246
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v11, v11, v8

    add-int/2addr v3, v11

    add-int/2addr v3, v14

    const/16 v11, 0xe

    invoke-static {v3, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    xor-int/lit8 v11, v5, -0x1

    or-int/2addr v11, v4

    xor-int/2addr v11, v3

    add-int/2addr v2, v11

    .line 247
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x3

    aget v11, v11, v15

    add-int/2addr v2, v11

    add-int/2addr v2, v14

    const/16 v11, 0xc

    invoke-static {v2, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    xor-int/lit8 v15, v4, -0x1

    or-int/2addr v15, v3

    xor-int/2addr v15, v2

    add-int/2addr v1, v15

    .line 248
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v15, v15, v11

    add-int/2addr v1, v15

    add-int/2addr v1, v14

    const/4 v11, 0x6

    invoke-static {v1, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 254
    invoke-static {v6, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x7

    aget v11, v11, v14

    add-int/2addr v10, v11

    const v11, 0x5a827999

    add-int/2addr v10, v11

    invoke-static {v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    .line 255
    invoke-static {v10, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/4 v14, 0x6

    invoke-static {v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 256
    invoke-static {v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    const/16 v14, 0x8

    invoke-static {v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    .line 257
    invoke-static {v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/16 v14, 0xd

    invoke-static {v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v13

    .line 258
    invoke-static {v12, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v8

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    invoke-static {v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 259
    invoke-static {v6, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v14, 0x9

    invoke-static {v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    .line 260
    invoke-static {v10, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/4 v14, 0x7

    invoke-static {v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 261
    invoke-static {v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    const/16 v14, 0xf

    invoke-static {v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    .line 262
    invoke-static {v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/4 v14, 0x7

    invoke-static {v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v13

    .line 263
    invoke-static {v12, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    const/16 v14, 0xc

    invoke-static {v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 264
    invoke-static {v6, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v14, 0xf

    invoke-static {v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    .line 265
    invoke-static {v10, v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v11

    const/16 v14, 0x9

    invoke-static {v13, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 266
    invoke-static {v13, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    invoke-static {v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    .line 267
    invoke-static {v9, v13, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v11

    const/4 v14, 0x7

    invoke-static {v12, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v13, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v13

    .line 268
    invoke-static {v12, v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v11

    const/16 v14, 0xd

    invoke-static {v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 269
    invoke-static {v6, v12, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v11

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    .line 272
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v12

    add-int/2addr v5, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x6

    aget v12, v12, v14

    add-int/2addr v5, v12

    const v12, 0x5c4dd124

    add-int/2addr v5, v12

    const/16 v14, 0x9

    invoke-static {v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 273
    invoke-static {v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v7

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xd

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 274
    invoke-static {v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xf

    invoke-static {v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 275
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    invoke-static {v2, v15}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 276
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 277
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0x8

    invoke-static {v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 278
    invoke-static {v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0x9

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 279
    invoke-static {v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v8

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 280
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x7

    invoke-static {v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 281
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v16, 0xf

    aget v15, v15, v16

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 282
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xc

    invoke-static {v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 283
    invoke-static {v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v15

    add-int/2addr v4, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v15, v15, v14

    add-int/2addr v4, v15

    add-int/2addr v4, v12

    const/4 v14, 0x7

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 284
    invoke-static {v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/4 v14, 0x6

    invoke-static {v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 285
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xf

    invoke-static {v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 286
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xd

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 287
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    invoke-static {v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    xor-int/lit8 v12, v6, -0x1

    or-int/2addr v12, v10

    xor-int/2addr v12, v11

    add-int/2addr v13, v12

    .line 293
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x3

    aget v12, v12, v14

    add-int/2addr v13, v12

    const v12, 0x6ed9eba1

    add-int/2addr v13, v12

    invoke-static {v13, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v10, -0x1

    or-int/2addr v13, v12

    xor-int/2addr v13, v6

    add-int/2addr v9, v13

    .line 294
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v13, v13, v8

    add-int/2addr v9, v13

    const v13, 0x6ed9eba1

    add-int/2addr v9, v13

    const/16 v13, 0xd

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    xor-int/lit8 v13, v12, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v10

    add-int/2addr v11, v13

    .line 295
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, 0x6ed9eba1

    add-int/2addr v11, v13

    const/4 v13, 0x6

    invoke-static {v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v13, v11

    xor-int/2addr v13, v12

    add-int/2addr v6, v13

    .line 296
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, 0x6ed9eba1

    add-int/2addr v6, v13

    const/4 v13, 0x7

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    xor-int/lit8 v13, v11, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v9

    add-int/2addr v10, v13

    .line 297
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, 0x6ed9eba1

    add-int/2addr v10, v13

    const/16 v13, 0xe

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v10

    xor-int/2addr v13, v11

    add-int/2addr v12, v13

    .line 298
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, 0x6ed9eba1

    add-int/2addr v12, v13

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v10, -0x1

    or-int/2addr v13, v12

    xor-int/2addr v13, v6

    add-int/2addr v9, v13

    .line 299
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, 0x6ed9eba1

    add-int/2addr v9, v13

    const/16 v13, 0xd

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    xor-int/lit8 v13, v12, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v10

    add-int/2addr v11, v13

    .line 300
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, 0x6ed9eba1

    add-int/2addr v11, v13

    const/16 v13, 0xf

    invoke-static {v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v13, v11

    xor-int/2addr v13, v12

    add-int/2addr v6, v13

    .line 301
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, 0x6ed9eba1

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    xor-int/lit8 v13, v11, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v9

    add-int/2addr v10, v13

    .line 302
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, 0x6ed9eba1

    add-int/2addr v10, v13

    const/16 v13, 0x8

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v10

    xor-int/2addr v13, v11

    add-int/2addr v12, v13

    .line 303
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, 0x6ed9eba1

    add-int/2addr v12, v13

    const/16 v13, 0xd

    invoke-static {v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v10, -0x1

    or-int/2addr v13, v12

    xor-int/2addr v13, v6

    add-int/2addr v9, v13

    .line 304
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, 0x6ed9eba1

    add-int/2addr v9, v13

    invoke-static {v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    xor-int/lit8 v13, v12, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v10

    add-int/2addr v11, v13

    .line 305
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, 0x6ed9eba1

    add-int/2addr v11, v13

    const/4 v13, 0x5

    invoke-static {v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v13, v11

    xor-int/2addr v13, v12

    add-int/2addr v6, v13

    .line 306
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v13, v13, v7

    add-int/2addr v6, v13

    const v13, 0x6ed9eba1

    add-int/2addr v6, v13

    const/16 v13, 0xc

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    xor-int/lit8 v13, v11, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v9

    add-int/2addr v10, v13

    .line 307
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, 0x6ed9eba1

    add-int/2addr v10, v13

    const/4 v13, 0x7

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v10

    xor-int/2addr v13, v11

    add-int/2addr v12, v13

    .line 308
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, 0x6ed9eba1

    add-int/2addr v12, v13

    const/4 v13, 0x5

    invoke-static {v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v1, -0x1

    or-int/2addr v13, v5

    xor-int/2addr v13, v2

    add-int/2addr v4, v13

    .line 311
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x6d703ef3

    add-int/2addr v4, v13

    const/16 v13, 0x9

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    xor-int/lit8 v13, v5, -0x1

    or-int/2addr v13, v4

    xor-int/2addr v13, v1

    add-int/2addr v3, v13

    .line 312
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x6d703ef3

    add-int/2addr v3, v13

    const/4 v13, 0x7

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    xor-int/lit8 v13, v4, -0x1

    or-int/2addr v13, v3

    xor-int/2addr v13, v5

    add-int/2addr v2, v13

    .line 313
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x6d703ef3

    add-int/2addr v2, v13

    const/16 v13, 0xf

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    xor-int/lit8 v13, v3, -0x1

    or-int/2addr v13, v2

    xor-int/2addr v13, v4

    add-int/2addr v1, v13

    .line 314
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, 0x6d703ef3

    add-int/2addr v1, v13

    invoke-static {v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    xor-int/lit8 v13, v2, -0x1

    or-int/2addr v13, v1

    xor-int/2addr v13, v3

    add-int/2addr v5, v13

    .line 315
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x6d703ef3

    add-int/2addr v5, v13

    const/16 v13, 0x8

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    xor-int/lit8 v13, v1, -0x1

    or-int/2addr v13, v5

    xor-int/2addr v13, v2

    add-int/2addr v4, v13

    .line 316
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x6d703ef3

    add-int/2addr v4, v13

    const/4 v13, 0x6

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    xor-int/lit8 v14, v5, -0x1

    or-int/2addr v14, v4

    xor-int/2addr v14, v1

    add-int/2addr v3, v14

    .line 317
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v13

    add-int/2addr v3, v14

    const v14, 0x6d703ef3

    add-int/2addr v3, v14

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    xor-int/lit8 v13, v4, -0x1

    or-int/2addr v13, v3

    xor-int/2addr v13, v5

    add-int/2addr v2, v13

    .line 318
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x6d703ef3

    add-int/2addr v2, v13

    const/16 v13, 0xe

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    xor-int/lit8 v13, v3, -0x1

    or-int/2addr v13, v2

    xor-int/2addr v13, v4

    add-int/2addr v1, v13

    .line 319
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v13, v13, v7

    add-int/2addr v1, v13

    const v13, 0x6d703ef3

    add-int/2addr v1, v13

    const/16 v13, 0xc

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    xor-int/lit8 v13, v2, -0x1

    or-int/2addr v13, v1

    xor-int/2addr v13, v3

    add-int/2addr v5, v13

    .line 320
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x6d703ef3

    add-int/2addr v5, v13

    const/16 v13, 0xd

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    xor-int/lit8 v13, v1, -0x1

    or-int/2addr v13, v5

    xor-int/2addr v13, v2

    add-int/2addr v4, v13

    .line 321
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x6d703ef3

    add-int/2addr v4, v13

    const/4 v13, 0x5

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    xor-int/lit8 v13, v5, -0x1

    or-int/2addr v13, v4

    xor-int/2addr v13, v1

    add-int/2addr v3, v13

    .line 322
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x6d703ef3

    add-int/2addr v3, v13

    const/16 v13, 0xe

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    xor-int/lit8 v13, v4, -0x1

    or-int/2addr v13, v3

    xor-int/2addr v13, v5

    add-int/2addr v2, v13

    .line 323
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v13, v13, v8

    add-int/2addr v2, v13

    const v13, 0x6d703ef3

    add-int/2addr v2, v13

    const/16 v13, 0xd

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    xor-int/lit8 v13, v3, -0x1

    or-int/2addr v13, v2

    xor-int/2addr v13, v4

    add-int/2addr v1, v13

    .line 324
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, 0x6d703ef3

    add-int/2addr v1, v13

    const/16 v13, 0xd

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    xor-int/lit8 v13, v2, -0x1

    or-int/2addr v13, v1

    xor-int/2addr v13, v3

    add-int/2addr v5, v13

    .line 325
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x6d703ef3

    add-int/2addr v5, v13

    const/4 v13, 0x7

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    xor-int/lit8 v13, v1, -0x1

    or-int/2addr v13, v5

    xor-int/2addr v13, v2

    add-int/2addr v4, v13

    .line 326
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x6d703ef3

    add-int/2addr v4, v13

    const/4 v13, 0x5

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 332
    invoke-static {v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    invoke-static {v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    .line 333
    invoke-static {v9, v12, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x70e44324

    add-int/2addr v11, v13

    const/16 v13, 0xc

    invoke-static {v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    .line 334
    invoke-static {v11, v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v13, v13, v7

    add-int/2addr v6, v13

    const v13, -0x70e44324

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 335
    invoke-static {v6, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v13, v13, v8

    add-int/2addr v10, v13

    const v13, -0x70e44324

    add-int/2addr v10, v13

    const/16 v13, 0xf

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    .line 336
    invoke-static {v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x70e44324

    add-int/2addr v12, v13

    const/16 v13, 0xe

    invoke-static {v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 337
    invoke-static {v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    const/16 v13, 0xf

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    .line 338
    invoke-static {v9, v12, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x70e44324

    add-int/2addr v11, v13

    const/16 v13, 0x9

    invoke-static {v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    .line 339
    invoke-static {v11, v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x70e44324

    add-int/2addr v6, v13

    const/16 v13, 0x8

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 340
    invoke-static {v6, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, -0x70e44324

    add-int/2addr v10, v13

    const/16 v13, 0x9

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    .line 341
    invoke-static {v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x70e44324

    add-int/2addr v12, v13

    const/16 v13, 0xe

    invoke-static {v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 342
    invoke-static {v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    const/4 v13, 0x5

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    .line 343
    invoke-static {v9, v12, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x70e44324

    add-int/2addr v11, v13

    const/4 v13, 0x6

    invoke-static {v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    .line 344
    invoke-static {v11, v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x70e44324

    add-int/2addr v6, v13

    const/16 v13, 0x8

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 345
    invoke-static {v6, v11, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, -0x70e44324

    add-int/2addr v10, v13

    const/4 v13, 0x6

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    .line 346
    invoke-static {v10, v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v13

    add-int/2addr v12, v14

    const v13, -0x70e44324

    add-int/2addr v12, v13

    const/4 v13, 0x5

    invoke-static {v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 347
    invoke-static {v12, v10, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x70e44324

    add-int/2addr v9, v13

    const/16 v13, 0xc

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    .line 350
    invoke-static {v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x7a6d76e9

    add-int/2addr v3, v13

    const/16 v13, 0xf

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 351
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x7a6d76e9

    add-int/2addr v2, v13

    const/4 v13, 0x5

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 352
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, 0x7a6d76e9

    add-int/2addr v1, v13

    const/16 v13, 0x8

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 353
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x7a6d76e9

    add-int/2addr v5, v13

    invoke-static {v5, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 354
    invoke-static {v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x7a6d76e9

    add-int/2addr v4, v13

    const/16 v13, 0xe

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 355
    invoke-static {v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v7

    add-int/2addr v3, v14

    const v14, 0x7a6d76e9

    add-int/2addr v3, v14

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 356
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x7a6d76e9

    add-int/2addr v2, v13

    const/4 v13, 0x6

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 357
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, 0x7a6d76e9

    add-int/2addr v1, v13

    const/16 v13, 0xe

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 358
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x7a6d76e9

    add-int/2addr v5, v13

    const/4 v13, 0x6

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 359
    invoke-static {v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x7a6d76e9

    add-int/2addr v4, v13

    const/16 v13, 0x9

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 360
    invoke-static {v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x7a6d76e9

    add-int/2addr v3, v13

    const/16 v13, 0xc

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 361
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x7a6d76e9

    add-int/2addr v2, v13

    const/16 v13, 0x9

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 362
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v13

    add-int/2addr v1, v14

    const v13, 0x7a6d76e9

    add-int/2addr v1, v13

    const/16 v13, 0xc

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 363
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x7a6d76e9

    add-int/2addr v5, v13

    const/4 v13, 0x5

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 364
    invoke-static {v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v13, v13, v8

    add-int/2addr v4, v13

    const v13, 0x7a6d76e9

    add-int/2addr v4, v13

    const/16 v13, 0xf

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 365
    invoke-static {v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x7a6d76e9

    add-int/2addr v3, v13

    const/16 v13, 0x8

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    xor-int/lit8 v13, v10, -0x1

    or-int/2addr v13, v12

    xor-int/2addr v13, v9

    add-int/2addr v11, v13

    .line 371
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x56ac02b2

    add-int/2addr v11, v13

    const/16 v13, 0x9

    invoke-static {v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    xor-int/lit8 v13, v12, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v11

    add-int/2addr v6, v13

    .line 372
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x56ac02b2

    add-int/2addr v6, v13

    const/16 v13, 0xf

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v13, v11

    xor-int/2addr v13, v6

    add-int/2addr v10, v13

    .line 373
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, -0x56ac02b2

    add-int/2addr v10, v13

    invoke-static {v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    xor-int/lit8 v13, v11, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v10

    add-int/2addr v12, v13

    .line 374
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x56ac02b2

    add-int/2addr v12, v13

    invoke-static {v12, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v10

    xor-int/2addr v13, v12

    add-int/2addr v9, v13

    .line 375
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x56ac02b2

    add-int/2addr v9, v13

    const/4 v13, 0x6

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    xor-int/lit8 v13, v10, -0x1

    or-int/2addr v13, v12

    xor-int/2addr v13, v9

    add-int/2addr v11, v13

    .line 376
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x56ac02b2

    add-int/2addr v11, v13

    const/16 v13, 0x8

    invoke-static {v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    xor-int/lit8 v13, v12, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v11

    add-int/2addr v6, v13

    .line 377
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x56ac02b2

    add-int/2addr v6, v13

    const/16 v13, 0xd

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v13, v11

    xor-int/2addr v13, v6

    add-int/2addr v10, v13

    .line 378
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v13, v13, v8

    add-int/2addr v10, v13

    const v13, -0x56ac02b2

    add-int/2addr v10, v13

    const/16 v13, 0xc

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    xor-int/lit8 v13, v11, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v10

    add-int/2addr v12, v13

    .line 379
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x56ac02b2

    add-int/2addr v12, v13

    const/4 v13, 0x5

    invoke-static {v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v10

    xor-int/2addr v13, v12

    add-int/2addr v9, v13

    .line 380
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x56ac02b2

    add-int/2addr v9, v13

    const/16 v13, 0xc

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    xor-int/lit8 v13, v10, -0x1

    or-int/2addr v13, v12

    xor-int/2addr v13, v9

    add-int/2addr v11, v13

    .line 381
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x56ac02b2

    add-int/2addr v11, v13

    const/16 v13, 0xd

    invoke-static {v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    xor-int/lit8 v13, v12, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v11

    add-int/2addr v6, v13

    .line 382
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x56ac02b2

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v9, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v13, v11

    xor-int/2addr v13, v6

    add-int/2addr v10, v13

    .line 383
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v13, v13, v7

    add-int/2addr v10, v13

    const v13, -0x56ac02b2

    add-int/2addr v10, v13

    invoke-static {v10, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v12

    invoke-static {v11, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    xor-int/lit8 v13, v11, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v10

    add-int/2addr v12, v13

    .line 384
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, -0x56ac02b2

    add-int/2addr v12, v13

    const/16 v13, 0x8

    invoke-static {v12, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v6, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v10

    xor-int/2addr v13, v12

    add-int/2addr v9, v13

    .line 385
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x56ac02b2

    add-int/2addr v9, v13

    const/4 v13, 0x5

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v10

    xor-int/lit8 v13, v10, -0x1

    or-int/2addr v13, v12

    xor-int/2addr v13, v9

    add-int/2addr v11, v13

    .line 386
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v11, v13

    const v13, -0x56ac02b2

    add-int/2addr v11, v13

    const/4 v13, 0x6

    invoke-static {v11, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v12

    xor-int v13, v3, v4

    xor-int/2addr v13, v5

    add-int/2addr v2, v13

    .line 389
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v2, v13

    const/16 v13, 0x8

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    xor-int v13, v2, v3

    xor-int/2addr v13, v4

    add-int/2addr v1, v13

    .line 390
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/4 v13, 0x5

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    xor-int v13, v1, v2

    xor-int/2addr v13, v3

    add-int/2addr v5, v13

    .line 391
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v13, v13, v8

    add-int/2addr v5, v13

    const/16 v13, 0xc

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    xor-int v13, v5, v1

    xor-int/2addr v13, v2

    add-int/2addr v4, v13

    .line 392
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v4, v13

    const/16 v13, 0x9

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    xor-int v13, v4, v5

    xor-int/2addr v13, v1

    add-int/2addr v3, v13

    .line 393
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v3, v13

    const/16 v13, 0xc

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    xor-int v13, v3, v4

    xor-int/2addr v13, v5

    add-int/2addr v2, v13

    .line 394
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v2, v13

    invoke-static {v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    xor-int v13, v2, v3

    xor-int/2addr v13, v4

    add-int/2addr v1, v13

    .line 395
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/16 v13, 0xe

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    xor-int v13, v1, v2

    xor-int/2addr v13, v3

    add-int/2addr v5, v13

    .line 396
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/4 v13, 0x6

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    xor-int v14, v5, v1

    xor-int/2addr v14, v2

    add-int/2addr v4, v14

    .line 397
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v13

    add-int/2addr v4, v14

    const/16 v13, 0x8

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    xor-int v13, v4, v5

    xor-int/2addr v13, v1

    add-int/2addr v3, v13

    .line 398
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v3, v13

    const/16 v13, 0xd

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    xor-int v14, v3, v4

    xor-int/2addr v14, v5

    add-int/2addr v2, v14

    .line 399
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v14, v14, v13

    add-int/2addr v2, v14

    const/4 v13, 0x6

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    xor-int v13, v2, v3

    xor-int/2addr v13, v4

    add-int/2addr v1, v13

    .line 400
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/4 v13, 0x5

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    xor-int v13, v1, v2

    xor-int/2addr v13, v3

    add-int/2addr v5, v13

    .line 401
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/16 v13, 0xf

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    xor-int v13, v5, v1

    xor-int/2addr v13, v2

    add-int/2addr v4, v13

    .line 402
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v4, v13

    const/16 v13, 0xd

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    xor-int v13, v4, v5

    xor-int/2addr v13, v1

    add-int/2addr v3, v13

    .line 403
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v3, v13

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    xor-int v13, v3, v4

    xor-int/2addr v13, v5

    add-int/2addr v2, v13

    .line 404
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aget v13, v13, v7

    add-int/2addr v2, v13

    invoke-static {v2, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 406
    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    add-int/2addr v9, v7

    add-int/2addr v4, v9

    .line 407
    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    add-int/2addr v7, v12

    add-int/2addr v7, v5

    iput v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    .line 408
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    add-int/2addr v5, v10

    add-int/2addr v5, v1

    iput v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    .line 409
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    .line 410
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    add-int/2addr v1, v11

    add-int/2addr v1, v3

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    .line 411
    iput v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    const/4 v1, 0x0

    .line 416
    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    .line 417
    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 419
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
