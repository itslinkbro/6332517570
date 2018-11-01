.class public Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/math/BigInteger;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private procedure_A(II[Ljava/math/BigInteger;I)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p1

    :goto_0
    const v3, 0x8000

    if-ltz v2, :cond_b

    const/high16 v4, 0x10000

    if-le v2, v4, :cond_0

    goto/16 :goto_a

    :cond_0
    move/from16 v5, p2

    :goto_1
    const/4 v6, 0x1

    if-ltz v5, :cond_a

    if-gt v5, v4, :cond_a

    div-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "19381"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v5, v6, [Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v7, v5, v2

    new-array v7, v6, [I

    aput p4, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    aget v10, v7, v8

    const/16 v11, 0x11

    if-lt v10, v11, :cond_2

    array-length v9, v7

    add-int/2addr v9, v6

    new-array v9, v9, [I

    array-length v10, v7

    invoke-static {v7, v2, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v9

    new-array v7, v7, [I

    array-length v10, v9

    invoke-static {v9, v2, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v8, 0x1

    aget v8, v7, v8

    div-int/lit8 v8, v8, 0x2

    aput v8, v7, v9

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v9, 0x1

    new-array v8, v8, [Ljava/math/BigInteger;

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "8003"

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v10, v8, v9

    add-int/lit8 v10, v9, -0x1

    move-object v11, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_9

    aget v13, v7, v10

    div-int/2addr v13, v12

    :goto_4
    array-length v14, v11

    new-array v14, v14, [Ljava/math/BigInteger;

    array-length v15, v11

    invoke-static {v11, v2, v14, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v13, 0x1

    new-array v11, v11, [Ljava/math/BigInteger;

    array-length v15, v14

    invoke-static {v14, v2, v11, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_3

    add-int/lit8 v15, v14, 0x1

    aget-object v14, v11, v14

    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v6, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v11, v15

    move v14, v15

    const/4 v6, 0x1

    goto :goto_5

    :cond_3
    new-instance v6, Ljava/math/BigInteger;

    const-string v14, "0"

    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v14, v6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v13, :cond_4

    aget-object v15, v11, v6

    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    mul-int/lit8 v2, v6, 0x10

    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/16 v12, 0x10

    goto :goto_6

    :cond_4
    aget-object v2, v11, v13

    const/4 v6, 0x0

    aput-object v2, v11, v6

    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    aget v6, v7, v10

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v6, v10, 0x1

    aget-object v15, v8, v6

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v15, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    aget v16, v7, v10

    move-object/from16 v17, v3

    add-int/lit8 v3, v16, -0x1

    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v12, v8, v6

    sget-object v14, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    mul-int/lit8 v15, v13, 0x10

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_5
    const/4 v3, 0x0

    :goto_7
    aget-object v12, v8, v6

    int-to-long v14, v3

    move-object/from16 v18, v4

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v8, v10

    aget-object v4, v8, v10

    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    move/from16 v19, v9

    aget v9, v7, v10

    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    const/4 v9, 0x1

    if-eq v4, v9, :cond_8

    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    aget-object v9, v8, v6

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    aget-object v12, v8, v10

    invoke-virtual {v4, v9, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v9, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    aget-object v12, v8, v10

    invoke-virtual {v4, v9, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v9, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v10, v10, -0x1

    if-gez v10, :cond_6

    const/4 v2, 0x0

    aget-object v3, v8, v2

    aput-object v3, p3, v2

    const/4 v3, 0x1

    aget-object v4, v8, v3

    aput-object v4, p3, v3

    aget-object v1, v11, v2

    :goto_8
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v9, v19

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v12, 0x10

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x2

    move-object/from16 v4, v18

    move/from16 v9, v19

    goto/16 :goto_7

    :cond_8
    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v9, v19

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v12, 0x10

    goto/16 :goto_4

    :cond_9
    aget-object v1, v11, v2

    goto :goto_8

    :cond_a
    :goto_9
    iget-object v5, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    div-int/2addr v5, v3

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto/16 :goto_1

    :cond_b
    :goto_a
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    div-int/2addr v2, v3

    goto/16 :goto_0
.end method

.method private procedure_Aa(JJ[Ljava/math/BigInteger;I)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_b

    const-wide v6, 0x100000000L

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    goto/16 :goto_a

    :cond_0
    move-wide/from16 v8, p3

    :goto_1
    cmp-long v10, v8, v4

    const/4 v11, 0x1

    if-ltz v10, :cond_a

    cmp-long v10, v8, v6

    if-gtz v10, :cond_a

    const-wide/16 v12, 0x2

    div-long v12, v8, v12

    cmp-long v10, v12, v4

    if-nez v10, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "97781173"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v6, v11, [Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    new-array v3, v11, [I

    aput p6, v3, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    aget v9, v3, v7

    const/16 v10, 0x21

    if-lt v9, v10, :cond_2

    array-length v8, v3

    add-int/2addr v8, v11

    new-array v8, v8, [I

    array-length v9, v3

    invoke-static {v3, v2, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v8

    new-array v3, v3, [I

    array-length v9, v8

    invoke-static {v8, v2, v3, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v7, 0x1

    aget v7, v3, v7

    div-int/lit8 v7, v7, 0x2

    aput v7, v3, v8

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v8, 0x1

    new-array v7, v7, [Ljava/math/BigInteger;

    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "8000000B"

    const/16 v12, 0x10

    invoke-direct {v9, v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v9, v7, v8

    add-int/lit8 v9, v8, -0x1

    move-object v10, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_9

    aget v12, v3, v9

    const/16 v13, 0x20

    div-int/2addr v12, v13

    :goto_4
    array-length v14, v10

    new-array v14, v14, [Ljava/math/BigInteger;

    array-length v15, v10

    invoke-static {v10, v2, v14, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v12, 0x1

    new-array v10, v10, [Ljava/math/BigInteger;

    array-length v15, v14

    invoke-static {v14, v2, v10, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_3

    add-int/lit8 v15, v14, 0x1

    aget-object v14, v10, v14

    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    aput-object v11, v10, v15

    move v14, v15

    const/4 v11, 0x1

    goto :goto_5

    :cond_3
    new-instance v11, Ljava/math/BigInteger;

    const-string v14, "0"

    invoke-direct {v11, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v14, v11

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v12, :cond_4

    aget-object v15, v10, v11

    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    mul-int/lit8 v2, v11, 0x20

    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/16 v13, 0x20

    goto :goto_6

    :cond_4
    aget-object v2, v10, v12

    const/4 v11, 0x0

    aput-object v2, v10, v11

    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    aget v11, v3, v9

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v11, v9, 0x1

    aget-object v15, v7, v11

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v15, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    aget v16, v3, v9

    move-object/from16 v17, v4

    add-int/lit8 v4, v16, -0x1

    invoke-virtual {v15, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v13, v7, v11

    sget-object v14, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    mul-int/lit8 v15, v12, 0x20

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_5
    const/4 v4, 0x0

    :goto_7
    aget-object v13, v7, v11

    int-to-long v14, v4

    move-object/from16 v18, v5

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v7, v9

    aget-object v5, v7, v9

    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    move/from16 v19, v8

    aget v8, v3, v9

    invoke-virtual {v13, v8}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_8

    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    aget-object v8, v7, v11

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aget-object v13, v7, v9

    invoke-virtual {v5, v8, v13}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v8, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aget-object v13, v7, v9

    invoke-virtual {v5, v8, v13}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v8, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v9, v9, -0x1

    if-gez v9, :cond_6

    const/4 v2, 0x0

    aget-object v3, v7, v2

    aput-object v3, p5, v2

    const/4 v3, 0x1

    aget-object v4, v7, v3

    aput-object v4, p5, v3

    aget-object v1, v10, v2

    :goto_8
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v8, v19

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x2

    move-object/from16 v5, v18

    move/from16 v8, v19

    goto/16 :goto_7

    :cond_8
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v8, v19

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/16 v13, 0x20

    goto/16 :goto_4

    :cond_9
    aget-object v1, v10, v2

    goto :goto_8

    :cond_a
    :goto_9
    iget-object v9, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v9}, Ljava/security/SecureRandom;->nextInt()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-long v9, v9

    move-wide v8, v9

    goto/16 :goto_1

    :cond_b
    :goto_a
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    goto/16 :goto_0
.end method

.method private procedure_B(II[Ljava/math/BigInteger;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    const v2, 0x8000

    if-ltz v1, :cond_8

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    move/from16 v4, p2

    :goto_1
    const/4 v5, 0x1

    if-ltz v4, :cond_7

    if-gt v4, v3, :cond_7

    div-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "19381"

    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x100

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    move-result v1

    const/4 v8, 0x0

    aget-object v9, v2, v8

    const/16 v3, 0x200

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    move-result v1

    aget-object v4, v2, v8

    const/16 v2, 0x41

    new-array v10, v2, [Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v2, v10, v8

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x40

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-object v1, v10, v1

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v10, v2

    move v1, v2

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v11, v10, v1

    sget-object v12, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    mul-int/lit8 v13, v1, 0x10

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    aget-object v1, v10, v2

    aput-object v1, v10, v8

    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    const/16 v2, 0x3ff

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    const/16 v12, 0x400

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    int-to-long v13, v2

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-eq v11, v5, :cond_2

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v11, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v5, v11, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v11, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-eqz v5, :cond_6

    aput-object v3, p3, v8

    const/4 v1, 0x1

    aput-object v9, p3, v1

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    const/16 v12, 0x400

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    div-int/2addr v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_1

    :cond_8
    :goto_6
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    div-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method private procedure_Bb(JJ[Ljava/math/BigInteger;)V
    .locals 17

    move-object/from16 v7, p0

    move-wide/from16 v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v5, 0x2

    if-ltz v0, :cond_8

    const-wide v8, 0x100000000L

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    move-wide/from16 v10, p3

    :goto_1
    cmp-long v0, v10, v3

    if-ltz v0, :cond_7

    cmp-long v0, v10, v8

    if-gtz v0, :cond_7

    const-wide/16 v13, 0x2

    div-long v13, v10, v13

    cmp-long v0, v13, v3

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    new-array v8, v5, [Ljava/math/BigInteger;

    new-instance v13, Ljava/math/BigInteger;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/math/BigInteger;

    const-string v0, "97781173"

    invoke-direct {v14, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x100

    move-object v0, v7

    move-wide v3, v10

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v1

    const/4 v15, 0x0

    aget-object v9, v8, v15

    const/16 v6, 0x200

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v0

    aget-object v6, v8, v15

    const/16 v2, 0x21

    new-array v10, v2, [Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v2, v10, v15

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v10, v0

    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, v10, v2

    move v0, v2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_3

    aget-object v3, v10, v0

    sget-object v4, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    mul-int/lit8 v5, v0, 0x20

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    aget-object v0, v10, v1

    aput-object v0, v10, v15

    sget-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object/from16 v16, v13

    int-to-long v12, v1

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_5

    aput-object v2, p5, v15

    const/4 v0, 0x1

    aput-object v9, p5, v0

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x2

    move-object/from16 v13, v16

    goto :goto_5

    :cond_6
    move-object/from16 v13, v16

    goto/16 :goto_2

    :cond_7
    :goto_6
    iget-object v0, v7, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    add-int/2addr v0, v6

    int-to-long v10, v0

    goto/16 :goto_1

    :cond_8
    :goto_7
    iget-object v0, v7, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v1, v0

    goto/16 :goto_0
.end method

.method private procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v2, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method


# virtual methods
.method public generateParameters()Lorg/bouncycastle/crypto/params/GOST3410Parameters;
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    iget v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->b:I

    const/4 v8, 0x0

    const/16 v2, 0x400

    const/16 v3, 0x200

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    iget v5, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->a:I

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ooops! key size 512 or 1024 bit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v1, v4, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_B(II[Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v4, v0, v3}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    :goto_0
    aget-object v2, v0, v8

    aget-object v0, v0, v9

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    new-instance v6, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;

    invoke-direct {v6, v1, v4}, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;-><init>(II)V

    invoke-direct {v5, v2, v0, v3, v6}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;)V

    return-object v5

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v10

    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v12

    iget v1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->a:I

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ooops! key size 512 or 1024 bit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, p0

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Bb(JJ[Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_4
    const/16 v7, 0x200

    move-object v1, p0

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    :goto_1
    aget-object v1, v0, v8

    aget-object v0, v0, v9

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/crypto/params/GOST3410Parameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;

    invoke-direct {v4, v10, v11, v12, v13}, Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;-><init>(JJ)V

    invoke-direct {v3, v1, v0, v2, v4}, Lorg/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/GOST3410ValidationParameters;)V

    return-object v3
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->a:I

    iput p2, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->b:I

    iput-object p3, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    return-void
.end method
