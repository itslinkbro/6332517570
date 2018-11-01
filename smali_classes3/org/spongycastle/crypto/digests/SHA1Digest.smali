.class public Lorg/spongycastle/crypto/digests/SHA1Digest;
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

    .line 25
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x50

    .line 18
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    .line 26
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->c()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    .line 18
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    .line 37
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->a:I

    .line 38
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->b:I

    .line 39
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->c:I

    .line 40
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->d:I

    .line 41
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->e:I

    .line 43
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget p1, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->g:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->g:I

    return-void
.end method

.method private static a(III)I
    .locals 0

    and-int/2addr p1, p0

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static b(III)I
    .locals 1

    and-int v0, p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 91
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->e()V

    .line 93
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->a:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    .line 94
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    .line 95
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    .line 96
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    .line 97
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->e:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    .line 99
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->c()V

    const/16 p1, 0x14

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method protected final a(J)V
    .locals 6

    .line 78
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->g:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f()V

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long v4, p1, v2

    long-to-int p1, v4

    aput p1, v0, v1

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected final b([BI)V
    .locals 3

    .line 63
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    .line 64
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    .line 65
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    .line 66
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 67
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->g:I

    aput p1, p2, v0

    .line 69
    iget p1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->g:I

    if-ne p1, v2, :cond_0

    .line 71
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 109
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    const v0, 0x67452301

    .line 111
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->a:I

    const v0, -0x10325477

    .line 112
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->b:I

    const v0, -0x67452302

    .line 113
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->c:I

    const v0, 0x10325476

    .line 114
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->d:I

    const v0, -0x3c2d1e10

    .line 115
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->e:I

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->g:I

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 120
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 14

    const/16 v0, 0x10

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    .line 163
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v3, v1, -0x3

    aget v2, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v4, v1, -0x8

    aget v3, v3, v4

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v4, v1, -0xe

    aget v3, v3, v4

    xor-int/2addr v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v4, v1, -0x10

    aget v3, v3, v4

    xor-int/2addr v2, v3

    .line 164
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    shl-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v4

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->a:I

    .line 171
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->b:I

    .line 172
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->c:I

    .line 173
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->d:I

    .line 174
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->e:I

    const/4 v6, 0x0

    move v7, v4

    const/4 v8, 0x0

    move v4, v3

    move v3, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v1, v9, :cond_1

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v10, v2, 0x1b

    or-int/2addr v9, v10

    .line 185
    invoke-static {v3, v4, v7}, Lorg/spongycastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    add-int/2addr v9, v8

    const v8, 0x5a827999

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v9, v10

    .line 188
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v10, v7, 0x1b

    or-int/2addr v9, v10

    .line 191
    invoke-static {v5, v2, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v10, v4, 0x1b

    or-int/2addr v9, v10

    .line 194
    invoke-static {v7, v5, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v3, v9

    shl-int/lit8 v9, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v9, v10

    .line 197
    invoke-static {v4, v7, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v2, v9

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x1

    move v8, v11

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v9, :cond_2

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v3, v4

    xor-int/2addr v11, v7

    add-int/2addr v10, v11

    .line 208
    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v11, v8

    add-int/2addr v10, v8

    const v8, 0x6ed9eba1

    add-int/2addr v10, v8

    add-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v2, v3

    xor-int/2addr v11, v4

    add-int/2addr v10, v11

    .line 211
    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v7, 0x5

    ushr-int/lit8 v11, v7, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v5, v2

    xor-int/2addr v11, v3

    add-int/2addr v10, v11

    .line 214
    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v4, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v7, v5

    xor-int/2addr v11, v2

    add-int/2addr v10, v11

    .line 217
    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v3, v10

    shl-int/lit8 v10, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v4, v7

    xor-int/2addr v11, v5

    add-int/2addr v10, v11

    .line 220
    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v2, v10

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x1

    move v8, v12

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_3

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    .line 231
    invoke-static {v3, v4, v7}, Lorg/spongycastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v11, v8

    add-int/2addr v10, v8

    const v8, -0x70e44324

    add-int/2addr v10, v8

    add-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v10, v11

    .line 234
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v7, 0x5

    ushr-int/lit8 v11, v7, 0x1b

    or-int/2addr v10, v11

    .line 237
    invoke-static {v5, v2, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v4, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v10, v11

    .line 240
    invoke-static {v7, v5, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v3, v10

    shl-int/lit8 v10, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v10, v11

    .line 243
    invoke-static {v4, v7, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->b(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v2, v10

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x1

    move v8, v12

    goto/16 :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    const/4 v9, 0x3

    if-gt v1, v9, :cond_4

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v10, v2, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v3, v4

    xor-int/2addr v10, v7

    add-int/2addr v9, v10

    .line 254
    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    add-int/2addr v9, v8

    const v8, -0x359d3e2a    # -3715189.5f

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v9, v10

    .line 257
    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v7, 0x5

    ushr-int/lit8 v10, v7, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v5, v2

    xor-int/2addr v10, v3

    add-int/2addr v9, v10

    .line 260
    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v4, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v10, v4, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v7, v5

    xor-int/2addr v10, v2

    add-int/2addr v9, v10

    .line 263
    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v3, v9

    shl-int/lit8 v9, v7, 0x1e

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v4, v7

    xor-int/2addr v10, v5

    add-int/2addr v9, v10

    .line 266
    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v2, v9

    shl-int/lit8 v8, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v8

    add-int/lit8 v1, v1, 0x1

    move v8, v11

    goto :goto_4

    .line 271
    :cond_4
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->a:I

    .line 272
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->b:I

    .line 273
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->c:I

    .line 274
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->d:I

    add-int/2addr v1, v7

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->d:I

    .line 275
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->e:I

    add-int/2addr v1, v5

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->e:I

    .line 280
    iput v6, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->g:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_5

    .line 283
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->f:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
