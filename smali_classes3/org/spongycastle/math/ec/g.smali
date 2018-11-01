.class final Lorg/spongycastle/math/ec/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/math/ec/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    .line 94
    instance-of v2, v1, Lorg/spongycastle/math/ec/h;

    if-eqz v2, :cond_0

    .line 96
    check-cast v1, Lorg/spongycastle/math/ec/h;

    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Lorg/spongycastle/math/ec/h;

    invoke-direct {v1}, Lorg/spongycastle/math/ec/h;-><init>()V

    .line 105
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/16 v3, 0x29

    if-ge v2, v3, :cond_2

    const/4 v4, 0x3

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/16 v3, 0x79

    if-ge v2, v3, :cond_3

    const/4 v2, 0x4

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/16 v3, 0x151

    if-ge v2, v3, :cond_4

    const/4 v2, 0x5

    const/16 v2, 0x8

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    const/16 v3, 0x381

    if-ge v2, v3, :cond_5

    const/4 v4, 0x6

    const/16 v2, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x901

    if-ge v2, v3, :cond_6

    const/4 v4, 0x7

    const/16 v2, 0x20

    goto :goto_1

    :cond_6
    const/16 v2, 0x7f

    .line 169
    :goto_1
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/h;->a()[Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    .line 170
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/h;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v3, :cond_7

    .line 177
    new-array v3, v7, [Lorg/spongycastle/math/ec/ECPoint;

    aput-object v0, v3, v8

    const/4 v9, 0x1

    goto :goto_2

    .line 182
    :cond_7
    array-length v9, v3

    :goto_2
    if-nez v5, :cond_8

    .line 188
    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/math/ec/ECPoint;->h()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    :cond_8
    if-ge v9, v2, :cond_9

    .line 196
    new-array v10, v2, [Lorg/spongycastle/math/ec/ECPoint;

    .line 197
    invoke-static {v3, v8, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-ge v9, v2, :cond_a

    add-int/lit8 v3, v9, -0x1

    .line 204
    aget-object v3, v10, v3

    invoke-virtual {v5, v3}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    aput-object v3, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object v10, v3

    .line 1031
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/2addr v2, v7

    new-array v2, v2, [B

    shl-int v3, v7, v4

    int-to-short v3, v3

    int-to-long v11, v3

    .line 1035
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object/from16 v11, p2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1043
    :goto_4
    invoke-virtual {v11}, Ljava/math/BigInteger;->signum()I

    move-result v14

    if-lez v14, :cond_d

    .line 1046
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 1049
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    add-int/lit8 v14, v4, -0x1

    .line 1052
    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 1054
    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    aput-byte v12, v2, v13

    goto :goto_5

    .line 1058
    :cond_b
    invoke-virtual {v12}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v2, v13

    .line 1062
    :goto_5
    aget-byte v12, v2, v13

    int-to-long v14, v12

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    move v12, v13

    goto :goto_6

    .line 1067
    :cond_c
    aput-byte v8, v2, v13

    .line 1071
    :goto_6
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    add-int/2addr v12, v7

    .line 1078
    new-array v3, v12, [B

    .line 1079
    invoke-static {v2, v8, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    array-length v2, v3

    .line 2033
    iget-object v4, v0, Lorg/spongycastle/math/ec/ECPoint;->a:Lorg/spongycastle/math/ec/ECCurve;

    .line 213
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECCurve;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    sub-int/2addr v2, v7

    :goto_7
    if-ltz v2, :cond_10

    .line 216
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECPoint;->h()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    .line 218
    aget-byte v8, v3, v2

    if-eqz v8, :cond_f

    .line 220
    aget-byte v8, v3, v2

    if-lez v8, :cond_e

    .line 222
    aget-byte v8, v3, v2

    sub-int/2addr v8, v7

    div-int/2addr v8, v6

    aget-object v8, v10, v8

    invoke-virtual {v4, v8}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    goto :goto_8

    .line 227
    :cond_e
    aget-byte v8, v3, v2

    neg-int v8, v8

    sub-int/2addr v8, v7

    div-int/2addr v8, v6

    aget-object v8, v10, v8

    invoke-virtual {v4, v8}, Lorg/spongycastle/math/ec/ECPoint;->b(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    :cond_f
    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 234
    :cond_10
    invoke-virtual {v1, v10}, Lorg/spongycastle/math/ec/h;->a([Lorg/spongycastle/math/ec/ECPoint;)V

    .line 235
    invoke-virtual {v1, v5}, Lorg/spongycastle/math/ec/h;->a(Lorg/spongycastle/math/ec/ECPoint;)V

    .line 236
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->a(Lorg/spongycastle/math/ec/d;)V

    return-object v4
.end method
