.class public Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "SourceFile"


# instance fields
.field private d:Lorg/spongycastle/crypto/Digest;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    .line 42
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    .line 43
    check-cast p1, Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/ExtendedDigest;->d()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    return-void
.end method

.method private b(II)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 81
    iget v2, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    new-array v2, v2, [B

    .line 82
    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 84
    :goto_0
    array-length v6, v2

    if-eq v5, v6, :cond_0

    move/from16 v6, p1

    int-to-byte v7, v6

    .line 86
    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 91
    :cond_0
    iget-object v5, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b:[B

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b:[B

    array-length v5, v5

    if-eqz v5, :cond_1

    .line 93
    iget v5, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    iget-object v7, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b:[B

    array-length v7, v7

    iget v8, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    add-int/2addr v7, v8

    sub-int/2addr v7, v6

    iget v8, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    div-int/2addr v7, v8

    mul-int v5, v5, v7

    new-array v5, v5, [B

    const/4 v7, 0x0

    .line 95
    :goto_1
    array-length v8, v5

    if-eq v7, v8, :cond_2

    .line 97
    iget-object v8, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b:[B

    iget-object v9, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b:[B

    array-length v9, v9

    rem-int v9, v7, v9

    aget-byte v8, v8, v9

    aput-byte v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 102
    :cond_1
    new-array v5, v4, [B

    .line 107
    :cond_2
    iget-object v7, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->a:[B

    if-eqz v7, :cond_3

    iget-object v7, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->a:[B

    array-length v7, v7

    if-eqz v7, :cond_3

    .line 109
    iget v7, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    iget-object v8, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->a:[B

    array-length v8, v8

    iget v9, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v6

    iget v9, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    div-int/2addr v8, v9

    mul-int v7, v7, v8

    new-array v7, v7, [B

    const/4 v8, 0x0

    .line 111
    :goto_2
    array-length v9, v7

    if-eq v8, v9, :cond_4

    .line 113
    iget-object v9, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->a:[B

    iget-object v10, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->a:[B

    array-length v10, v10

    rem-int v10, v8, v10

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 118
    :cond_3
    new-array v7, v4, [B

    .line 121
    :cond_4
    array-length v8, v5

    array-length v9, v7

    add-int/2addr v8, v9

    new-array v8, v8, [B

    .line 123
    array-length v9, v5

    invoke-static {v5, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    array-length v5, v5

    array-length v9, v7

    invoke-static {v7, v4, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget v5, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    new-array v5, v5, [B

    .line 127
    iget v7, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    add-int/2addr v1, v7

    sub-int/2addr v1, v6

    iget v7, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    div-int/2addr v1, v7

    const/4 v7, 0x1

    :goto_3
    if-gt v7, v1, :cond_a

    .line 131
    iget v9, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    new-array v9, v9, [B

    .line 133
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v11, v2

    invoke-interface {v10, v2, v4, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 134
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v11, v8

    invoke-interface {v10, v8, v4, v11}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 135
    iget-object v10, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v10, v9, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    const/4 v10, 0x1

    .line 136
    :goto_4
    iget v11, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->c:I

    if-ge v10, v11, :cond_5

    .line 138
    iget-object v11, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    array-length v12, v9

    invoke-interface {v11, v9, v4, v12}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 139
    iget-object v11, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->d:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v11, v9, v4}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 142
    :goto_5
    array-length v11, v5

    if-eq v10, v11, :cond_6

    .line 144
    array-length v11, v9

    rem-int v11, v10, v11

    aget-byte v11, v9, v11

    aput-byte v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 147
    :goto_6
    array-length v11, v8

    iget v12, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    div-int/2addr v11, v12

    if-eq v10, v11, :cond_8

    .line 149
    iget v11, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->f:I

    mul-int v11, v11, v10

    .line 1061
    array-length v12, v5

    sub-int/2addr v12, v6

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    array-length v13, v5

    add-int/2addr v13, v11

    sub-int/2addr v13, v6

    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v13

    add-int/2addr v12, v6

    .line 1063
    array-length v13, v5

    add-int/2addr v13, v11

    sub-int/2addr v13, v6

    int-to-byte v14, v12

    aput-byte v14, v8, v13

    ushr-int/lit8 v12, v12, 0x8

    .line 1066
    array-length v13, v5

    add-int/lit8 v13, v13, -0x2

    :goto_7
    if-ltz v13, :cond_7

    .line 1068
    aget-byte v14, v5, v13

    and-int/lit16 v14, v14, 0xff

    add-int v15, v11, v13

    aget-byte v6, v8, v15

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v14, v6

    add-int/2addr v12, v14

    int-to-byte v6, v12

    .line 1069
    aput-byte v6, v8, v15

    ushr-int/lit8 v12, v12, 0x8

    add-int/lit8 v13, v13, -0x1

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    if-ne v7, v1, :cond_9

    add-int/lit8 v6, v7, -0x1

    .line 154
    iget v10, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    mul-int v10, v10, v6

    array-length v11, v3

    iget v12, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    mul-int v6, v6, v12

    sub-int/2addr v11, v6

    invoke-static {v9, v4, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v7, -0x1

    .line 158
    iget v10, v0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->e:I

    mul-int v6, v6, v10

    array-length v10, v9

    invoke-static {v9, v4, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_a
    return-object v3
.end method


# virtual methods
.method public final a(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 175
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    .line 177
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b(II)[B

    move-result-object v0

    .line 179
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public final a(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 5

    .line 195
    div-int/lit8 p1, p1, 0x8

    .line 196
    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b(II)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 200
    invoke-direct {p0, v1, p2}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b(II)[B

    move-result-object v1

    .line 202
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v2
.end method

.method public final b(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 215
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    .line 217
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;->b(II)[B

    move-result-object v0

    .line 219
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method
