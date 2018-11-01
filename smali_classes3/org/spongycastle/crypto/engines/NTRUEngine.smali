.class public Lorg/spongycastle/crypto/engines/NTRUEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Z

.field private b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

.field private c:Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

.field private d:Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;

.field private e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BIIZ)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;
    .locals 10

    .line 273
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget-object v0, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->A:Lorg/spongycastle/crypto/Digest;

    .line 274
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v1

    mul-int v2, p3, v1

    .line 275
    new-array v2, v2, [B

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    .line 4355
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p4

    new-array p4, p4, [B

    .line 4357
    array-length v4, p1

    invoke-interface {v0, p1, v3, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 4358
    invoke-interface {v0, p4, v3}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    move-object p1, p4

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    .line 280
    array-length v4, p1

    invoke-interface {v0, p1, v3, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 281
    invoke-static {v0, p4}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a(Lorg/spongycastle/crypto/Digest;I)V

    .line 283
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a(Lorg/spongycastle/crypto/Digest;)[B

    move-result-object v4

    mul-int v5, p4, v1

    .line 284
    invoke-static {v4, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 288
    :cond_1
    new-instance p3, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {p3, p2}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 292
    :goto_2
    array-length v5, v2

    if-eq v1, v5, :cond_6

    .line 294
    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xf3

    if-ge v5, v6, :cond_5

    move v6, v4

    const/4 v4, 0x0

    :goto_3
    const/4 v7, 0x4

    if-ge v4, v7, :cond_3

    .line 302
    rem-int/lit8 v7, v5, 0x3

    .line 303
    iget-object v8, p3, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->a:[I

    add-int/lit8 v9, v7, -0x1

    aput v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, p2, :cond_2

    return-object p3

    :cond_2
    sub-int/2addr v5, v7

    .line 309
    div-int/lit8 v5, v5, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 312
    :cond_3
    iget-object v4, p3, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->a:[I

    add-int/lit8 v5, v5, -0x1

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, p2, :cond_4

    return-object p3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-lt v4, p2, :cond_7

    return-object p3

    .line 325
    :cond_7
    array-length v1, p1

    invoke-interface {v0, p1, v3, v1}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 326
    invoke-static {v0, p4}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a(Lorg/spongycastle/crypto/Digest;I)V

    .line 328
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a(Lorg/spongycastle/crypto/Digest;)[B

    move-result-object v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_1
.end method

.method private a([B)Lorg/spongycastle/math/ntru/polynomial/Polynomial;
    .locals 4

    .line 207
    new-instance v0, Lorg/spongycastle/crypto/engines/IndexGenerator;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/crypto/engines/IndexGenerator;-><init>([BLorg/spongycastle/crypto/params/NTRUEncryptionParameters;)V

    .line 209
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget p1, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->z:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 211
    new-instance p1, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v1, v1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->h:I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a(Lorg/spongycastle/crypto/engines/IndexGenerator;I)[I

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    .line 212
    new-instance v1, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v2, v2, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->i:I

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a(Lorg/spongycastle/crypto/engines/IndexGenerator;I)[I

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    .line 213
    new-instance v2, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v3, v3, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->j:I

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a(Lorg/spongycastle/crypto/engines/IndexGenerator;I)[I

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    .line 214
    new-instance v0, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;

    invoke-direct {v0, p1, v1, v2}, Lorg/spongycastle/math/ntru/polynomial/ProductFormPolynomial;-><init>(Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;)V

    return-object v0

    .line 218
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget p1, p1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->g:I

    .line 219
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget-boolean v1, v1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->x:Z

    .line 220
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a(Lorg/spongycastle/crypto/engines/IndexGenerator;I)[I

    move-result-object p1

    if-eqz v1, :cond_1

    .line 223
    new-instance v0, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-direct {v0, p1}, Lorg/spongycastle/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    return-object v0

    .line 227
    :cond_1
    new-instance v0, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;

    invoke-direct {v0, p1}, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;-><init>([I)V

    return-object v0
.end method

.method private static a(Lorg/spongycastle/crypto/Digest;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 338
    invoke-interface {p0, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 339
    invoke-interface {p0, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 340
    invoke-interface {p0, v0}, Lorg/spongycastle/crypto/Digest;->a(B)V

    int-to-byte p1, p1

    .line 341
    invoke-interface {p0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    return-void
.end method

.method private static a(Lorg/spongycastle/crypto/Digest;)[B
    .locals 2

    .line 346
    invoke-interface {p0}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 348
    invoke-interface {p0, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    return-object v0
.end method

.method private static a([BI)[B
    .locals 2

    .line 483
    new-array v0, p1, [B

    .line 485
    array-length v1, p0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static a([B[BI[B[B)[B
    .locals 3

    .line 181
    array-length v0, p0

    add-int/2addr v0, p2

    array-length p2, p3

    add-int/2addr v0, p2

    array-length p2, p4

    add-int/2addr v0, p2

    new-array p2, v0, [B

    .line 183
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    array-length v0, p0

    array-length v2, p1

    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    array-length v0, p0

    array-length v2, p1

    add-int/2addr v0, v2

    array-length v2, p3

    invoke-static {p3, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    array-length p0, p0

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p3

    add-int/2addr p0, p1

    array-length p1, p4

    invoke-static {p4, v1, p2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method private a(Lorg/spongycastle/crypto/engines/IndexGenerator;I)[I
    .locals 5

    .line 242
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v0, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    .line 244
    new-array v0, v0, [I

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-ge v2, p2, :cond_1

    .line 250
    invoke-virtual {p1}, Lorg/spongycastle/crypto/engines/IndexGenerator;->a()I

    move-result v3

    .line 251
    aget v4, v0, v3

    if-nez v4, :cond_0

    .line 253
    aput v1, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v0, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->m:I

    return v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->a:Z

    if-eqz p1, :cond_1

    .line 49
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 51
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 53
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->e:Ljava/security/SecureRandom;

    .line 54
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->c:Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->e:Ljava/security/SecureRandom;

    .line 59
    check-cast p2, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->c:Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    .line 62
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->c:Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->b()Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    return-void

    .line 66
    :cond_1
    check-cast p2, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->d:Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;

    .line 67
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->d:Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->b()Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    return-void
.end method

.method public final a([BII)[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 84
    new-array v2, v1, [B

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 86
    invoke-static {v4, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-boolean v1, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->a:Z

    const/16 v5, 0xff

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->c:Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;

    .line 2108
    iget-object v1, v1, Lorg/spongycastle/crypto/params/NTRUEncryptionPublicKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    .line 2109
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v8, v8, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    .line 2110
    iget-object v9, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v9, v9, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    .line 2112
    iget-object v10, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v10, v10, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->m:I

    .line 2113
    iget-object v11, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v11, v11, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->n:I

    .line 2114
    iget-object v12, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v12, v12, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->o:I

    .line 2115
    iget-object v13, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v13, v13, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->q:I

    .line 2116
    iget-object v14, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v14, v14, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->r:I

    .line 2117
    iget-object v15, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v15, v15, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->u:I

    .line 2118
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget-boolean v4, v4, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->v:Z

    .line 2119
    iget-object v6, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget-object v6, v6, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->w:[B

    .line 2121
    array-length v3, v2

    if-le v10, v5, :cond_0

    .line 2124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "llen values bigger than 1 are not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-le v3, v10, :cond_1

    .line 2128
    new-instance v1, Lorg/spongycastle/crypto/DataLengthException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Message too long: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2134
    :cond_1
    :goto_0
    div-int/lit8 v5, v11, 0x8

    new-array v5, v5, [B

    move/from16 v16, v11

    .line 2135
    iget-object v11, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->e:Ljava/security/SecureRandom;

    invoke-virtual {v11, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v11, v10, 0x1

    sub-int/2addr v11, v3

    .line 2136
    new-array v11, v11, [B

    .line 2137
    div-int/lit8 v7, v12, 0x8

    new-array v7, v7, [B

    move/from16 v17, v10

    .line 2139
    array-length v10, v5

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-static {v5, v12, v7, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2140
    array-length v10, v5

    int-to-byte v12, v3

    aput-byte v12, v7, v10

    .line 2141
    array-length v10, v5

    const/4 v12, 0x1

    add-int/2addr v10, v12

    array-length v12, v2

    move/from16 v19, v13

    const/4 v13, 0x0

    invoke-static {v2, v13, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2142
    array-length v10, v5

    const/4 v12, 0x1

    add-int/2addr v10, v12

    array-length v12, v2

    add-int/2addr v10, v12

    array-length v12, v11

    invoke-static {v11, v13, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    invoke-static {v7, v8}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->a([BI)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v7

    .line 2147
    invoke-virtual {v1, v9}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->a(I)[B

    move-result-object v10

    .line 2148
    div-int/lit8 v11, v14, 0x8

    invoke-static {v10, v11}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a([BI)[B

    move-result-object v10

    .line 2149
    invoke-static {v6, v2, v3, v5, v10}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a([B[BI[B[B)[B

    move-result-object v5

    .line 2151
    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a([B)Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    move-result-object v5

    .line 2152
    invoke-interface {v5, v1, v9}, Lorg/spongycastle/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v5

    .line 2153
    invoke-virtual {v5}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    const/4 v11, 0x4

    .line 2154
    invoke-virtual {v10, v11}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->b(I)V

    .line 2155
    invoke-virtual {v10, v11}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->a(I)[B

    move-result-object v10

    .line 2156
    invoke-direct {v0, v10, v8, v15, v4}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a([BIIZ)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v10

    .line 2157
    invoke-virtual {v7, v10}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->b(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)V

    .line 2158
    invoke-virtual {v7}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->e()V

    const/4 v10, -0x1

    .line 2160
    invoke-virtual {v7, v10}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->f(I)I

    move-result v11

    move/from16 v10, v19

    if-lt v11, v10, :cond_2

    const/4 v11, 0x0

    .line 2164
    invoke-virtual {v7, v11}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->f(I)I

    move-result v12

    if-lt v12, v10, :cond_2

    const/4 v11, 0x1

    .line 2168
    invoke-virtual {v7, v11}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->f(I)I

    move-result v12

    if-lt v12, v10, :cond_2

    .line 2889
    invoke-virtual {v5, v7}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->b(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)V

    .line 2890
    invoke-virtual {v5, v9}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->c(I)V

    .line 2174
    invoke-virtual {v5, v9}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->d(I)V

    .line 2175
    invoke-virtual {v5, v9}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->a(I)[B

    move-result-object v1

    return-object v1

    :cond_2
    move v13, v10

    move/from16 v11, v16

    move/from16 v10, v17

    move/from16 v12, v18

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 94
    :cond_3
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->d:Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;

    .line 3374
    iget-object v3, v1, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->c:Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    .line 3375
    iget-object v4, v1, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->d:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    .line 3376
    iget-object v1, v1, Lorg/spongycastle/crypto/params/NTRUEncryptionPrivateKeyParameters;->e:Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    .line 3377
    iget-object v6, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v6, v6, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    .line 3378
    iget-object v7, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v7, v7, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    .line 3379
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v8, v8, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->n:I

    .line 3380
    iget-object v9, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v9, v9, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->m:I

    .line 3381
    iget-object v10, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v10, v10, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->q:I

    .line 3382
    iget-object v11, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v11, v11, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->r:I

    .line 3383
    iget-object v12, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v12, v12, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->u:I

    .line 3384
    iget-object v13, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget-boolean v13, v13, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->v:Z

    .line 3385
    iget-object v14, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget-object v14, v14, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->w:[B

    if-le v9, v5, :cond_4

    .line 3389
    new-instance v1, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "maxMsgLenBytes values bigger than 255 are not supported"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3392
    :cond_4
    div-int/lit8 v8, v8, 0x8

    .line 3394
    invoke-static {v2, v6, v7}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->a([BII)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v2

    .line 3463
    iget-object v15, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget-boolean v15, v15, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->y:Z

    if-eqz v15, :cond_5

    .line 3465
    iget-object v15, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v15, v15, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    invoke-interface {v3, v2, v15}, Lorg/spongycastle/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v3

    .line 3466
    invoke-virtual {v3}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->d()V

    .line 3467
    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->b(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)V

    goto :goto_1

    .line 3471
    :cond_5
    iget-object v15, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v15, v15, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    invoke-interface {v3, v2, v15}, Lorg/spongycastle/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v3

    .line 3473
    :goto_1
    iget-object v15, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v15, v15, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    invoke-virtual {v3, v15}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->e(I)V

    .line 3474
    invoke-virtual {v3}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->e()V

    .line 3476
    iget-object v15, v0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget-boolean v15, v15, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->y:Z

    const/4 v5, 0x3

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    new-instance v15, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;

    invoke-direct {v15, v3}, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;-><init>(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)V

    invoke-virtual {v15, v4, v5}, Lorg/spongycastle/math/ntru/polynomial/DenseTernaryPolynomial;->a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;I)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v3

    .line 3477
    :goto_2
    invoke-virtual {v3, v5}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->e(I)V

    const/4 v4, -0x1

    .line 3397
    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->f(I)I

    move-result v4

    if-ge v4, v10, :cond_7

    .line 3399
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v2, "Less than dm0 coefficients equal -1"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v4, 0x0

    .line 3401
    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->f(I)I

    move-result v5

    if-ge v5, v10, :cond_8

    .line 3403
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v2, "Less than dm0 coefficients equal 0"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v4, 0x1

    .line 3405
    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->f(I)I

    move-result v5

    if-ge v5, v10, :cond_9

    .line 3407
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v2, "Less than dm0 coefficients equal 1"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3410
    :cond_9
    invoke-virtual {v2}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    .line 3411
    invoke-virtual {v2, v3}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->c(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)V

    .line 3412
    invoke-virtual {v2, v7}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->b(I)V

    .line 3413
    invoke-virtual {v2}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    const/4 v5, 0x4

    .line 3414
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->b(I)V

    .line 3415
    invoke-virtual {v4, v5}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->a(I)[B

    move-result-object v4

    .line 3416
    invoke-direct {v0, v4, v6, v12, v13}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a([BIIZ)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v4

    .line 3418
    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->c(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)V

    .line 3419
    invoke-virtual {v3}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->e()V

    .line 4223
    iget-object v3, v3, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->a:[I

    invoke-static {v3}, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->a([I)[B

    move-result-object v3

    .line 3422
    new-array v4, v8, [B

    const/4 v5, 0x0

    .line 3423
    invoke-static {v3, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3424
    aget-byte v5, v3, v8

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-le v5, v9, :cond_a

    .line 3427
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3429
    :cond_a
    new-array v6, v5, [B

    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/4 v9, 0x0

    .line 3430
    invoke-static {v3, v8, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3431
    array-length v10, v3

    add-int/2addr v8, v5

    sub-int/2addr v10, v8

    new-array v10, v10, [B

    .line 3432
    array-length v12, v10

    invoke-static {v3, v8, v10, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3433
    array-length v3, v10

    new-array v3, v3, [B

    invoke-static {v10, v3}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v3

    if-nez v3, :cond_b

    .line 3435
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v2, "The message is not followed by zeroes"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3439
    :cond_b
    invoke-virtual {v1, v7}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->a(I)[B

    move-result-object v3

    .line 3440
    div-int/lit8 v11, v11, 0x8

    invoke-static {v3, v11}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a([BI)[B

    move-result-object v3

    .line 3441
    invoke-static {v14, v6, v5, v4, v3}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a([B[BI[B[B)[B

    move-result-object v3

    .line 3443
    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/engines/NTRUEngine;->a([B)Lorg/spongycastle/math/ntru/polynomial/Polynomial;

    move-result-object v3

    .line 3444
    invoke-interface {v3, v1}, Lorg/spongycastle/math/ntru/polynomial/Polynomial;->a(Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;)Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v1

    .line 3445
    invoke-virtual {v1, v7}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->b(I)V

    .line 3446
    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ntru/polynomial/IntegerPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 3448
    new-instance v1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v2, "Invalid message encoding"

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-object v6
.end method

.method public final b()I
    .locals 3

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v0, v0, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->a:I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NTRUEngine;->b:Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;

    iget v1, v1, Lorg/spongycastle/crypto/params/NTRUEncryptionParameters;->b:I

    const/16 v2, 0x800

    if-ne v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0

    .line 1497
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "log2 not fully implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
