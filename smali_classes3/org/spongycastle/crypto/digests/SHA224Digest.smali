.class public Lorg/spongycastle/crypto/digests/SHA224Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# static fields
.field static final a:[I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 282
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA224Digest;->a:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x40

    .line 26
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->c()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA224Digest;)V
    .locals 4

    .line 43
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x40

    .line 26
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    .line 45
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->b:I

    .line 46
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->c:I

    .line 47
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->d:I

    .line 48
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->e:I

    .line 49
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->f:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->f:I

    .line 50
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->g:I

    .line 51
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->h:I

    .line 52
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->i:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->i:I

    .line 54
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget p1, p1, Lorg/spongycastle/crypto/digests/SHA224Digest;->k:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->k:I

    return-void
.end method

.method private static a(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xd

    shl-int/lit8 v2, p0, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x16

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static a(III)I
    .locals 0

    and-int/2addr p1, p0

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method private static b(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x6

    shl-int/lit8 v1, p0, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xb

    shl-int/lit8 v2, p0, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x19

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static b(III)I
    .locals 1

    and-int v0, p0, p1

    and-int/2addr p0, p2

    xor-int/2addr p0, v0

    and-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 102
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->e()V

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->b:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    .line 105
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->c:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->d:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    .line 107
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->e:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    .line 108
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->f:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    .line 109
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->g:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    .line 110
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->h:I

    add-int/lit8 p2, p2, 0x18

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    .line 112
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->c()V

    const/16 p1, 0x1c

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-224"

    return-object v0
.end method

.method protected final a(J)V
    .locals 6

    .line 89
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->k:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->f()V

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long v4, p1, v2

    long-to-int p1, v4

    aput p1, v0, v1

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method protected final b([BI)V
    .locals 3

    .line 74
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    .line 75
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    .line 76
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    .line 77
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 78
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->k:I

    aput p1, p2, v0

    .line 80
    iget p1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->k:I

    if-ne p1, v2, :cond_0

    .line 82
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA224Digest;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 122
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    const v0, -0x3efa6128

    .line 127
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->b:I

    const v0, 0x367cd507

    .line 128
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->c:I

    const v0, 0x3070dd17

    .line 129
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->d:I

    const v0, -0x8f1a6c7

    .line 130
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->e:I

    const v0, -0x3ff4cf

    .line 131
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->f:I

    const v0, 0x68581511

    .line 132
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->g:I

    const v0, 0x64f98fa7

    .line 133
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->h:I

    const v0, -0x4105b05c

    .line 134
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->i:I

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->k:I

    const/4 v1, 0x0

    .line 137
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 139
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

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
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    .line 150
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    add-int/lit8 v4, v1, -0x2

    aget v3, v3, v4

    ushr-int/lit8 v4, v3, 0x11

    shl-int/lit8 v5, v3, 0xf

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v3, 0x13

    shl-int/lit8 v6, v3, 0xd

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    ushr-int/lit8 v3, v3, 0xa

    xor-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    add-int/lit8 v5, v1, -0x7

    aget v4, v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    add-int/lit8 v5, v1, -0xf

    aget v4, v4, v5

    ushr-int/lit8 v5, v4, 0x7

    shl-int/lit8 v6, v4, 0x19

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v4, 0x12

    shl-int/lit8 v7, v4, 0xe

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0x3

    xor-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    add-int/lit8 v5, v1, -0x10

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->b:I

    .line 157
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->c:I

    .line 158
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->d:I

    .line 159
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->e:I

    .line 160
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->f:I

    .line 161
    iget v6, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->g:I

    .line 162
    iget v7, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->h:I

    .line 163
    iget v8, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->i:I

    const/4 v9, 0x0

    move v10, v2

    move v11, v3

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ge v1, v12, :cond_1

    .line 170
    invoke-static {v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(I)I

    move-result v12

    invoke-static {v5, v6, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v8, v12

    add-int/2addr v4, v8

    .line 172
    invoke-static {v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(I)I

    move-result v12

    invoke-static {v3, v10, v11}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v8, v12

    add-int/lit8 v2, v2, 0x1

    .line 176
    invoke-static {v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(I)I

    move-result v12

    invoke-static {v4, v5, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v7, v12

    add-int/2addr v11, v7

    .line 178
    invoke-static {v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(I)I

    move-result v12

    invoke-static {v8, v3, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v7, v12

    add-int/lit8 v2, v2, 0x1

    .line 182
    invoke-static {v11}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(I)I

    move-result v12

    invoke-static {v11, v4, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    add-int/2addr v10, v6

    .line 184
    invoke-static {v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(I)I

    move-result v12

    invoke-static {v7, v8, v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v6, v12

    add-int/lit8 v2, v2, 0x1

    .line 188
    invoke-static {v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(I)I

    move-result v12

    invoke-static {v10, v11, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    add-int/2addr v3, v5

    .line 190
    invoke-static {v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(I)I

    move-result v12

    invoke-static {v6, v7, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    add-int/lit8 v2, v2, 0x1

    .line 194
    invoke-static {v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(I)I

    move-result v12

    invoke-static {v3, v10, v11}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    add-int/2addr v8, v4

    .line 196
    invoke-static {v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(I)I

    move-result v12

    invoke-static {v5, v6, v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v4, v12

    add-int/lit8 v2, v2, 0x1

    .line 200
    invoke-static {v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(I)I

    move-result v12

    invoke-static {v8, v3, v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/2addr v7, v11

    .line 202
    invoke-static {v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(I)I

    move-result v12

    invoke-static {v4, v5, v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v2, v2, 0x1

    .line 206
    invoke-static {v7}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(I)I

    move-result v12

    invoke-static {v7, v8, v3}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    add-int/2addr v6, v10

    .line 208
    invoke-static {v11}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(I)I

    move-result v12

    invoke-static {v11, v4, v5}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v10, v12

    add-int/lit8 v2, v2, 0x1

    .line 212
    invoke-static {v6}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(I)I

    move-result v12

    invoke-static {v6, v7, v8}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Lorg/spongycastle/crypto/digests/SHA224Digest;->a:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    iget-object v13, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    aget v13, v13, v2

    add-int/2addr v12, v13

    add-int/2addr v3, v12

    add-int/2addr v5, v3

    .line 214
    invoke-static {v10}, Lorg/spongycastle/crypto/digests/SHA224Digest;->a(I)I

    move-result v12

    invoke-static {v10, v11, v4}, Lorg/spongycastle/crypto/digests/SHA224Digest;->b(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v3, v12

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 218
    :cond_1
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->b:I

    .line 219
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->c:I

    add-int/2addr v1, v10

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->c:I

    .line 220
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->d:I

    add-int/2addr v1, v11

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->d:I

    .line 221
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->e:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->e:I

    .line 222
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->f:I

    add-int/2addr v1, v5

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->f:I

    .line 223
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->g:I

    add-int/2addr v1, v6

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->g:I

    .line 224
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->h:I

    add-int/2addr v1, v7

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->h:I

    .line 225
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->i:I

    add-int/2addr v1, v8

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->i:I

    .line 230
    iput v9, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->k:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 233
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA224Digest;->j:[I

    aput v9, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
