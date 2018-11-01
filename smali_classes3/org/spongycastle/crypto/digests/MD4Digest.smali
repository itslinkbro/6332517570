.class public Lorg/spongycastle/crypto/digests/MD4Digest;
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

    .line 25
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    .line 26
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->c()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD4Digest;)V
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    .line 37
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->a:I

    .line 38
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->b:I

    .line 39
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->c:I

    .line 40
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    .line 42
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget p1, p1, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

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

    .line 86
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 87
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 88
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 89
    aput-byte p0, p1, p2

    return-void
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

    .line 96
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->e()V

    .line 98
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->a:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(I[BI)V

    .line 99
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(I[BI)V

    .line 100
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(I[BI)V

    .line 101
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(I[BI)V

    .line 103
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->c()V

    const/16 p1, 0x10

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method protected final a(J)V
    .locals 6

    .line 72
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 74
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->f()V

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const-wide/16 v2, -0x1

    and-long v4, p1, v2

    long-to-int v2, v4

    aput v2, v0, v1

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

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

    .line 60
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

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

    .line 63
    iget p1, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    if-ne p1, v4, :cond_0

    .line 65
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD4Digest;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 113
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    const v0, 0x67452301

    .line 115
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->a:I

    const v0, -0x10325477

    .line 116
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->b:I

    const v0, -0x67452302

    .line 117
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->c:I

    const v0, 0x10325476

    .line 118
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    const/4 v1, 0x0

    .line 122
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 124
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 18

    move-object/from16 v0, p0

    .line 191
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->a:I

    .line 192
    iget v2, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->b:I

    .line 193
    iget v3, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->c:I

    .line 194
    iget v4, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    .line 199
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v1

    .line 200
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x7

    invoke-static {v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v4

    .line 201
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const/16 v9, 0xb

    invoke-static {v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v3

    .line 202
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v11, v11, v5

    add-int/2addr v2, v11

    const/16 v11, 0x13

    invoke-static {v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v2

    .line 203
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/4 v13, 0x4

    aget v12, v12, v13

    add-int/2addr v1, v12

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v1

    .line 204
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/4 v14, 0x5

    aget v12, v12, v14

    add-int/2addr v4, v12

    invoke-static {v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v4

    .line 205
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/4 v15, 0x6

    aget v12, v12, v15

    add-int/2addr v3, v12

    invoke-static {v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v3

    .line 206
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v12, v12, v7

    add-int/2addr v2, v12

    invoke-static {v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v2

    .line 207
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v16, 0x8

    aget v12, v12, v16

    add-int/2addr v1, v12

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v1

    .line 208
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v15, 0x9

    aget v12, v12, v15

    add-int/2addr v4, v12

    invoke-static {v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v4

    .line 209
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v16, 0xa

    aget v12, v12, v16

    add-int/2addr v3, v12

    invoke-static {v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v3

    .line 210
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v12, v12, v9

    add-int/2addr v2, v12

    invoke-static {v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v2

    .line 211
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v16, 0xc

    aget v12, v12, v16

    add-int/2addr v1, v12

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v1

    .line 212
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v10, 0xd

    aget v12, v12, v10

    add-int/2addr v4, v12

    invoke-static {v4, v7}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v4

    .line 213
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v16, 0xe

    aget v12, v12, v16

    add-int/2addr v3, v12

    invoke-static {v3, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v3

    .line 214
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v9, 0xf

    aget v12, v12, v9

    add-int/2addr v2, v12

    invoke-static {v2, v11}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v2

    .line 219
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v11, v11, v6

    add-int/2addr v1, v11

    const v11, 0x5a827999

    add-int/2addr v1, v11

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v1

    .line 220
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v12, v12, v13

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v4

    .line 221
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v16, 0x8

    aget v12, v12, v16

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-static {v3, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v3

    .line 222
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v16, 0xc

    aget v12, v12, v16

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v2

    .line 223
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v12, v12, v8

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v1

    .line 224
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v12, v12, v14

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v4

    .line 225
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v12, v12, v15

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-static {v3, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v3

    .line 226
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v12, v12, v10

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v2

    .line 227
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v16, 0x2

    aget v12, v12, v16

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v1

    .line 228
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v16, 0x6

    aget v12, v12, v16

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v4

    .line 229
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v16, 0xa

    aget v12, v12, v16

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-static {v3, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v3

    .line 230
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v16, 0xe

    aget v12, v12, v16

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v2

    .line 231
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v12, v12, v5

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v1

    .line 232
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v12, v12, v7

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v4

    .line 233
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v16, 0xb

    aget v12, v12, v16

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-static {v3, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v3

    .line 234
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD4Digest;->b(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v12, v12, v9

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v2

    xor-int v11, v2, v3

    xor-int/2addr v11, v4

    add-int/2addr v1, v11

    .line 239
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v11, v11, v6

    add-int/2addr v1, v11

    const v11, 0x6ed9eba1

    add-int/2addr v1, v11

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v1

    xor-int v12, v1, v2

    xor-int/2addr v12, v3

    add-int/2addr v4, v12

    .line 240
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v16, 0x8

    aget v12, v12, v16

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-static {v4, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v4

    xor-int v12, v4, v1

    xor-int/2addr v12, v2

    add-int/2addr v3, v12

    .line 241
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v12, v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const/16 v12, 0xb

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v3

    xor-int v12, v3, v4

    xor-int/2addr v12, v1

    add-int/2addr v2, v12

    .line 242
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v13, 0xc

    aget v12, v12, v13

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v2

    xor-int v12, v2, v3

    xor-int/2addr v12, v4

    add-int/2addr v1, v12

    .line 243
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v1

    xor-int v12, v1, v2

    xor-int/2addr v12, v3

    add-int/2addr v4, v12

    .line 244
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v13, 0xa

    aget v12, v12, v13

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-static {v4, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v4

    xor-int v12, v4, v1

    xor-int/2addr v12, v2

    add-int/2addr v3, v12

    .line 245
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/4 v13, 0x6

    aget v12, v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const/16 v12, 0xb

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v3

    xor-int v12, v3, v4

    xor-int/2addr v12, v1

    add-int/2addr v2, v12

    .line 246
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v13, 0xe

    aget v12, v12, v13

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v2

    xor-int v12, v2, v3

    xor-int/2addr v12, v4

    add-int/2addr v1, v12

    .line 247
    iget-object v12, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v8, v12, v8

    add-int/2addr v1, v8

    add-int/2addr v1, v11

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v1

    xor-int v8, v1, v2

    xor-int/2addr v8, v3

    add-int/2addr v4, v8

    .line 248
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v8, v8, v15

    add-int/2addr v4, v8

    add-int/2addr v4, v11

    invoke-static {v4, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v4

    xor-int v8, v4, v1

    xor-int/2addr v8, v2

    add-int/2addr v3, v8

    .line 249
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v8, v8, v14

    add-int/2addr v3, v8

    add-int/2addr v3, v11

    const/16 v8, 0xb

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v3

    xor-int v8, v3, v4

    xor-int/2addr v8, v1

    add-int/2addr v2, v8

    .line 250
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v8, v8, v10

    add-int/2addr v2, v8

    add-int/2addr v2, v11

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v2

    xor-int v8, v2, v3

    xor-int/2addr v8, v4

    add-int/2addr v1, v8

    .line 251
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v8, v8, v5

    add-int/2addr v1, v8

    add-int/2addr v1, v11

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v1

    xor-int v5, v1, v2

    xor-int/2addr v5, v3

    add-int/2addr v4, v5

    .line 252
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    const/16 v8, 0xb

    aget v5, v5, v8

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    invoke-static {v4, v15}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v4

    xor-int v5, v4, v1

    xor-int/2addr v5, v2

    add-int/2addr v3, v5

    .line 253
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v11

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v3

    xor-int v5, v3, v4

    xor-int/2addr v5, v1

    add-int/2addr v2, v5

    .line 254
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aget v5, v5, v9

    add-int/2addr v2, v5

    add-int/2addr v2, v11

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/digests/MD4Digest;->a(II)I

    move-result v2

    .line 256
    iget v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->a:I

    add-int/2addr v5, v1

    iput v5, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->a:I

    .line 257
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->b:I

    .line 258
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->c:I

    .line 259
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->d:I

    .line 264
    iput v6, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->f:I

    const/4 v1, 0x0

    .line 265
    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 267
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/MD4Digest;->e:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
