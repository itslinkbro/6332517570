.class public Lorg/spongycastle/crypto/engines/Grainv1Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->g:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->h:Z

    return-void
.end method

.method private a([B[B)V
    .locals 5

    const/4 v0, -0x1

    const/16 v1, 0x8

    .line 206
    aput-byte v0, p2, v1

    const/16 v2, 0x9

    .line 207
    aput-byte v0, p2, v2

    .line 208
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a:[B

    .line 209
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->b:[B

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 215
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a:[B

    add-int/lit8 v3, p2, 0x1

    aget-byte v2, v2, v3

    shl-int/2addr v2, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a:[B

    aget-byte v4, v4, p2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    const v4, 0xffff

    and-int/2addr v2, v4

    aput v2, v0, p1

    .line 218
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->b:[B

    aget-byte v2, v2, v3

    shl-int/2addr v2, v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->b:[B

    aget-byte v3, v3, p2

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    aput v2, v0, p1

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([II)[I
    .locals 3

    const/4 v0, 0x1

    .line 189
    aget v1, p0, v0

    const/4 v2, 0x0

    aput v1, p0, v2

    const/4 v1, 0x2

    .line 190
    aget v2, p0, v1

    aput v2, p0, v0

    const/4 v0, 0x3

    .line 191
    aget v2, p0, v0

    aput v2, p0, v1

    const/4 v1, 0x4

    .line 192
    aget v2, p0, v1

    aput v2, p0, v0

    .line 193
    aput p1, p0, v1

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 102
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->f()I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->f:I

    .line 103
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d()I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->f:I

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    .line 104
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e()I

    move-result v3

    iget v4, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->f:I

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->h:Z

    return-void
.end method

.method private d()I
    .locals 17

    move-object/from16 v0, p0

    .line 116
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 117
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v3, v3, v2

    ushr-int/lit8 v3, v3, 0x9

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    .line 118
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0xe

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v6, v6, v5

    const/4 v7, 0x2

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    .line 119
    iget-object v6, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v2, v6, v2

    ushr-int/lit8 v2, v2, 0xf

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v6, v6, v5

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    .line 120
    iget-object v6, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v6, v6, v5

    ushr-int/lit8 v6, v6, 0x5

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v8, v8, v7

    shl-int/lit8 v8, v8, 0xb

    or-int/2addr v6, v8

    .line 121
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v8, v8, v5

    ushr-int/lit8 v8, v8, 0xc

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v9, v9, v7

    const/4 v10, 0x4

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    .line 122
    iget-object v9, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v9, v9, v7

    ushr-int/2addr v9, v5

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    const/4 v12, 0x3

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v9, v11

    .line 123
    iget-object v11, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v11, v11, v7

    ushr-int/lit8 v11, v11, 0x5

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v13, v13, v12

    shl-int/lit8 v13, v13, 0xb

    or-int/2addr v11, v13

    .line 124
    iget-object v13, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v13, v13, v7

    ushr-int/lit8 v13, v13, 0xd

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v14, v14, v12

    shl-int/2addr v14, v12

    or-int/2addr v13, v14

    .line 125
    iget-object v14, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v14, v14, v12

    ushr-int/2addr v14, v10

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v15, v15, v10

    shl-int/lit8 v15, v15, 0xc

    or-int/2addr v14, v15

    .line 126
    iget-object v15, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v15, v15, v12

    ushr-int/lit8 v15, v15, 0xc

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v5, v5, v10

    shl-int/2addr v5, v10

    or-int/2addr v5, v15

    .line 127
    iget-object v15, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v15, v15, v12

    ushr-int/lit8 v15, v15, 0xe

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v12, v12, v10

    shl-int/lit8 v7, v12, 0x2

    or-int/2addr v7, v15

    .line 128
    iget-object v12, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    const/4 v15, 0x3

    aget v12, v12, v15

    ushr-int/lit8 v12, v12, 0xf

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v10, v15, v10

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    or-int/2addr v10, v12

    xor-int/2addr v7, v5

    xor-int/2addr v7, v14

    xor-int/2addr v7, v13

    xor-int/2addr v7, v11

    xor-int/2addr v7, v9

    xor-int/2addr v7, v8

    xor-int/2addr v7, v6

    xor-int/2addr v4, v7

    xor-int/2addr v4, v3

    xor-int/2addr v1, v4

    and-int v4, v10, v5

    xor-int/2addr v1, v4

    and-int v7, v11, v9

    xor-int/2addr v1, v7

    and-int v7, v2, v3

    xor-int/2addr v1, v7

    and-int/2addr v5, v14

    and-int v7, v5, v13

    xor-int/2addr v1, v7

    and-int v7, v9, v8

    and-int/2addr v7, v6

    xor-int/2addr v1, v7

    and-int/2addr v10, v13

    and-int/2addr v10, v8

    and-int/2addr v10, v3

    xor-int/2addr v1, v10

    and-int/2addr v5, v11

    and-int/2addr v5, v9

    xor-int/2addr v1, v5

    and-int v5, v4, v6

    and-int/2addr v5, v2

    xor-int/2addr v1, v5

    and-int/2addr v4, v14

    and-int/2addr v4, v13

    and-int/2addr v4, v11

    xor-int/2addr v1, v4

    and-int/2addr v2, v7

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    and-int v2, v14, v13

    and-int/2addr v2, v11

    and-int/2addr v2, v9

    and-int/2addr v2, v8

    and-int/2addr v2, v6

    xor-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    return v1
.end method

.method private e()I
    .locals 9

    .line 145
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 146
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v1, v2, v1

    ushr-int/lit8 v1, v1, 0xd

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x3

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    .line 147
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v2, v2, v3

    ushr-int/lit8 v2, v2, 0x7

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    .line 148
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v3, v3, v5

    ushr-int/lit8 v3, v3, 0x6

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v6, v6, v4

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v3, v6

    .line 149
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v6, v6, v4

    ushr-int/2addr v6, v4

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    const/4 v8, 0x4

    aget v7, v7, v8

    shl-int/lit8 v7, v7, 0xd

    or-int/2addr v6, v7

    .line 150
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v4, v7, v4

    ushr-int/lit8 v4, v4, 0xe

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v7, v7, v8

    shl-int/lit8 v5, v7, 0x2

    or-int/2addr v4, v5

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    xor-int/2addr v0, v4

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private f()I
    .locals 15

    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    ushr-int/2addr v0, v2

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v3, v3, v2

    shl-int/lit8 v3, v3, 0xf

    or-int/2addr v0, v3

    .line 163
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v3, v3, v1

    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v5, v5, v2

    shl-int/lit8 v5, v5, 0xe

    or-int/2addr v3, v5

    .line 164
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v5, v5, v1

    const/4 v6, 0x4

    ushr-int/2addr v5, v6

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v7, v7, v2

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v5, v7

    .line 165
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v7, v7, v1

    ushr-int/lit8 v7, v7, 0xa

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v8, v8, v2

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    .line 166
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v8, v8, v2

    ushr-int/lit8 v8, v8, 0xf

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v9, v9, v4

    shl-int/2addr v9, v2

    or-int/2addr v8, v9

    .line 167
    iget-object v9, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v9, v9, v4

    ushr-int/lit8 v9, v9, 0xb

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0x5

    or-int/2addr v9, v10

    .line 168
    iget-object v10, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v10, v10, v11

    ushr-int/lit8 v10, v10, 0x8

    iget-object v12, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v12, v12, v6

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v10, v12

    .line 169
    iget-object v12, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v12, v12, v11

    ushr-int/lit8 v12, v12, 0xf

    iget-object v13, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    aget v13, v13, v6

    shl-int/2addr v13, v2

    or-int/2addr v12, v13

    .line 170
    iget-object v13, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v1, v13, v1

    ushr-int/2addr v1, v11

    iget-object v13, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v13, v13, v2

    shl-int/lit8 v13, v13, 0xd

    or-int/2addr v1, v13

    .line 171
    iget-object v13, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v2, v13, v2

    ushr-int/lit8 v2, v2, 0x9

    iget-object v13, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v13, v13, v4

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v2, v13

    .line 172
    iget-object v13, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v13, v13, v4

    ushr-int/lit8 v13, v13, 0xe

    iget-object v14, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v11, v14, v11

    shl-int/lit8 v4, v11, 0x2

    or-int/2addr v4, v13

    .line 173
    iget-object v11, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v6, v11, v6

    xor-int v11, v2, v12

    and-int v13, v1, v6

    xor-int/2addr v11, v13

    and-int v13, v4, v6

    xor-int/2addr v11, v13

    and-int v14, v6, v12

    xor-int/2addr v11, v14

    and-int v14, v1, v2

    and-int/2addr v14, v4

    xor-int/2addr v11, v14

    and-int/2addr v1, v4

    and-int/2addr v6, v1

    xor-int/2addr v6, v11

    and-int/2addr v1, v12

    xor-int/2addr v1, v6

    and-int/2addr v2, v4

    and-int/2addr v2, v12

    xor-int/2addr v1, v2

    and-int v2, v13, v12

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    xor-int/2addr v0, v7

    xor-int/2addr v0, v8

    xor-int/2addr v0, v9

    xor-int/2addr v0, v10

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private g()B
    .locals 4

    .line 281
    iget v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2261
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->f()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->f:I

    .line 2262
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->c:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->f:I

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 2263
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->c:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->f:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2265
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d()I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    aget v2, v2, v3

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    .line 2266
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e()I

    move-result v1

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    .line 284
    iput v3, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->g:I

    .line 286
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->c:[B

    iget v1, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->g:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(B)B
    .locals 1

    .line 271
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->h:Z

    if-nez v0, :cond_0

    .line 273
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Grain v1 not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->g()B

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Grain v1"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 55
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain v1 Init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 63
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 65
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_2

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain v1 Init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 82
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->b:[B

    .line 83
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a:[B

    const/4 v0, 0x5

    .line 84
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->d:[I

    .line 85
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->e:[I

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->c:[B

    .line 88
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->b:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a:[B

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->b:[B

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a([B[B)V

    .line 92
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->c()V

    return-void

    .line 67
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain v1 requires exactly 8 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 227
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->h:Z

    if-nez v0, :cond_0

    .line 229
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Grain v1 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int v0, p2, p3

    .line 233
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 235
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int v0, p5, p3

    .line 238
    array-length v1, p4

    if-le v0, v1, :cond_2

    .line 240
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    add-int v1, p5, v0

    add-int v2, p2, v0

    .line 245
    aget-byte v2, p1, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->g()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x2

    .line 251
    iput v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->g:I

    .line 252
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->b:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->a([B[B)V

    .line 253
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->c()V

    return-void
.end method
