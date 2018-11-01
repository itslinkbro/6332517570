.class public Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "SourceFile"


# instance fields
.field private d:Lorg/spongycastle/crypto/Mac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->d:Lorg/spongycastle/crypto/Mac;

    return-void
.end method

.method private c(I)[B
    .locals 19

    move-object/from16 v0, p0

    .line 93
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Mac;->a()I

    move-result v1

    add-int v2, p1, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 94
    div-int/2addr v2, v1

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [B

    mul-int v6, v2, v1

    .line 96
    new-array v6, v6, [B

    const/4 v7, 0x1

    :goto_0
    if-gt v7, v2, :cond_4

    ushr-int/lit8 v8, v7, 0x18

    int-to-byte v8, v8

    const/4 v9, 0x0

    aput-byte v8, v5, v9

    ushr-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    aput-byte v8, v5, v3

    const/4 v8, 0x2

    ushr-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    aput-byte v10, v5, v8

    const/4 v8, 0x3

    int-to-byte v10, v7

    aput-byte v10, v5, v8

    .line 102
    iget-object v8, v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->a:[B

    iget-object v10, v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->b:[B

    iget v11, v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->c:I

    add-int/lit8 v12, v7, -0x1

    mul-int v12, v12, v1

    .line 2046
    iget-object v13, v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v13}, Lorg/spongycastle/crypto/Mac;->a()I

    move-result v13

    new-array v13, v13, [B

    .line 2047
    new-instance v14, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v14, v8}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 2049
    iget-object v8, v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v8, v14}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    if-eqz v10, :cond_0

    .line 2053
    iget-object v8, v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->d:Lorg/spongycastle/crypto/Mac;

    array-length v15, v10

    invoke-interface {v8, v10, v9, v15}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 2056
    :cond_0
    iget-object v8, v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v8, v5, v9, v4}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 2058
    iget-object v8, v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v8, v13, v9}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    .line 2060
    array-length v8, v13

    invoke-static {v13, v9, v6, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v11, :cond_1

    .line 2064
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "iteration count must be at least 1."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-ge v8, v11, :cond_3

    .line 2069
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v10, v14}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 2070
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->d:Lorg/spongycastle/crypto/Mac;

    array-length v15, v13

    invoke-interface {v10, v13, v9, v15}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 2071
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->d:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v10, v13, v9}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    const/4 v10, 0x0

    .line 2073
    :goto_2
    array-length v15, v13

    if-eq v10, v15, :cond_2

    add-int v15, v12, v10

    .line 2075
    aget-byte v16, v6, v15

    aget-byte v17, v13, v10

    xor-int v3, v16, v17

    int-to-byte v3, v3

    aput-byte v3, v6, v15

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v6
.end method


# virtual methods
.method public final a(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 118
    div-int/lit8 p1, p1, 0x8

    .line 120
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->c(I)[B

    move-result-object v0

    .line 122
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public final a(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    .line 138
    div-int/lit8 p1, p1, 0x8

    .line 139
    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    .line 141
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->c(I)[B

    move-result-object v0

    .line 143
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v1
.end method

.method public final b(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->a(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method
