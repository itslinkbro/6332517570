.class public final Lorg/spongycastle/crypto/engines/CAST6Engine;
.super Lorg/spongycastle/crypto/engines/CAST5Engine;
.source "SourceFile"


# instance fields
.field protected k:[I

.field protected l:[I

.field protected m:[I

.field protected n:[I

.field private o:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/CAST5Engine;-><init>()V

    const/16 v0, 0x30

    .line 28
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    .line 29
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    const/16 v0, 0xc0

    .line 34
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    .line 35
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    const/16 v0, 0x8

    .line 37
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "CAST6"

    return-object v0
.end method

.method protected final a([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const v3, 0x5a827999

    const/16 v4, 0x13

    const/4 v3, 0x0

    const v4, 0x5a827999

    const/16 v5, 0x13

    :goto_0
    const/16 v6, 0x18

    const/16 v7, 0x8

    if-ge v3, v6, :cond_1

    move v6, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_0

    .line 85
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    mul-int/lit8 v9, v3, 0x8

    add-int/2addr v9, v4

    aput v5, v8, v9

    const v8, 0x6ed9eba1

    add-int/2addr v5, v8

    .line 88
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aput v6, v8, v9

    add-int/lit8 v6, v6, 0x11

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    move v5, v6

    goto :goto_0

    :cond_1
    const/16 v3, 0x40

    .line 93
    new-array v3, v3, [B

    .line 94
    array-length v4, v1

    .line 95
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_2

    .line 100
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    mul-int/lit8 v5, v1, 0x4

    invoke-static {v3, v5}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a([BI)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0xc

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v3, 0x8

    .line 108
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v6, 0x6

    aget v8, v5, v6

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v10, 0x7

    aget v9, v9, v10

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    aget v11, v11, v4

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v12, v12, v4

    invoke-static {v9, v11, v12}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v9

    xor-int/2addr v8, v9

    aput v8, v5, v6

    .line 109
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v8, 0x5

    aget v9, v5, v8

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v11, v11, v6

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/lit8 v13, v4, 0x1

    aget v12, v12, v13

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v13, v14, v13

    invoke-static {v11, v12, v13}, Lorg/spongycastle/crypto/engines/CAST6Engine;->b(III)I

    move-result v11

    xor-int/2addr v9, v11

    aput v9, v5, v8

    .line 110
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v9, 0x4

    aget v11, v5, v9

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v12, v12, v8

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/lit8 v14, v4, 0x2

    aget v13, v13, v14

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v14, v15, v14

    invoke-static {v12, v13, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->c(III)I

    move-result v12

    xor-int/2addr v11, v12

    aput v11, v5, v9

    .line 111
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v11, 0x3

    aget v12, v5, v11

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v13, v13, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/lit8 v15, v4, 0x3

    aget v14, v14, v15

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v9, v9, v15

    invoke-static {v13, v14, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v9

    xor-int/2addr v9, v12

    aput v9, v5, v11

    .line 112
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v9, 0x2

    aget v12, v5, v9

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v13, v13, v11

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/lit8 v15, v4, 0x4

    aget v14, v14, v15

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v11, v11, v15

    invoke-static {v13, v14, v11}, Lorg/spongycastle/crypto/engines/CAST6Engine;->b(III)I

    move-result v11

    xor-int/2addr v11, v12

    aput v11, v5, v9

    .line 113
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v11, 0x1

    aget v12, v5, v11

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v13, v13, v9

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/lit8 v15, v4, 0x5

    aget v14, v14, v15

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v9, v9, v15

    invoke-static {v13, v14, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->c(III)I

    move-result v9

    xor-int/2addr v9, v12

    aput v9, v5, v11

    .line 114
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v9, v5, v2

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v12, v12, v11

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/lit8 v14, v4, 0x6

    aget v13, v13, v14

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v14, v15, v14

    invoke-static {v12, v13, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v12

    xor-int/2addr v9, v12

    aput v9, v5, v2

    .line 115
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v9, v5, v10

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v12, v12, v2

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/2addr v4, v10

    aget v13, v13, v4

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v4, v14, v4

    invoke-static {v12, v13, v4}, Lorg/spongycastle/crypto/engines/CAST6Engine;->b(III)I

    move-result v4

    xor-int/2addr v4, v9

    aput v4, v5, v10

    add-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x8

    .line 119
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v5, v4, v6

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v9, v9, v10

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    aget v12, v12, v3

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v13, v13, v3

    invoke-static {v9, v12, v13}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v9

    xor-int/2addr v5, v9

    aput v5, v4, v6

    .line 120
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v5, v4, v8

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v9, v9, v6

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/lit8 v13, v3, 0x1

    aget v12, v12, v13

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v13, v14, v13

    invoke-static {v9, v12, v13}, Lorg/spongycastle/crypto/engines/CAST6Engine;->b(III)I

    move-result v9

    xor-int/2addr v5, v9

    aput v5, v4, v8

    .line 121
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v5, 0x4

    aget v9, v4, v5

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v12, v12, v8

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/lit8 v14, v3, 0x2

    aget v13, v13, v14

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v14, v15, v14

    invoke-static {v12, v13, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->c(III)I

    move-result v12

    xor-int/2addr v9, v12

    aput v9, v4, v5

    .line 122
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v9, 0x3

    aget v12, v4, v9

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v13, v13, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/lit8 v14, v3, 0x3

    aget v5, v5, v14

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v14, v15, v14

    invoke-static {v13, v5, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v5

    xor-int/2addr v5, v12

    aput v5, v4, v9

    .line 123
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v5, 0x2

    aget v12, v4, v5

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v13, v13, v9

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/lit8 v14, v3, 0x4

    aget v9, v9, v14

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v14, v15, v14

    invoke-static {v13, v9, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->b(III)I

    move-result v9

    xor-int/2addr v9, v12

    aput v9, v4, v5

    .line 124
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v9, v4, v11

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v12, v12, v5

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/lit8 v13, v3, 0x5

    aget v5, v5, v13

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v13, v14, v13

    invoke-static {v12, v5, v13}, Lorg/spongycastle/crypto/engines/CAST6Engine;->c(III)I

    move-result v5

    xor-int/2addr v5, v9

    aput v5, v4, v11

    .line 125
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v5, v4, v2

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v9, v9, v11

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/lit8 v13, v3, 0x6

    aget v12, v12, v13

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v13, v14, v13

    invoke-static {v9, v12, v13}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v9

    xor-int/2addr v5, v9

    aput v5, v4, v2

    .line 126
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v5, v4, v10

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v9, v9, v2

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->n:[I

    add-int/2addr v3, v10

    aget v12, v12, v3

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->m:[I

    aget v3, v13, v3

    invoke-static {v9, v12, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->b(III)I

    move-result v3

    xor-int/2addr v3, v5

    aput v3, v4, v10

    .line 129
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    mul-int/lit8 v4, v1, 0x4

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v5, v5, v2

    and-int/lit8 v5, v5, 0x1f

    aput v5, v3, v4

    .line 130
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    add-int/lit8 v5, v4, 0x1

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v12, 0x2

    aget v9, v9, v12

    and-int/lit8 v9, v9, 0x1f

    aput v9, v3, v5

    .line 131
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    add-int/lit8 v9, v4, 0x2

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v13, 0x4

    aget v12, v12, v13

    and-int/lit8 v12, v12, 0x1f

    aput v12, v3, v9

    .line 132
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    add-int/lit8 v12, v4, 0x3

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v6, v13, v6

    and-int/lit8 v6, v6, 0x1f

    aput v6, v3, v12

    .line 136
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v6, v6, v10

    aput v6, v3, v4

    .line 137
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v4, v4, v8

    aput v4, v3, v5

    .line 138
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    aput v4, v3, v9

    .line 139
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->o:[I

    aget v4, v4, v11

    aput v4, v3, v12

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected final b([BI[BI)I
    .locals 11

    const/4 v0, 0x4

    .line 160
    new-array v0, v0, [I

    .line 165
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x4

    .line 166
    invoke-static {p1, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a([BI)I

    move-result v2

    add-int/lit8 v3, p2, 0x8

    .line 167
    invoke-static {p1, v3}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a([BI)I

    move-result v3

    const/16 v4, 0xc

    add-int/2addr p2, v4

    .line 168
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a([BI)I

    move-result p1

    const/4 p2, 0x0

    move v5, v1

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x3

    if-ge p1, v6, :cond_0

    mul-int/lit8 v6, p1, 0x4

    .line 1232
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    aget v8, v8, v6

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v9, v9, v6

    invoke-static {v1, v8, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v8

    xor-int/2addr v3, v8

    .line 1233
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    add-int/lit8 v9, v6, 0x1

    aget v8, v8, v9

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v9, v10, v9

    invoke-static {v3, v8, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->b(III)I

    move-result v8

    xor-int/2addr v2, v8

    .line 1234
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    add-int/lit8 v9, v6, 0x2

    aget v8, v8, v9

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v9, v10, v9

    invoke-static {v2, v8, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->c(III)I

    move-result v8

    xor-int/2addr v5, v8

    .line 1235
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    add-int/2addr v6, v7

    aget v7, v8, v6

    iget-object v8, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v6, v8, v6

    invoke-static {v5, v7, v6}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v6

    xor-int/2addr v1, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v6, v4, :cond_1

    mul-int/lit8 p1, v6, 0x4

    .line 1243
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    add-int/lit8 v9, p1, 0x3

    aget v8, v8, v9

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v9, v10, v9

    invoke-static {v5, v8, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v8

    xor-int/2addr v1, v8

    .line 1244
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    add-int/lit8 v9, p1, 0x2

    aget v8, v8, v9

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v9, v10, v9

    invoke-static {v2, v8, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->c(III)I

    move-result v8

    xor-int/2addr v5, v8

    .line 1245
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    add-int/lit8 v9, p1, 0x1

    aget v8, v8, v9

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v9, v10, v9

    invoke-static {v3, v8, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->b(III)I

    move-result v8

    xor-int/2addr v2, v8

    .line 1246
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    aget v8, v8, p1

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget p1, v9, p1

    invoke-static {v1, v8, p1}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result p1

    xor-int/2addr v3, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aput v5, v0, p2

    const/4 p1, 0x1

    aput v2, v0, p1

    const/4 v2, 0x2

    aput v3, v0, v2

    aput v1, v0, v7

    .line 173
    aget p2, v0, p2

    invoke-static {p2, p3, p4}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(I[BI)V

    .line 174
    aget p1, v0, p1

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(I[BI)V

    .line 175
    aget p1, v0, v2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(I[BI)V

    .line 176
    aget p1, v0, v7

    add-int/2addr p4, v4

    invoke-static {p1, p3, p4}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method protected final c([BI[BI)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x4

    .line 196
    new-array v6, v5, [I

    .line 200
    invoke-static/range {p1 .. p2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a([BI)I

    move-result v7

    add-int/lit8 v8, p2, 0x4

    .line 201
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a([BI)I

    move-result v8

    add-int/lit8 v9, p2, 0x8

    .line 202
    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a([BI)I

    move-result v9

    const/16 v10, 0xc

    add-int/lit8 v2, p2, 0xc

    .line 203
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a([BI)I

    move-result v1

    move v11, v7

    move v7, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v12, 0x6

    const/4 v13, 0x3

    if-ge v1, v12, :cond_0

    rsub-int/lit8 v12, v1, 0xb

    mul-int/lit8 v12, v12, 0x4

    .line 1272
    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    aget v14, v14, v12

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v15, v15, v12

    invoke-static {v7, v14, v15}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v14

    xor-int/2addr v9, v14

    .line 1273
    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    add-int/lit8 v15, v12, 0x1

    aget v14, v14, v15

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v2, v2, v15

    invoke-static {v9, v14, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->b(III)I

    move-result v2

    xor-int/2addr v8, v2

    .line 1274
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    add-int/lit8 v14, v12, 0x2

    aget v2, v2, v14

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v14, v15, v14

    invoke-static {v8, v2, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->c(III)I

    move-result v2

    xor-int/2addr v11, v2

    .line 1275
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    add-int/2addr v12, v13

    aget v2, v2, v12

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v12, v13, v12

    invoke-static {v11, v2, v12}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v2

    xor-int/2addr v7, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v12, v10, :cond_1

    rsub-int/lit8 v1, v12, 0xb

    mul-int/lit8 v1, v1, 0x4

    .line 1283
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    add-int/lit8 v14, v1, 0x3

    aget v2, v2, v14

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v14, v15, v14

    invoke-static {v11, v2, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v2

    xor-int/2addr v7, v2

    .line 1284
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    add-int/lit8 v14, v1, 0x2

    aget v2, v2, v14

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v14, v15, v14

    invoke-static {v8, v2, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->c(III)I

    move-result v2

    xor-int/2addr v11, v2

    .line 1285
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    add-int/lit8 v14, v1, 0x1

    aget v2, v2, v14

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v14, v15, v14

    invoke-static {v9, v2, v14}, Lorg/spongycastle/crypto/engines/CAST6Engine;->b(III)I

    move-result v2

    xor-int/2addr v8, v2

    .line 1286
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->l:[I

    aget v2, v2, v1

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/CAST6Engine;->k:[I

    aget v1, v14, v1

    invoke-static {v7, v2, v1}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(III)I

    move-result v1

    xor-int/2addr v9, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    aput v11, v6, v1

    const/4 v2, 0x1

    aput v8, v6, v2

    const/4 v5, 0x2

    aput v9, v6, v5

    aput v7, v6, v13

    .line 208
    aget v1, v6, v1

    invoke-static {v1, v3, v4}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(I[BI)V

    .line 209
    aget v1, v6, v2

    add-int/lit8 v2, v4, 0x4

    invoke-static {v1, v3, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(I[BI)V

    .line 210
    aget v1, v6, v5

    add-int/lit8 v2, v4, 0x8

    invoke-static {v1, v3, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(I[BI)V

    .line 211
    aget v1, v6, v13

    add-int/lit8 v2, v4, 0xc

    invoke-static {v1, v3, v2}, Lorg/spongycastle/crypto/engines/CAST6Engine;->a(I[BI)V

    const/16 v1, 0x10

    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
