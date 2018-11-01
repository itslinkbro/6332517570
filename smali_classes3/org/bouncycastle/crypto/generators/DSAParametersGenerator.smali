.class public Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    sget-object v1, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Lorg/bouncycastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    return-object v1
.end method

.method private static calculateGenerator_FIPS186_3_Unverifiable(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private generateParameters_FIPS186_2()Lorg/bouncycastle/crypto/params/DSAParameters;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x14

    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    new-array v5, v1, [B

    new-instance v6, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v6}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    iget v7, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    div-int/lit16 v7, v7, 0xa0

    iget v9, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    div-int/lit8 v9, v9, 0x8

    new-array v9, v9, [B

    :cond_0
    iget-object v10, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-virtual {v10, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v6, v2, v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[B)V

    const/4 v10, 0x0

    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    invoke-static {v6, v4, v4}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[B)V

    const/4 v11, 0x0

    :goto_0
    if-eq v11, v1, :cond_1

    aget-byte v12, v3, v11

    aget-byte v13, v4, v11

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    aget-byte v11, v5, v10

    or-int/lit8 v11, v11, -0x80

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    const/16 v11, 0x13

    aget-byte v12, v5, v11

    or-int/2addr v12, v8

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v8, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iget v12, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->c([B)[B

    move-result-object v12

    invoke-static {v12}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x1000

    if-ge v13, v14, :cond_0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v7, :cond_2

    invoke-static {v12}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    invoke-static {v6, v12, v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[B)V

    array-length v15, v9

    add-int/lit8 v14, v14, 0x1

    mul-int/lit8 v16, v14, 0x14

    sub-int v15, v15, v16

    invoke-static {v3, v10, v9, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    invoke-static {v12}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    invoke-static {v6, v12, v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[B)V

    array-length v14, v9

    mul-int/lit8 v15, v7, 0x14

    sub-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x14

    array-length v1, v9

    sub-int/2addr v1, v15

    invoke-static {v3, v14, v9, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v9, v10

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v9, v10

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v8, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v15, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    iget v15, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    if-ne v14, v15, :cond_3

    iget v14, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-static {v1, v11, v3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_2(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/params/DSAParameters;

    new-instance v5, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v5, v2, v13}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v4, v1, v11, v3, v5}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    return-object v4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x14

    goto :goto_1
.end method

.method private generateParameters_FIPS186_3()Lorg/bouncycastle/crypto/params/DSAParameters;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    iget v3, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [B

    iget v4, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    iget v6, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    sub-int/2addr v6, v5

    rem-int/2addr v6, v2

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v7

    new-array v7, v7, [B

    :cond_0
    iget-object v8, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-virtual {v8, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1, v3, v7}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[B)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v9, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    iget v10, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    sget-object v9, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    iget v10, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    sget-object v10, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    sget-object v10, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget v9, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->c([B)[B

    move-result-object v9

    iget v10, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    mul-int/lit8 v10, v10, 0x4

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    sget-object v13, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/math/BigInteger;

    move-object v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    if-gt v13, v4, :cond_2

    invoke-static {v9}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->inc([B)V

    invoke-static {v1, v9, v7}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->hash(Lorg/bouncycastle/crypto/Digest;[B[B)V

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ne v13, v4, :cond_1

    sget-object v5, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    :cond_1
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    iget v11, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v8, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    sget-object v14, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    iget v14, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    if-ne v11, v14, :cond_3

    iget v11, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-static {v5, v8, v1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->calculateGenerator_FIPS186_3_Unverifiable(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/DSAParameters;

    new-instance v4, Lorg/bouncycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v4, v3, v12}, Lorg/bouncycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v2, v5, v8, v1, v4}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAValidationParameters;)V

    return-object v2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto :goto_0
.end method

.method private static getDefaultN(I)I
    .locals 1

    const/16 v0, 0x400

    if-le p0, v0, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0xa0

    return p0
.end method

.method private static hash(Lorg/bouncycastle/crypto/Digest;[B[B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method

.method private static inc([B)V
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(IIILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    iput p2, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->b:I

    iput p3, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->c:I

    iput-object p4, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateParameters()Lorg/bouncycastle/crypto/params/DSAParameters;
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->a:I

    const/16 v1, 0x400

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->generateParameters_FIPS186_3()Lorg/bouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->generateParameters_FIPS186_2()Lorg/bouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    return-object v0
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->getDefaultN(I)I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/crypto/generators/DSAParametersGenerator;->init(IIILjava/security/SecureRandom;)V

    return-void
.end method
