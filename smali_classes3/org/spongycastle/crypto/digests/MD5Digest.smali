.class public Lorg/spongycastle/crypto/digests/MD5Digest;
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

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    .line 22
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->c()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    .line 14
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    .line 33
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->a:I

    .line 34
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->b:I

    .line 35
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->c:I

    .line 36
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    .line 38
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget p1, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

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


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 92
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->e()V

    .line 94
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->a:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(I[BI)V

    .line 95
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(I[BI)V

    .line 96
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(I[BI)V

    .line 97
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(I[BI)V

    .line 99
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->c()V

    const/16 p1, 0x10

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    return-object v0
.end method

.method protected final a(J)V
    .locals 6

    .line 68
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->f()V

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const-wide/16 v2, -0x1

    and-long v4, p1, v2

    long-to-int v2, v4

    aput v2, v0, v1

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

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
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

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
    iget p1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    if-ne p1, v4, :cond_0

    .line 61
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 109
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    const v0, 0x67452301

    .line 111
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->a:I

    const v0, -0x10325477

    .line 112
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->b:I

    const v0, -0x67452302

    .line 113
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->c:I

    const v0, 0x10325476

    .line 114
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 120
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 20

    move-object/from16 v0, p0

    .line 203
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->a:I

    .line 204
    iget v2, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->b:I

    .line 205
    iget v3, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->c:I

    .line 206
    iget v4, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    .line 211
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const v5, -0x28955b88

    add-int/2addr v1, v5

    const/4 v5, 0x7

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 212
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const v7, -0x173848aa

    add-int/2addr v4, v7

    const/16 v7, 0xc

    invoke-static {v4, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 213
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const v9, 0x242070db

    add-int/2addr v3, v9

    const/16 v9, 0x11

    invoke-static {v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 214
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    add-int/2addr v2, v11

    const v11, -0x3e423112

    add-int/2addr v2, v11

    const/16 v11, 0x16

    invoke-static {v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 215
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v12, 0x4

    aget v11, v11, v12

    add-int/2addr v1, v11

    const v11, -0xa83f051

    add-int/2addr v1, v11

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 216
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v13, 0x5

    aget v11, v11, v13

    add-int/2addr v4, v11

    const v11, 0x4787c62a

    add-int/2addr v4, v11

    invoke-static {v4, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 217
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v14, 0x6

    aget v11, v11, v14

    add-int/2addr v3, v11

    const v11, -0x57cfb9ed

    add-int/2addr v3, v11

    invoke-static {v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 218
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v11, v11, v5

    add-int/2addr v2, v11

    const v11, -0x2b96aff

    add-int/2addr v2, v11

    const/16 v11, 0x16

    invoke-static {v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 219
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v15, 0x8

    aget v11, v11, v15

    add-int/2addr v1, v11

    const v11, 0x698098d8

    add-int/2addr v1, v11

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 220
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v15, 0x9

    aget v11, v11, v15

    add-int/2addr v4, v11

    const v11, -0x74bb0851

    add-int/2addr v4, v11

    invoke-static {v4, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 221
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v10, 0xa

    aget v11, v11, v10

    add-int/2addr v3, v11

    const v11, -0xa44f

    add-int/2addr v3, v11

    invoke-static {v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 222
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v12, 0xb

    aget v11, v11, v12

    add-int/2addr v2, v11

    const v11, -0x76a32842

    add-int/2addr v2, v11

    const/16 v11, 0x16

    invoke-static {v2, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 223
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v11, v11, v7

    add-int/2addr v1, v11

    const v11, 0x6b901122

    add-int/2addr v1, v11

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 224
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v4, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v18, 0xd

    aget v11, v11, v18

    add-int/2addr v4, v11

    const v11, -0x2678e6d

    add-int/2addr v4, v11

    invoke-static {v4, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 225
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v11

    add-int/2addr v3, v11

    iget-object v11, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v7, 0xe

    aget v11, v11, v7

    add-int/2addr v3, v11

    const v11, -0x5986bc72

    add-int/2addr v3, v11

    invoke-static {v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 226
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v11, 0xf

    aget v9, v9, v11

    add-int/2addr v2, v9

    const v9, 0x49b40821

    add-int/2addr v2, v9

    const/16 v9, 0x16

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 231
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v8

    add-int/2addr v1, v9

    const v9, -0x9e1da9e

    add-int/2addr v1, v9

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 232
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v14

    add-int/2addr v4, v9

    const v9, -0x3fbf4cc0

    add-int/2addr v4, v9

    invoke-static {v4, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 233
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v12

    add-int/2addr v3, v9

    const v9, 0x265e5a51

    add-int/2addr v3, v9

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 234
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v6

    add-int/2addr v2, v9

    const v9, -0x16493856

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 235
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v13

    add-int/2addr v1, v9

    const v9, -0x29d0efa3

    add-int/2addr v1, v9

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 236
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v10

    add-int/2addr v4, v9

    const v9, 0x2441453

    add-int/2addr v4, v9

    invoke-static {v4, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 237
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v11

    add-int/2addr v3, v9

    const v9, -0x275e197f

    add-int/2addr v3, v9

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 238
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v17, 0x4

    aget v9, v9, v17

    add-int/2addr v2, v9

    const v9, -0x182c0438

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 239
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v15

    add-int/2addr v1, v9

    const v9, 0x21e1cde6

    add-int/2addr v1, v9

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 240
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v7

    add-int/2addr v4, v9

    const v9, -0x3cc8f82a

    add-int/2addr v4, v9

    invoke-static {v4, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 241
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v18, 0x3

    aget v9, v9, v18

    add-int/2addr v3, v9

    const v9, -0xb2af279

    add-int/2addr v3, v9

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 242
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v18, 0x8

    aget v9, v9, v18

    add-int/2addr v2, v9

    const v9, 0x455a14ed

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 243
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v18, 0xd

    aget v9, v9, v18

    add-int/2addr v1, v9

    const v9, -0x561c16fb

    add-int/2addr v1, v9

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 244
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v4, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v16, 0x2

    aget v9, v9, v16

    add-int/2addr v4, v9

    const v9, -0x3105c08

    add-int/2addr v4, v9

    invoke-static {v4, v15}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 245
    invoke-static {v4, v1, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v5

    add-int/2addr v3, v9

    const v9, 0x676f02d9

    add-int/2addr v3, v9

    invoke-static {v3, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 246
    invoke-static {v3, v4, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->b(III)I

    move-result v9

    add-int/2addr v2, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v18, 0xc

    aget v9, v9, v18

    add-int/2addr v2, v9

    const v9, -0x72d5b376

    add-int/2addr v2, v9

    const/16 v9, 0x14

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    xor-int v9, v2, v3

    xor-int/2addr v9, v4

    add-int/2addr v1, v9

    .line 251
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v13

    add-int/2addr v1, v9

    const v9, -0x5c6be

    add-int/2addr v1, v9

    const/4 v9, 0x4

    invoke-static {v1, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int v9, v1, v2

    xor-int/2addr v9, v3

    add-int/2addr v4, v9

    .line 252
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v18, 0x8

    aget v9, v9, v18

    add-int/2addr v4, v9

    const v9, -0x788e097f

    add-int/2addr v4, v9

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    xor-int v9, v4, v1

    xor-int/2addr v9, v2

    add-int/2addr v3, v9

    .line 253
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v12

    add-int/2addr v3, v9

    const v9, 0x6d9d6122

    add-int/2addr v3, v9

    const/16 v9, 0x10

    invoke-static {v3, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    xor-int v9, v3, v4

    xor-int/2addr v9, v1

    add-int/2addr v2, v9

    .line 254
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v7

    add-int/2addr v2, v9

    const v9, -0x21ac7f4

    add-int/2addr v2, v9

    const/16 v9, 0x17

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    xor-int v9, v2, v3

    xor-int/2addr v9, v4

    add-int/2addr v1, v9

    .line 255
    iget-object v9, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v9, v9, v8

    add-int/2addr v1, v9

    const v9, -0x5b4115bc

    add-int/2addr v1, v9

    const/4 v9, 0x4

    invoke-static {v1, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int v17, v1, v2

    xor-int v17, v17, v3

    add-int v4, v4, v17

    .line 256
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v8, v8, v9

    add-int/2addr v4, v8

    const v8, 0x4bdecfa9    # 2.9204306E7f

    add-int/2addr v4, v8

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    xor-int v8, v4, v1

    xor-int/2addr v8, v2

    add-int/2addr v3, v8

    .line 257
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v8, v8, v5

    add-int/2addr v3, v8

    const v8, -0x944b4a0

    add-int/2addr v3, v8

    const/16 v8, 0x10

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    xor-int v8, v3, v4

    xor-int/2addr v8, v1

    add-int/2addr v2, v8

    .line 258
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v8, v8, v10

    add-int/2addr v2, v8

    const v8, -0x41404390

    add-int/2addr v2, v8

    const/16 v8, 0x17

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    xor-int v8, v2, v3

    xor-int/2addr v8, v4

    add-int/2addr v1, v8

    .line 259
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v9, 0xd

    aget v8, v8, v9

    add-int/2addr v1, v8

    const v8, 0x289b7ec6

    add-int/2addr v1, v8

    const/4 v8, 0x4

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int v8, v1, v2

    xor-int/2addr v8, v3

    add-int/2addr v4, v8

    .line 260
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v8, v8, v6

    add-int/2addr v4, v8

    const v8, -0x155ed806

    add-int/2addr v4, v8

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    xor-int v8, v4, v1

    xor-int/2addr v8, v2

    add-int/2addr v3, v8

    .line 261
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    add-int/2addr v3, v8

    const v8, -0x2b10cf7b

    add-int/2addr v3, v8

    const/16 v8, 0x10

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    xor-int v8, v3, v4

    xor-int/2addr v8, v1

    add-int/2addr v2, v8

    .line 262
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v8, v8, v14

    add-int/2addr v2, v8

    const v8, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v2, v8

    const/16 v8, 0x17

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    xor-int v8, v2, v3

    xor-int/2addr v8, v4

    add-int/2addr v1, v8

    .line 263
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v8, v8, v15

    add-int/2addr v1, v8

    const v8, -0x262b2fc7

    add-int/2addr v1, v8

    const/4 v8, 0x4

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int v8, v1, v2

    xor-int/2addr v8, v3

    add-int/2addr v4, v8

    .line 264
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v9, 0xc

    aget v8, v8, v9

    add-int/2addr v4, v8

    const v8, -0x1924661b

    add-int/2addr v4, v8

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    xor-int v8, v4, v1

    xor-int/2addr v8, v2

    add-int/2addr v3, v8

    .line 265
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v8, v8, v11

    add-int/2addr v3, v8

    const v8, 0x1fa27cf8

    add-int/2addr v3, v8

    const/16 v8, 0x10

    invoke-static {v3, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    xor-int v8, v3, v4

    xor-int/2addr v8, v1

    add-int/2addr v2, v8

    .line 266
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    add-int/2addr v2, v8

    const v8, -0x3b53a99b

    add-int/2addr v2, v8

    const/16 v8, 0x17

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    xor-int/lit8 v8, v4, -0x1

    or-int/2addr v8, v2

    xor-int/2addr v8, v3

    add-int/2addr v1, v8

    .line 271
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v8, v8, v6

    add-int/2addr v1, v8

    const v8, -0xbd6ddbc

    add-int/2addr v1, v8

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int/lit8 v8, v3, -0x1

    or-int/2addr v8, v1

    xor-int/2addr v8, v2

    add-int/2addr v4, v8

    .line 272
    iget-object v8, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v5, v8, v5

    add-int/2addr v4, v5

    const v5, 0x432aff97

    add-int/2addr v4, v5

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    xor-int/lit8 v5, v2, -0x1

    or-int/2addr v5, v4

    xor-int/2addr v5, v1

    add-int/2addr v3, v5

    .line 273
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    const v5, -0x546bdc59

    add-int/2addr v3, v5

    invoke-static {v3, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    xor-int/lit8 v5, v1, -0x1

    or-int/2addr v5, v3

    xor-int/2addr v5, v4

    add-int/2addr v2, v5

    .line 274
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v5, v5, v13

    add-int/2addr v2, v5

    const v5, -0x36c5fc7

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-static {v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    xor-int/lit8 v5, v4, -0x1

    or-int/2addr v5, v2

    xor-int/2addr v5, v3

    add-int/2addr v1, v5

    .line 275
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v7, 0xc

    aget v5, v5, v7

    add-int/2addr v1, v5

    const v5, 0x655b59c3

    add-int/2addr v1, v5

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int/lit8 v5, v3, -0x1

    or-int/2addr v5, v1

    xor-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 276
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v7, 0x3

    aget v5, v5, v7

    add-int/2addr v4, v5

    const v5, -0x70f3336e

    add-int/2addr v4, v5

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    xor-int/lit8 v5, v2, -0x1

    or-int/2addr v5, v4

    xor-int/2addr v5, v1

    add-int/2addr v3, v5

    .line 277
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v5, v5, v10

    add-int/2addr v3, v5

    const v5, -0x100b83

    add-int/2addr v3, v5

    invoke-static {v3, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    xor-int/lit8 v5, v1, -0x1

    or-int/2addr v5, v3

    xor-int/2addr v5, v4

    add-int/2addr v2, v5

    .line 278
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v7, 0x1

    aget v5, v5, v7

    add-int/2addr v2, v5

    const v5, -0x7a7ba22f

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-static {v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    xor-int/lit8 v5, v4, -0x1

    or-int/2addr v5, v2

    xor-int/2addr v5, v3

    add-int/2addr v1, v5

    .line 279
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v7, 0x8

    aget v5, v5, v7

    add-int/2addr v1, v5

    const v5, 0x6fa87e4f

    add-int/2addr v1, v5

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int/lit8 v5, v3, -0x1

    or-int/2addr v5, v1

    xor-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 280
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v5, v5, v11

    add-int/2addr v4, v5

    const v5, -0x1d31920

    add-int/2addr v4, v5

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    xor-int/lit8 v5, v2, -0x1

    or-int/2addr v5, v4

    xor-int/2addr v5, v1

    add-int/2addr v3, v5

    .line 281
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v5, v5, v14

    add-int/2addr v3, v5

    const v5, -0x5cfebcec

    add-int/2addr v3, v5

    invoke-static {v3, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    xor-int/lit8 v5, v1, -0x1

    or-int/2addr v5, v3

    xor-int/2addr v5, v4

    add-int/2addr v2, v5

    .line 282
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/16 v7, 0xd

    aget v5, v5, v7

    add-int/2addr v2, v5

    const v5, 0x4e0811a1    # 5.7071418E8f

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-static {v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    xor-int/lit8 v5, v4, -0x1

    or-int/2addr v5, v2

    xor-int/2addr v5, v3

    add-int/2addr v1, v5

    .line 283
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v7, 0x4

    aget v5, v5, v7

    add-int/2addr v1, v5

    const v5, -0x8ac817e

    add-int/2addr v1, v5

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v2

    xor-int/lit8 v5, v3, -0x1

    or-int/2addr v5, v1

    xor-int/2addr v5, v2

    add-int/2addr v4, v5

    .line 284
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v5, v5, v12

    add-int/2addr v4, v5

    const v5, -0x42c50dcb

    add-int/2addr v4, v5

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v1

    xor-int/lit8 v5, v2, -0x1

    or-int/2addr v5, v4

    xor-int/2addr v5, v1

    add-int/2addr v3, v5

    .line 285
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    const/4 v7, 0x2

    aget v5, v5, v7

    add-int/2addr v3, v5

    const v5, 0x2ad7d2bb

    add-int/2addr v3, v5

    invoke-static {v3, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v4

    xor-int/lit8 v5, v1, -0x1

    or-int/2addr v5, v3

    xor-int/2addr v5, v4

    add-int/2addr v2, v5

    .line 286
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aget v5, v5, v15

    add-int/2addr v2, v5

    const v5, -0x14792c6f

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-static {v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 288
    iget v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->a:I

    add-int/2addr v5, v1

    iput v5, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->a:I

    .line 289
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->b:I

    .line 290
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->c:I

    .line 291
    iget v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->d:I

    .line 296
    iput v6, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->f:I

    const/4 v1, 0x0

    .line 297
    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 299
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/MD5Digest;->e:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
