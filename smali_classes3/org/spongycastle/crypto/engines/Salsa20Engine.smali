.class public Lorg/spongycastle/crypto/engines/Salsa20Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# static fields
.field private static final a:[B

.field private static final b:[B


# instance fields
.field private c:I

.field private d:[I

.field private e:[I

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "expand 32-byte k"

    .line 23
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a:[B

    const-string v0, "expand 16-byte k"

    .line 24
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    const/16 v1, 0x10

    .line 31
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    .line 32
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[I

    const/16 v1, 0x40

    .line 33
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:[B

    .line 36
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:Z

    return-void
.end method

.method private static a(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private a([B)V
    .locals 21

    move-object/from16 v0, p0

    .line 212
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[I

    .line 4225
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x14

    :goto_0
    if-lez v3, :cond_0

    const/4 v5, 0x4

    .line 4229
    aget v6, v2, v5

    aget v7, v2, v4

    const/16 v8, 0xc

    aget v9, v2, v8

    add-int/2addr v7, v9

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    aput v6, v2, v5

    const/16 v6, 0x8

    .line 4230
    aget v7, v2, v6

    aget v10, v2, v5

    aget v11, v2, v4

    add-int/2addr v10, v11

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v10

    xor-int/2addr v7, v10

    aput v7, v2, v6

    .line 4231
    aget v7, v2, v8

    aget v10, v2, v6

    aget v12, v2, v5

    add-int/2addr v10, v12

    const/16 v12, 0xd

    invoke-static {v10, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v10

    xor-int/2addr v7, v10

    aput v7, v2, v8

    .line 4232
    aget v7, v2, v4

    aget v10, v2, v8

    aget v13, v2, v6

    add-int/2addr v10, v13

    const/16 v13, 0x12

    invoke-static {v10, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v10

    xor-int/2addr v7, v10

    aput v7, v2, v4

    .line 4233
    aget v7, v2, v11

    const/4 v10, 0x5

    aget v14, v2, v10

    const/4 v15, 0x1

    aget v16, v2, v15

    add-int v14, v14, v16

    invoke-static {v14, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int/2addr v7, v14

    aput v7, v2, v11

    .line 4234
    aget v7, v2, v12

    aget v14, v2, v11

    aget v16, v2, v10

    add-int v14, v14, v16

    invoke-static {v14, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int/2addr v7, v14

    aput v7, v2, v12

    .line 4235
    aget v7, v2, v15

    aget v14, v2, v12

    aget v16, v2, v11

    add-int v14, v14, v16

    invoke-static {v14, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int/2addr v7, v14

    aput v7, v2, v15

    .line 4236
    aget v7, v2, v10

    aget v14, v2, v15

    aget v16, v2, v12

    add-int v14, v14, v16

    invoke-static {v14, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int/2addr v7, v14

    aput v7, v2, v10

    const/16 v7, 0xe

    .line 4237
    aget v14, v2, v7

    const/16 v16, 0xa

    aget v17, v2, v16

    const/16 v18, 0x6

    aget v19, v2, v18

    add-int v8, v17, v19

    invoke-static {v8, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v8

    xor-int/2addr v8, v14

    aput v8, v2, v7

    const/4 v8, 0x2

    .line 4238
    aget v14, v2, v8

    aget v17, v2, v7

    aget v19, v2, v16

    add-int v6, v17, v19

    invoke-static {v6, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v6

    xor-int/2addr v6, v14

    aput v6, v2, v8

    .line 4239
    aget v6, v2, v18

    aget v14, v2, v8

    aget v17, v2, v7

    add-int v14, v14, v17

    invoke-static {v14, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int/2addr v6, v14

    aput v6, v2, v18

    .line 4240
    aget v6, v2, v16

    aget v14, v2, v18

    aget v17, v2, v8

    add-int v14, v14, v17

    invoke-static {v14, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int/2addr v6, v14

    aput v6, v2, v16

    const/4 v6, 0x3

    .line 4241
    aget v14, v2, v6

    const/16 v17, 0xf

    aget v17, v2, v17

    const/16 v19, 0xb

    aget v19, v2, v19

    add-int v7, v17, v19

    invoke-static {v7, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v7, v14

    aput v7, v2, v6

    .line 4242
    aget v7, v2, v9

    aget v14, v2, v6

    const/16 v17, 0xf

    aget v17, v2, v17

    add-int v14, v14, v17

    invoke-static {v14, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int/2addr v7, v14

    aput v7, v2, v9

    const/16 v7, 0xb

    .line 4243
    aget v14, v2, v7

    aget v17, v2, v9

    aget v19, v2, v6

    add-int v5, v17, v19

    invoke-static {v5, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v5

    xor-int/2addr v5, v14

    aput v5, v2, v7

    const/16 v5, 0xf

    .line 4244
    aget v7, v2, v5

    const/16 v14, 0xb

    aget v14, v2, v14

    aget v17, v2, v9

    add-int v14, v14, v17

    invoke-static {v14, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v14

    xor-int/2addr v7, v14

    aput v7, v2, v5

    .line 4245
    aget v5, v2, v15

    aget v7, v2, v4

    aget v14, v2, v6

    add-int/2addr v7, v14

    invoke-static {v7, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v5, v7

    aput v5, v2, v15

    .line 4246
    aget v5, v2, v8

    aget v7, v2, v15

    aget v14, v2, v4

    add-int/2addr v7, v14

    invoke-static {v7, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v5, v7

    aput v5, v2, v8

    .line 4247
    aget v5, v2, v6

    aget v7, v2, v8

    aget v14, v2, v15

    add-int/2addr v7, v14

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v5, v7

    aput v5, v2, v6

    .line 4248
    aget v5, v2, v4

    aget v6, v2, v6

    aget v7, v2, v8

    add-int/2addr v6, v7

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v2, v4

    .line 4249
    aget v5, v2, v18

    aget v6, v2, v10

    const/4 v7, 0x4

    aget v8, v2, v7

    add-int/2addr v6, v8

    invoke-static {v6, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v2, v18

    .line 4250
    aget v5, v2, v9

    aget v6, v2, v18

    aget v7, v2, v10

    add-int/2addr v6, v7

    invoke-static {v6, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v2, v9

    const/4 v5, 0x4

    .line 4251
    aget v6, v2, v5

    aget v7, v2, v9

    aget v8, v2, v18

    add-int/2addr v7, v8

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    aput v6, v2, v5

    .line 4252
    aget v6, v2, v10

    aget v5, v2, v5

    aget v7, v2, v9

    add-int/2addr v5, v7

    invoke-static {v5, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v5

    xor-int/2addr v5, v6

    aput v5, v2, v10

    const/16 v5, 0xb

    .line 4253
    aget v6, v2, v5

    aget v7, v2, v16

    aget v8, v2, v11

    add-int/2addr v7, v8

    invoke-static {v7, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    aput v6, v2, v5

    const/16 v5, 0x8

    .line 4254
    aget v6, v2, v5

    const/16 v7, 0xb

    aget v7, v2, v7

    aget v8, v2, v16

    add-int/2addr v7, v8

    invoke-static {v7, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    aput v6, v2, v5

    .line 4255
    aget v6, v2, v11

    aget v7, v2, v5

    const/16 v8, 0xb

    aget v8, v2, v8

    add-int/2addr v7, v8

    invoke-static {v7, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    aput v6, v2, v11

    .line 4256
    aget v6, v2, v16

    aget v7, v2, v11

    aget v5, v2, v5

    add-int/2addr v7, v5

    invoke-static {v7, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v5

    xor-int/2addr v5, v6

    aput v5, v2, v16

    const/16 v5, 0xc

    .line 4257
    aget v6, v2, v5

    const/16 v7, 0xf

    aget v7, v2, v7

    const/16 v8, 0xe

    aget v10, v2, v8

    add-int/2addr v7, v10

    invoke-static {v7, v9}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    aput v6, v2, v5

    .line 4258
    aget v6, v2, v12

    aget v7, v2, v5

    const/16 v8, 0xf

    aget v8, v2, v8

    add-int/2addr v7, v8

    invoke-static {v7, v11}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v7

    xor-int/2addr v6, v7

    aput v6, v2, v12

    const/16 v6, 0xe

    .line 4259
    aget v7, v2, v6

    aget v8, v2, v12

    aget v5, v2, v5

    add-int/2addr v8, v5

    invoke-static {v8, v12}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v5

    xor-int/2addr v5, v7

    aput v5, v2, v6

    const/16 v5, 0xf

    .line 4260
    aget v7, v2, v5

    aget v6, v2, v6

    aget v8, v2, v12

    add-int/2addr v6, v8

    invoke-static {v6, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a(II)I

    move-result v6

    xor-int/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x10

    if-ge v3, v5, :cond_1

    .line 4265
    aget v5, v2, v3

    aget v6, v1, v3

    add-int/2addr v5, v6

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 213
    :cond_1
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->e:[I

    move-object/from16 v2, p1

    invoke-static {v1, v2, v4}, Lorg/spongycastle/crypto/util/Pack;->b([I[BI)V

    return-void
.end method

.method private a([B[B)V
    .locals 9

    .line 169
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    .line 170
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:[B

    const/4 p1, 0x0

    .line 172
    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    .line 3284
    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    .line 3285
    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    .line 3286
    iput p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->l:I

    .line 178
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 179
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v0

    const/4 v3, 0x2

    aput v0, p2, v3

    .line 180
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v0

    const/4 v4, 0x3

    aput v0, p2, v4

    .line 181
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v0

    aput v0, p2, v2

    .line 183
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    array-length p2, p2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    .line 185
    sget-object p2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a:[B

    const/16 v0, 0x10

    goto :goto_0

    .line 190
    :cond_0
    sget-object p2, Lorg/spongycastle/crypto/engines/Salsa20Engine;->b:[B

    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v6, 0xb

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    invoke-static {v7, v0}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v7

    aput v7, v5, v6

    .line 194
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    add-int/lit8 v7, v0, 0x4

    invoke-static {v6, v7}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v6

    aput v6, v5, v4

    .line 195
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v6, 0xd

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    add-int/lit8 v8, v0, 0x8

    invoke-static {v7, v8}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v7

    aput v7, v5, v6

    .line 196
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v6, 0xe

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    add-int/2addr v0, v4

    invoke-static {v7, v0}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v0

    aput v0, v5, v6

    .line 197
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    invoke-static {p2, p1}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v5

    aput v5, v0, p1

    .line 198
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v5, 0x5

    invoke-static {p2, v2}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v6

    aput v6, v0, v5

    .line 199
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v5, 0xa

    invoke-static {p2, v3}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v6

    aput v6, v0, v5

    .line 200
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v5, 0xf

    invoke-static {p2, v4}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result p2

    aput p2, v0, v5

    .line 203
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v0, 0x6

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:[B

    invoke-static {v4, p1}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v4

    aput v4, p2, v0

    .line 204
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/4 v0, 0x7

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:[B

    invoke-static {v4, v2}, Lorg/spongycastle/crypto/util/Pack;->c([BI)I

    move-result v2

    aput v2, p2, v0

    .line 205
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v2, 0x9

    aput p1, v0, v2

    aput p1, p2, v3

    .line 207
    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:Z

    return-void
.end method


# virtual methods
.method public final a(B)B
    .locals 4

    .line 1291
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1293
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    if-nez v0, :cond_0

    .line 1295
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 97
    new-instance p1, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string v0, "2^70 byte limit per IV; Change IV"

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B)V

    .line 104
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v2, 0x8

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    if-nez v3, :cond_2

    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v2, 0x9

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 110
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    .line 111
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Salsa20"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 61
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salsa20 Init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 68
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_2

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salsa20 Init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_2
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 82
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    .line 83
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:[B

    .line 85
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:[B

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B[B)V

    return-void

    .line 72
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Salsa20 requires exactly 8 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII[BI)V
    .locals 5

    .line 123
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->i:Z

    if-nez v0, :cond_0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Salsa20 not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int v0, p2, p3

    .line 128
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 130
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int v0, p5, p3

    .line 133
    array-length v1, p4

    if-le v0, v1, :cond_2

    .line 135
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2307
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    .line 2308
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_3

    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->j:I

    if-ltz v0, :cond_3

    .line 2310
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->k:I

    if-nez v0, :cond_3

    .line 2312
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 140
    new-instance p1, Lorg/spongycastle/crypto/MaxBytesExceededException;

    const-string p2, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-ge v1, p3, :cond_6

    .line 145
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    if-nez v0, :cond_5

    .line 147
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B)V

    .line 149
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v3, 0x8

    aget v4, v0, v3

    add-int/2addr v4, v2

    aput v4, v0, v3

    if-nez v4, :cond_5

    .line 151
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->d:[I

    const/16 v3, 0x9

    aget v4, v0, v3

    add-int/2addr v4, v2

    aput v4, v0, v3

    :cond_5
    add-int v0, v1, p5

    .line 155
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->f:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    aget-byte v3, v3, v4

    add-int v4, v1, p2

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v0

    .line 156
    iget v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    add-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->g:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->h:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->a([B[B)V

    return-void
.end method
