.class public Lorg/spongycastle/crypto/digests/RIPEMD320Digest;
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

.field private i:I

.field private j:I

.field private k:[I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 4

    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    .line 36
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    .line 37
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    .line 38
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    .line 39
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    .line 40
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    .line 41
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    .line 42
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    .line 43
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    .line 44
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    .line 45
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    .line 47
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget p1, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    iput p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

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

    .line 91
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 92
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 93
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 94
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

    .line 101
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e()V

    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 105
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 107
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 108
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 109
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 110
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    add-int/lit8 v1, p2, 0x1c

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 111
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    add-int/lit8 v1, p2, 0x20

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 112
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    add-int/lit8 p2, p2, 0x24

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 114
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c()V

    const/16 p1, 0x28

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD320"

    return-object v0
.end method

.method protected final a(J)V
    .locals 6

    .line 77
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f()V

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const-wide/16 v2, -0x1

    and-long v4, p1, v2

    long-to-int v2, v4

    aput v2, v0, v1

    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method protected final b([BI)V
    .locals 5

    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

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

    .line 68
    iget p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    if-ne p1, v4, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 124
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    const v0, 0x67452301

    .line 126
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    const v0, -0x10325477

    .line 127
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    const v0, -0x67452302

    .line 128
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    const v0, 0x10325476

    .line 129
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    const v0, -0x3c2d1e10

    .line 130
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    const v0, 0x76543210

    .line 131
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    const v0, -0x1234568

    .line 132
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    const v0, -0x76543211

    .line 133
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    const v0, 0x1234567

    .line 134
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    const v0, 0x3c2d1e0f

    .line 135
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    const/4 v1, 0x0

    .line 139
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 141
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 18

    move-object/from16 v0, p0

    .line 223
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    .line 224
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    .line 225
    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    .line 226
    iget v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    .line 227
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    .line 228
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    .line 229
    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    .line 230
    iget v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    .line 231
    iget v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    .line 232
    iget v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    xor-int v11, v2, v3

    xor-int/2addr v11, v4

    add-int/2addr v1, v11

    .line 238
    iget-object v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    add-int/2addr v1, v11

    const/16 v11, 0xb

    invoke-static {v1, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    xor-int v13, v1, v2

    xor-int/2addr v13, v3

    add-int/2addr v5, v13

    .line 239
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/16 v13, 0xe

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    xor-int v14, v5, v1

    xor-int/2addr v14, v2

    add-int/2addr v4, v14

    .line 240
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v4, v14

    const/16 v14, 0xf

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    xor-int v15, v4, v5

    xor-int/2addr v15, v1

    add-int/2addr v3, v15

    .line 241
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0x3

    aget v15, v15, v16

    add-int/2addr v3, v15

    const/16 v15, 0xc

    invoke-static {v3, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    xor-int v16, v3, v4

    xor-int v16, v16, v5

    add-int v2, v2, v16

    .line 242
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0x4

    aget v15, v15, v16

    add-int/2addr v2, v15

    const/4 v15, 0x5

    invoke-static {v2, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    xor-int v16, v2, v3

    xor-int v16, v16, v4

    add-int v1, v1, v16

    .line 243
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v15

    add-int/2addr v1, v14

    const/16 v14, 0x8

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    xor-int v16, v1, v2

    xor-int v16, v16, v3

    add-int v5, v5, v16

    .line 244
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v13, 0x6

    aget v15, v15, v13

    add-int/2addr v5, v15

    const/4 v15, 0x7

    invoke-static {v5, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    xor-int v16, v5, v1

    xor-int v16, v16, v2

    add-int v4, v4, v16

    .line 245
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v15

    add-int/2addr v4, v13

    const/16 v13, 0x9

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    xor-int v16, v4, v5

    xor-int v16, v16, v1

    add-int v3, v3, v16

    .line 246
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v15, v15, v14

    add-int/2addr v3, v15

    invoke-static {v3, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    xor-int v15, v3, v4

    xor-int/2addr v15, v5

    add-int/2addr v2, v15

    .line 247
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v15, v15, v13

    add-int/2addr v2, v15

    const/16 v15, 0xd

    invoke-static {v2, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    xor-int v16, v2, v3

    xor-int v16, v16, v4

    add-int v1, v1, v16

    .line 248
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v12

    add-int/2addr v1, v14

    const/16 v14, 0xe

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    xor-int v14, v1, v2

    xor-int/2addr v14, v3

    add-int/2addr v5, v14

    .line 249
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v11

    add-int/2addr v5, v14

    const/16 v14, 0xf

    invoke-static {v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    xor-int v14, v5, v1

    xor-int/2addr v14, v2

    add-int/2addr v4, v14

    .line 250
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0xc

    aget v14, v14, v16

    add-int/2addr v4, v14

    const/4 v14, 0x6

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    xor-int v14, v4, v5

    xor-int/2addr v14, v1

    add-int/2addr v3, v14

    .line 251
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v15

    add-int/2addr v3, v14

    const/4 v14, 0x7

    invoke-static {v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    xor-int v14, v3, v4

    xor-int/2addr v14, v5

    add-int/2addr v2, v14

    .line 252
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0xe

    aget v14, v14, v16

    add-int/2addr v2, v14

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    xor-int v14, v2, v3

    xor-int/2addr v14, v4

    add-int/2addr v1, v14

    .line 253
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0xf

    aget v14, v14, v16

    add-int/2addr v1, v14

    const/16 v14, 0x8

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    xor-int/lit8 v14, v9, -0x1

    or-int/2addr v14, v8

    xor-int/2addr v14, v7

    add-int/2addr v6, v14

    .line 256
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0x5

    aget v14, v14, v16

    add-int/2addr v6, v14

    const v14, 0x50a28be6

    add-int/2addr v6, v14

    const/16 v15, 0x8

    invoke-static {v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    xor-int/lit8 v15, v8, -0x1

    or-int/2addr v15, v7

    xor-int/2addr v15, v6

    add-int/2addr v10, v15

    .line 257
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0xe

    aget v15, v15, v16

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    xor-int/lit8 v15, v7, -0x1

    or-int/2addr v15, v6

    xor-int/2addr v15, v10

    add-int/2addr v9, v15

    .line 258
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0x7

    aget v15, v15, v16

    add-int/2addr v9, v15

    add-int/2addr v9, v14

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    xor-int/lit8 v15, v6, -0x1

    or-int/2addr v15, v10

    xor-int/2addr v15, v9

    add-int/2addr v8, v15

    .line 259
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0x0

    aget v15, v15, v16

    add-int/2addr v8, v15

    add-int/2addr v8, v14

    invoke-static {v8, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    xor-int/lit8 v15, v10, -0x1

    or-int/2addr v15, v9

    xor-int/2addr v15, v8

    add-int/2addr v7, v15

    .line 260
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v15, v15, v13

    add-int/2addr v7, v15

    add-int/2addr v7, v14

    const/16 v15, 0xd

    invoke-static {v7, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    xor-int/lit8 v15, v9, -0x1

    or-int/2addr v15, v8

    xor-int/2addr v15, v7

    add-int/2addr v6, v15

    .line 261
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0x2

    aget v15, v15, v16

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/16 v15, 0xf

    invoke-static {v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    xor-int/lit8 v15, v8, -0x1

    or-int/2addr v15, v7

    xor-int/2addr v15, v6

    add-int/2addr v10, v15

    .line 262
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v15, v15, v11

    add-int/2addr v10, v15

    add-int/2addr v10, v14

    const/16 v15, 0xf

    invoke-static {v10, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    xor-int/lit8 v15, v7, -0x1

    or-int/2addr v15, v6

    xor-int/2addr v15, v10

    add-int/2addr v9, v15

    .line 263
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0x4

    aget v15, v15, v16

    add-int/2addr v9, v15

    add-int/2addr v9, v14

    const/4 v15, 0x5

    invoke-static {v9, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    xor-int/lit8 v15, v6, -0x1

    or-int/2addr v15, v10

    xor-int/2addr v15, v9

    add-int/2addr v8, v15

    .line 264
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0xd

    aget v15, v15, v16

    add-int/2addr v8, v15

    add-int/2addr v8, v14

    const/4 v15, 0x7

    invoke-static {v8, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    xor-int/lit8 v15, v10, -0x1

    or-int/2addr v15, v9

    xor-int/2addr v15, v8

    add-int/2addr v7, v15

    .line 265
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0x6

    aget v15, v15, v16

    add-int/2addr v7, v15

    add-int/2addr v7, v14

    const/4 v15, 0x7

    invoke-static {v7, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    xor-int/lit8 v15, v9, -0x1

    or-int/2addr v15, v8

    xor-int/2addr v15, v7

    add-int/2addr v6, v15

    .line 266
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0xf

    aget v15, v15, v16

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/16 v15, 0x8

    invoke-static {v6, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    xor-int/lit8 v16, v8, -0x1

    or-int v16, v7, v16

    xor-int v16, v6, v16

    add-int v10, v10, v16

    .line 267
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v15

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    invoke-static {v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    xor-int/lit8 v13, v7, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v10

    add-int/2addr v9, v13

    .line 268
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x1

    aget v13, v13, v15

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    const/16 v13, 0xe

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v10

    xor-int/2addr v13, v9

    add-int/2addr v8, v13

    .line 269
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v12

    add-int/2addr v8, v13

    add-int/2addr v8, v14

    const/16 v13, 0xe

    invoke-static {v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    xor-int/lit8 v13, v10, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v8

    add-int/2addr v7, v13

    .line 270
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x3

    aget v13, v13, v15

    add-int/2addr v7, v13

    add-int/2addr v7, v14

    const/16 v13, 0xc

    invoke-static {v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    xor-int/lit8 v15, v9, -0x1

    or-int/2addr v15, v8

    xor-int/2addr v15, v7

    add-int/2addr v6, v15

    .line 271
    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v15, v15, v13

    add-int/2addr v6, v15

    add-int/2addr v6, v14

    const/4 v13, 0x6

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 279
    invoke-static {v6, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x5a827999

    add-int/2addr v5, v13

    invoke-static {v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 280
    invoke-static {v5, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v13

    const/4 v14, 0x6

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 281
    invoke-static {v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v13

    const/16 v14, 0x8

    invoke-static {v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 282
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v13

    const/16 v14, 0xd

    invoke-static {v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 283
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v12

    add-int/2addr v6, v14

    add-int/2addr v6, v13

    invoke-static {v6, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 284
    invoke-static {v6, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v13

    const/16 v14, 0x9

    invoke-static {v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 285
    invoke-static {v5, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v13

    const/4 v14, 0x7

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 286
    invoke-static {v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v13

    const/16 v14, 0xf

    invoke-static {v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 287
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v13

    const/4 v14, 0x7

    invoke-static {v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 288
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v13

    const/16 v14, 0xc

    invoke-static {v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 289
    invoke-static {v6, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v13

    const/16 v14, 0xf

    invoke-static {v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 290
    invoke-static {v5, v6, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v13

    const/16 v14, 0x9

    invoke-static {v4, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 291
    invoke-static {v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v13

    invoke-static {v3, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 292
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v13

    const/4 v14, 0x7

    invoke-static {v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 293
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v11

    add-int/2addr v6, v14

    add-int/2addr v6, v13

    const/16 v14, 0xd

    invoke-static {v6, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 294
    invoke-static {v6, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v13

    const/16 v13, 0xc

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 297
    invoke-static {v1, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, 0x5c4dd124

    add-int/2addr v10, v13

    const/16 v14, 0x9

    invoke-static {v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 298
    invoke-static {v10, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v11

    add-int/2addr v9, v14

    add-int/2addr v9, v13

    const/16 v14, 0xd

    invoke-static {v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 299
    invoke-static {v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v13

    const/16 v14, 0xf

    invoke-static {v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    .line 300
    invoke-static {v8, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v13

    invoke-static {v7, v15}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 301
    invoke-static {v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v13

    const/16 v14, 0xc

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 302
    invoke-static {v1, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v13

    const/16 v14, 0x8

    invoke-static {v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 303
    invoke-static {v10, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v9, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v9, v14

    add-int/2addr v9, v13

    const/16 v14, 0x9

    invoke-static {v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 304
    invoke-static {v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v12

    add-int/2addr v8, v14

    add-int/2addr v8, v13

    invoke-static {v8, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    .line 305
    invoke-static {v8, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v13

    const/4 v14, 0x7

    invoke-static {v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 306
    invoke-static {v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v16, 0xf

    aget v15, v15, v16

    add-int/2addr v1, v15

    add-int/2addr v1, v13

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 307
    invoke-static {v1, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v13

    const/16 v14, 0xc

    invoke-static {v10, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 308
    invoke-static {v10, v1, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v15

    add-int/2addr v9, v15

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v15, v15, v14

    add-int/2addr v9, v15

    add-int/2addr v9, v13

    const/4 v14, 0x7

    invoke-static {v9, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 309
    invoke-static {v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v13

    const/4 v14, 0x6

    invoke-static {v8, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    .line 310
    invoke-static {v8, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v7, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v7, v14

    add-int/2addr v7, v13

    const/16 v14, 0xf

    invoke-static {v7, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 311
    invoke-static {v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v13

    const/16 v14, 0xd

    invoke-static {v1, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 312
    invoke-static {v1, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v15, 0x2

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v13

    invoke-static {v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v5

    xor-int/2addr v13, v7

    add-int/2addr v4, v13

    .line 320
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x6ed9eba1

    add-int/2addr v4, v13

    invoke-static {v4, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v5, -0x1

    or-int/2addr v13, v4

    xor-int/2addr v13, v6

    add-int/2addr v3, v13

    .line 321
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v12

    add-int/2addr v3, v13

    const v13, 0x6ed9eba1

    add-int/2addr v3, v13

    const/16 v13, 0xd

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    xor-int/lit8 v13, v4, -0x1

    or-int/2addr v13, v3

    xor-int/2addr v13, v5

    add-int/2addr v7, v13

    .line 322
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v7, v13

    const v13, 0x6ed9eba1

    add-int/2addr v7, v13

    const/4 v13, 0x6

    invoke-static {v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    xor-int/lit8 v13, v3, -0x1

    or-int/2addr v13, v7

    xor-int/2addr v13, v4

    add-int/2addr v6, v13

    .line 323
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, 0x6ed9eba1

    add-int/2addr v6, v13

    const/4 v13, 0x7

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    xor-int/lit8 v13, v7, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v3

    add-int/2addr v5, v13

    .line 324
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x6ed9eba1

    add-int/2addr v5, v13

    const/16 v13, 0xe

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v5

    xor-int/2addr v13, v7

    add-int/2addr v4, v13

    .line 325
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x6ed9eba1

    add-int/2addr v4, v13

    const/16 v13, 0x9

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v5, -0x1

    or-int/2addr v13, v4

    xor-int/2addr v13, v6

    add-int/2addr v3, v13

    .line 326
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x6ed9eba1

    add-int/2addr v3, v13

    const/16 v13, 0xd

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    xor-int/lit8 v13, v4, -0x1

    or-int/2addr v13, v3

    xor-int/2addr v13, v5

    add-int/2addr v7, v13

    .line 327
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v7, v13

    const v13, 0x6ed9eba1

    add-int/2addr v7, v13

    const/16 v13, 0xf

    invoke-static {v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    xor-int/lit8 v13, v3, -0x1

    or-int/2addr v13, v7

    xor-int/2addr v13, v4

    add-int/2addr v6, v13

    .line 328
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, 0x6ed9eba1

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    xor-int/lit8 v13, v7, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v3

    add-int/2addr v5, v13

    .line 329
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x6ed9eba1

    add-int/2addr v5, v13

    const/16 v13, 0x8

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v5

    xor-int/2addr v13, v7

    add-int/2addr v4, v13

    .line 330
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x6ed9eba1

    add-int/2addr v4, v13

    const/16 v13, 0xd

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v5, -0x1

    or-int/2addr v13, v4

    xor-int/2addr v13, v6

    add-int/2addr v3, v13

    .line 331
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x6ed9eba1

    add-int/2addr v3, v13

    invoke-static {v3, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    xor-int/lit8 v13, v4, -0x1

    or-int/2addr v13, v3

    xor-int/2addr v13, v5

    add-int/2addr v7, v13

    .line 332
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v7, v13

    const v13, 0x6ed9eba1

    add-int/2addr v7, v13

    const/4 v13, 0x5

    invoke-static {v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    xor-int/lit8 v13, v3, -0x1

    or-int/2addr v13, v7

    xor-int/2addr v13, v4

    add-int/2addr v6, v13

    .line 333
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v11

    add-int/2addr v6, v13

    const v13, 0x6ed9eba1

    add-int/2addr v6, v13

    const/16 v13, 0xc

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    xor-int/lit8 v13, v7, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v3

    add-int/2addr v5, v13

    .line 334
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, 0x6ed9eba1

    add-int/2addr v5, v13

    const/4 v13, 0x7

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v5

    xor-int/2addr v13, v7

    add-int/2addr v4, v13

    .line 335
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, 0x6ed9eba1

    add-int/2addr v4, v13

    const/4 v13, 0x5

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v1, -0x1

    or-int/2addr v13, v10

    xor-int/2addr v13, v2

    add-int/2addr v9, v13

    .line 338
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, 0x6d703ef3

    add-int/2addr v9, v13

    const/16 v13, 0x9

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    xor-int/lit8 v13, v10, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v1

    add-int/2addr v8, v13

    .line 339
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v8, v13

    const v13, 0x6d703ef3

    add-int/2addr v8, v13

    const/4 v13, 0x7

    invoke-static {v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v13, v8

    xor-int/2addr v13, v10

    add-int/2addr v2, v13

    .line 340
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x6d703ef3

    add-int/2addr v2, v13

    const/16 v13, 0xf

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    xor-int/lit8 v13, v8, -0x1

    or-int/2addr v13, v2

    xor-int/2addr v13, v9

    add-int/2addr v1, v13

    .line 341
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, 0x6d703ef3

    add-int/2addr v1, v13

    invoke-static {v1, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    xor-int/lit8 v13, v2, -0x1

    or-int/2addr v13, v1

    xor-int/2addr v13, v8

    add-int/2addr v10, v13

    .line 342
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, 0x6d703ef3

    add-int/2addr v10, v13

    const/16 v13, 0x8

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    xor-int/lit8 v13, v1, -0x1

    or-int/2addr v13, v10

    xor-int/2addr v13, v2

    add-int/2addr v9, v13

    .line 343
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, 0x6d703ef3

    add-int/2addr v9, v13

    const/4 v13, 0x6

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    xor-int/lit8 v14, v10, -0x1

    or-int/2addr v14, v9

    xor-int/2addr v14, v1

    add-int/2addr v8, v14

    .line 344
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v13

    add-int/2addr v8, v14

    const v14, 0x6d703ef3

    add-int/2addr v8, v14

    invoke-static {v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v13, v8

    xor-int/2addr v13, v10

    add-int/2addr v2, v13

    .line 345
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x6d703ef3

    add-int/2addr v2, v13

    const/16 v13, 0xe

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    xor-int/lit8 v13, v8, -0x1

    or-int/2addr v13, v2

    xor-int/2addr v13, v9

    add-int/2addr v1, v13

    .line 346
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v11

    add-int/2addr v1, v13

    const v13, 0x6d703ef3

    add-int/2addr v1, v13

    const/16 v13, 0xc

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    xor-int/lit8 v13, v2, -0x1

    or-int/2addr v13, v1

    xor-int/2addr v13, v8

    add-int/2addr v10, v13

    .line 347
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, 0x6d703ef3

    add-int/2addr v10, v13

    const/16 v13, 0xd

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    xor-int/lit8 v13, v1, -0x1

    or-int/2addr v13, v10

    xor-int/2addr v13, v2

    add-int/2addr v9, v13

    .line 348
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, 0x6d703ef3

    add-int/2addr v9, v13

    const/4 v13, 0x5

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    xor-int/lit8 v13, v10, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v1

    add-int/2addr v8, v13

    .line 349
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v8, v13

    const v13, 0x6d703ef3

    add-int/2addr v8, v13

    const/16 v13, 0xe

    invoke-static {v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v13, v8

    xor-int/2addr v13, v10

    add-int/2addr v2, v13

    .line 350
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v12

    add-int/2addr v2, v13

    const v13, 0x6d703ef3

    add-int/2addr v2, v13

    const/16 v13, 0xd

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    xor-int/lit8 v13, v8, -0x1

    or-int/2addr v13, v2

    xor-int/2addr v13, v9

    add-int/2addr v1, v13

    .line 351
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, 0x6d703ef3

    add-int/2addr v1, v13

    const/16 v13, 0xd

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    xor-int/lit8 v13, v2, -0x1

    or-int/2addr v13, v1

    xor-int/2addr v13, v8

    add-int/2addr v10, v13

    .line 352
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, 0x6d703ef3

    add-int/2addr v10, v13

    const/4 v13, 0x7

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    xor-int/lit8 v13, v1, -0x1

    or-int/2addr v13, v10

    xor-int/2addr v13, v2

    add-int/2addr v9, v13

    .line 353
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, 0x6d703ef3

    add-int/2addr v9, v13

    const/4 v13, 0x5

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 361
    invoke-static {v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v8, v13

    const v13, -0x70e44324

    add-int/2addr v8, v13

    invoke-static {v8, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 362
    invoke-static {v8, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v7, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v7, v13

    const v13, -0x70e44324

    add-int/2addr v7, v13

    const/16 v13, 0xc

    invoke-static {v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 363
    invoke-static {v7, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v11

    add-int/2addr v6, v13

    const v13, -0x70e44324

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 364
    invoke-static {v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v12

    add-int/2addr v5, v13

    const v13, -0x70e44324

    add-int/2addr v5, v13

    const/16 v13, 0xf

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 365
    invoke-static {v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, -0x70e44324

    add-int/2addr v4, v13

    const/16 v13, 0xe

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 366
    invoke-static {v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v8, v13

    const v13, -0x70e44324

    add-int/2addr v8, v13

    const/16 v13, 0xf

    invoke-static {v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 367
    invoke-static {v8, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v7, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v7, v13

    const v13, -0x70e44324

    add-int/2addr v7, v13

    const/16 v13, 0x9

    invoke-static {v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 368
    invoke-static {v7, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x70e44324

    add-int/2addr v6, v13

    const/16 v13, 0x8

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 369
    invoke-static {v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, -0x70e44324

    add-int/2addr v5, v13

    const/16 v13, 0x9

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 370
    invoke-static {v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v4, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v4, v13

    const v13, -0x70e44324

    add-int/2addr v4, v13

    const/16 v13, 0xe

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 371
    invoke-static {v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v8, v13

    const v13, -0x70e44324

    add-int/2addr v8, v13

    const/4 v13, 0x5

    invoke-static {v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 372
    invoke-static {v8, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v7, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v7, v13

    const v13, -0x70e44324

    add-int/2addr v7, v13

    const/4 v13, 0x6

    invoke-static {v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 373
    invoke-static {v7, v8, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v6, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x70e44324

    add-int/2addr v6, v13

    const/16 v13, 0x8

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 374
    invoke-static {v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, -0x70e44324

    add-int/2addr v5, v13

    const/4 v13, 0x6

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 375
    invoke-static {v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v13

    add-int/2addr v4, v14

    const v13, -0x70e44324

    add-int/2addr v4, v13

    const/4 v13, 0x5

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 376
    invoke-static {v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v8, v13

    const v13, -0x70e44324

    add-int/2addr v8, v13

    const/16 v13, 0xc

    invoke-static {v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 379
    invoke-static {v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x7a6d76e9

    add-int/2addr v3, v13

    const/16 v13, 0xf

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    .line 380
    invoke-static {v3, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x7a6d76e9

    add-int/2addr v2, v13

    const/4 v13, 0x5

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 381
    invoke-static {v2, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, 0x7a6d76e9

    add-int/2addr v1, v13

    const/16 v13, 0x8

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 382
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, 0x7a6d76e9

    add-int/2addr v10, v13

    invoke-static {v10, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 383
    invoke-static {v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, 0x7a6d76e9

    add-int/2addr v9, v13

    const/16 v13, 0xe

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 384
    invoke-static {v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v11

    add-int/2addr v3, v14

    const v14, 0x7a6d76e9

    add-int/2addr v3, v14

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    .line 385
    invoke-static {v3, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x7a6d76e9

    add-int/2addr v2, v13

    const/4 v13, 0x6

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 386
    invoke-static {v2, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v1, v13

    const v13, 0x7a6d76e9

    add-int/2addr v1, v13

    const/16 v13, 0xe

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 387
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, 0x7a6d76e9

    add-int/2addr v10, v13

    const/4 v13, 0x6

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 388
    invoke-static {v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, 0x7a6d76e9

    add-int/2addr v9, v13

    const/16 v13, 0x9

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 389
    invoke-static {v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x7a6d76e9

    add-int/2addr v3, v13

    const/16 v13, 0xc

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    .line 390
    invoke-static {v3, v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v2, v13

    const v13, 0x7a6d76e9

    add-int/2addr v2, v13

    const/16 v13, 0x9

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 391
    invoke-static {v2, v3, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v13

    add-int/2addr v1, v14

    const v13, 0x7a6d76e9

    add-int/2addr v1, v13

    const/16 v13, 0xc

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 392
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v10, v13

    const v13, 0x7a6d76e9

    add-int/2addr v10, v13

    const/4 v13, 0x5

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 393
    invoke-static {v10, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v12

    add-int/2addr v9, v13

    const v13, 0x7a6d76e9

    add-int/2addr v9, v13

    const/16 v13, 0xf

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 394
    invoke-static {v9, v10, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v3, v13

    const v13, 0x7a6d76e9

    add-int/2addr v3, v13

    const/16 v13, 0x8

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    xor-int/lit8 v13, v5, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v8

    add-int/2addr v7, v13

    .line 402
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v7, v13

    const v13, -0x56ac02b2

    add-int/2addr v7, v13

    const/16 v13, 0x9

    invoke-static {v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v13, v8

    xor-int/2addr v13, v7

    add-int/2addr v6, v13

    .line 403
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x56ac02b2

    add-int/2addr v6, v13

    const/16 v13, 0xf

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    xor-int/lit8 v13, v8, -0x1

    or-int/2addr v13, v7

    xor-int/2addr v13, v6

    add-int/2addr v5, v13

    .line 404
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v5, v13

    const v13, -0x56ac02b2

    add-int/2addr v5, v13

    invoke-static {v5, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    xor-int/lit8 v13, v7, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v5

    add-int/2addr v9, v13

    .line 405
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x56ac02b2

    add-int/2addr v9, v13

    invoke-static {v9, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v5

    xor-int/2addr v13, v9

    add-int/2addr v8, v13

    .line 406
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v8, v13

    const v13, -0x56ac02b2

    add-int/2addr v8, v13

    const/4 v13, 0x6

    invoke-static {v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    xor-int/lit8 v13, v5, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v8

    add-int/2addr v7, v13

    .line 407
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v7, v13

    const v13, -0x56ac02b2

    add-int/2addr v7, v13

    const/16 v13, 0x8

    invoke-static {v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v13, v8

    xor-int/2addr v13, v7

    add-int/2addr v6, v13

    .line 408
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x56ac02b2

    add-int/2addr v6, v13

    const/16 v13, 0xd

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    xor-int/lit8 v13, v8, -0x1

    or-int/2addr v13, v7

    xor-int/2addr v13, v6

    add-int/2addr v5, v13

    .line 409
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v12

    add-int/2addr v5, v13

    const v13, -0x56ac02b2

    add-int/2addr v5, v13

    const/16 v13, 0xc

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    xor-int/lit8 v13, v7, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v5

    add-int/2addr v9, v13

    .line 410
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x56ac02b2

    add-int/2addr v9, v13

    const/4 v13, 0x5

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v5

    xor-int/2addr v13, v9

    add-int/2addr v8, v13

    .line 411
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v8, v13

    const v13, -0x56ac02b2

    add-int/2addr v8, v13

    const/16 v13, 0xc

    invoke-static {v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    xor-int/lit8 v13, v5, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v8

    add-int/2addr v7, v13

    .line 412
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v7, v13

    const v13, -0x56ac02b2

    add-int/2addr v7, v13

    const/16 v13, 0xd

    invoke-static {v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    xor-int/lit8 v13, v9, -0x1

    or-int/2addr v13, v8

    xor-int/2addr v13, v7

    add-int/2addr v6, v13

    .line 413
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v6, v13

    const v13, -0x56ac02b2

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    xor-int/lit8 v13, v8, -0x1

    or-int/2addr v13, v7

    xor-int/2addr v13, v6

    add-int/2addr v5, v13

    .line 414
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v11

    add-int/2addr v5, v13

    const v13, -0x56ac02b2

    add-int/2addr v5, v13

    invoke-static {v5, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    xor-int/lit8 v13, v7, -0x1

    or-int/2addr v13, v6

    xor-int/2addr v13, v5

    add-int/2addr v9, v13

    .line 415
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x6

    aget v13, v13, v14

    add-int/2addr v9, v13

    const v13, -0x56ac02b2

    add-int/2addr v9, v13

    const/16 v13, 0x8

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v6, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    xor-int/lit8 v13, v6, -0x1

    or-int/2addr v13, v5

    xor-int/2addr v13, v9

    add-int/2addr v8, v13

    .line 416
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v8, v13

    const v13, -0x56ac02b2

    add-int/2addr v8, v13

    const/4 v13, 0x5

    invoke-static {v8, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    xor-int/lit8 v13, v5, -0x1

    or-int/2addr v13, v9

    xor-int/2addr v13, v8

    add-int/2addr v7, v13

    .line 417
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xd

    aget v13, v13, v14

    add-int/2addr v7, v13

    const v13, -0x56ac02b2

    add-int/2addr v7, v13

    const/4 v13, 0x6

    invoke-static {v7, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v9, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    xor-int v13, v3, v4

    xor-int/2addr v13, v10

    add-int/2addr v2, v13

    .line 420
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v2, v13

    const/16 v13, 0x8

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    xor-int v13, v2, v3

    xor-int/2addr v13, v4

    add-int/2addr v1, v13

    .line 421
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/4 v13, 0x5

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    xor-int v13, v1, v2

    xor-int/2addr v13, v3

    add-int/2addr v10, v13

    .line 422
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v12

    add-int/2addr v10, v13

    const/16 v13, 0xc

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    xor-int v13, v10, v1

    xor-int/2addr v13, v2

    add-int/2addr v4, v13

    .line 423
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v4, v13

    const/16 v13, 0x9

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    xor-int v13, v4, v10

    xor-int/2addr v13, v1

    add-int/2addr v3, v13

    .line 424
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v3, v13

    const/16 v13, 0xc

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    xor-int v13, v3, v4

    xor-int/2addr v13, v10

    add-int/2addr v2, v13

    .line 425
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v2, v13

    invoke-static {v2, v14}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    xor-int v13, v2, v3

    xor-int/2addr v13, v4

    add-int/2addr v1, v13

    .line 426
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/16 v13, 0xe

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    xor-int v13, v1, v2

    xor-int/2addr v13, v3

    add-int/2addr v10, v13

    .line 427
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v10, v13

    const/4 v13, 0x6

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    xor-int v14, v10, v1

    xor-int/2addr v14, v2

    add-int/2addr v4, v14

    .line 428
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v13

    add-int/2addr v4, v14

    const/16 v13, 0x8

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    xor-int v13, v4, v10

    xor-int/2addr v13, v1

    add-int/2addr v3, v13

    .line 429
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    add-int/2addr v3, v13

    const/16 v13, 0xd

    invoke-static {v3, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    xor-int v14, v3, v4

    xor-int/2addr v14, v10

    add-int/2addr v2, v14

    .line 430
    iget-object v14, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v14, v14, v13

    add-int/2addr v2, v14

    const/4 v13, 0x6

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    xor-int v13, v2, v3

    xor-int/2addr v13, v4

    add-int/2addr v1, v13

    .line 431
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/4 v13, 0x5

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v3, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    xor-int v13, v1, v2

    xor-int/2addr v13, v3

    add-int/2addr v10, v13

    .line 432
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v10, v13

    const/16 v13, 0xf

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v2, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    xor-int v13, v10, v1

    xor-int/2addr v13, v2

    add-int/2addr v4, v13

    .line 433
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v4, v13

    const/16 v13, 0xd

    invoke-static {v4, v13}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    xor-int v13, v4, v10

    xor-int/2addr v13, v1

    add-int/2addr v3, v13

    .line 434
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v3, v13

    invoke-static {v3, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v10

    xor-int v13, v3, v4

    xor-int/2addr v13, v10

    add-int/2addr v2, v13

    .line 435
    iget-object v13, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aget v13, v13, v11

    add-int/2addr v2, v13

    invoke-static {v2, v11}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v4, v12}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 441
    iget v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    add-int/2addr v11, v6

    iput v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    .line 442
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    add-int/2addr v6, v7

    iput v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    .line 443
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    add-int/2addr v6, v8

    iput v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    .line 444
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    add-int/2addr v6, v9

    iput v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    .line 445
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    add-int/2addr v6, v10

    iput v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    .line 446
    iget v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    add-int/2addr v6, v1

    iput v6, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    .line 447
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    .line 448
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    .line 449
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    .line 450
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    const/4 v1, 0x0

    .line 455
    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    .line 456
    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 458
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
