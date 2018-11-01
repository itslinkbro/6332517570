.class public Lorg/spongycastle/crypto/generators/DSAParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .line 147
    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 148
    sget-object v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 152
    :cond_0
    sget-object v1, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 153
    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    return-object v1
.end method

.method private static a(Lorg/spongycastle/crypto/Digest;[B[B)V
    .locals 2

    .line 315
    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 316
    invoke-interface {p0, p2, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    return-void
.end method

.method private static a([B)V
    .locals 2

    .line 326
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 328
    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 329
    aput-byte v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()Lorg/spongycastle/crypto/params/DSAParameters;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x14

    .line 74
    new-array v2, v1, [B

    .line 75
    new-array v3, v1, [B

    .line 76
    new-array v4, v1, [B

    .line 77
    new-array v5, v1, [B

    .line 78
    new-instance v6, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 79
    iget v7, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    div-int/lit16 v7, v7, 0xa0

    .line 80
    iget v9, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    div-int/lit8 v9, v9, 0x8

    new-array v9, v9, [B

    .line 84
    :cond_0
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-virtual {v10, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 86
    invoke-static {v6, v2, v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    const/4 v10, 0x0

    .line 87
    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    invoke-static {v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a([B)V

    .line 89
    invoke-static {v6, v4, v4}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    const/4 v11, 0x0

    :goto_0
    if-eq v11, v1, :cond_1

    .line 93
    aget-byte v12, v3, v11

    aget-byte v13, v4, v11

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 96
    :cond_1
    aget-byte v11, v5, v10

    or-int/lit8 v11, v11, -0x80

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    const/16 v11, 0x13

    .line 97
    aget-byte v12, v5, v11

    or-int/2addr v12, v8

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    .line 99
    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v8, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 101
    iget v12, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 106
    invoke-static {v2}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v12

    .line 107
    invoke-static {v12}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a([B)V

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x1000

    if-ge v13, v14, :cond_0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v7, :cond_2

    .line 113
    invoke-static {v12}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a([B)V

    .line 114
    invoke-static {v6, v12, v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    .line 115
    array-length v15, v9

    add-int/lit8 v14, v14, 0x1

    mul-int/lit8 v16, v14, 0x14

    sub-int v15, v15, v16

    invoke-static {v3, v10, v9, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 118
    :cond_2
    invoke-static {v12}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a([B)V

    .line 119
    invoke-static {v6, v12, v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    .line 120
    array-length v14, v9

    mul-int/lit8 v15, v7, 0x14

    sub-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x14

    array-length v1, v9

    sub-int/2addr v1, v15

    invoke-static {v3, v14, v9, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    aget-byte v1, v9, v10

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v9, v10

    .line 124
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v8, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    .line 128
    sget-object v15, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    iget v15, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    if-ne v14, v15, :cond_3

    .line 135
    iget v14, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 137
    iget-object v3, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-static {v1, v11, v3}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    .line 139
    new-instance v4, Lorg/spongycastle/crypto/params/DSAParameters;

    new-instance v5, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v5, v2, v13}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v4, v1, v11, v3, v5}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    return-object v4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x14

    goto :goto_1
.end method


# virtual methods
.method public final a()Lorg/spongycastle/crypto/params/DSAParameters;
    .locals 17

    move-object/from16 v0, p0

    .line 67
    iget v1, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    const/16 v2, 0x400

    if-le v1, v2, :cond_4

    .line 2169
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 2170
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    .line 2178
    iget v3, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    .line 2179
    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [B

    .line 2182
    iget v4, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    div-int/2addr v4, v2

    .line 2185
    iget v6, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    sub-int/2addr v6, v5

    rem-int/2addr v6, v2

    .line 2187
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v7

    new-array v7, v7, [B

    .line 2191
    :cond_0
    iget-object v8, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    invoke-virtual {v8, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2194
    invoke-static {v1, v3, v7}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    .line 2195
    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v9, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    iget v10, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 2198
    sget-object v9, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    iget v10, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    sget-object v10, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    sget-object v10, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->g:Ljava/math/BigInteger;

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 2202
    iget v9, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2210
    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->b([B)[B

    move-result-object v9

    .line 2213
    iget v10, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    mul-int/lit8 v10, v10, 0x4

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    .line 2220
    sget-object v13, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->e:Ljava/math/BigInteger;

    move-object v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    if-gt v13, v4, :cond_2

    .line 2223
    invoke-static {v9}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a([B)V

    .line 2224
    invoke-static {v1, v9, v7}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Lorg/spongycastle/crypto/Digest;[B[B)V

    .line 2226
    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ne v13, v4, :cond_1

    .line 2229
    sget-object v5, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 2232
    :cond_1
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v2

    const/4 v5, 0x1

    goto :goto_1

    .line 2236
    :cond_2
    sget-object v5, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    iget v11, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 2239
    invoke-virtual {v8, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 2242
    sget-object v14, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->f:Ljava/math/BigInteger;

    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 2245
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    iget v14, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    if-ne v11, v14, :cond_3

    .line 2252
    iget v11, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 2265
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    .line 2281
    invoke-static {v5, v8, v1}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 2266
    new-instance v2, Lorg/spongycastle/crypto/params/DSAParameters;

    new-instance v4, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    invoke-direct {v4, v3, v12}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BI)V

    invoke-direct {v2, v5, v8, v1, v4}, Lorg/spongycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DSAValidationParameters;)V

    return-object v2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 67
    :cond_4
    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b()Lorg/spongycastle/crypto/params/DSAParameters;

    move-result-object v1

    return-object v1
.end method

.method public final a(IILjava/security/SecureRandom;)V
    .locals 1

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    .line 2053
    :goto_0
    iput p1, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->a:I

    .line 2054
    iput v0, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->b:I

    .line 2055
    iput p2, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->c:I

    .line 2056
    iput-object p3, p0, Lorg/spongycastle/crypto/generators/DSAParametersGenerator;->d:Ljava/security/SecureRandom;

    return-void
.end method
