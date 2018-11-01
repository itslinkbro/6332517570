.class public Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field private a:Lorg/spongycastle/crypto/BlockCipher;

.field private b:Lorg/spongycastle/crypto/params/KeyParameter;

.field private c:Z

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 27
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->c:Z

    .line 42
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 44
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    .line 47
    :cond_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz p1, :cond_1

    .line 49
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    return-void

    .line 51
    :cond_1
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_2

    .line 53
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    .line 54
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 55
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length p1, p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV not equal to 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final a([BI)[B
    .locals 12

    .line 72
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->c:Z

    if-nez v0, :cond_0

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_0
    div-int/lit8 v0, p2, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-eq v1, p2, :cond_1

    .line 81
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "wrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v1, v1

    add-int/2addr v1, p2

    new-array v1, v1, [B

    .line 85
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v2, v2

    const/16 v3, 0x8

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 87
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v4, v4

    invoke-static {p1, v6, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v4, 0x1

    invoke-interface {p1, v4, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    const/4 p2, 0x1

    :goto_1
    if-gt p2, v0, :cond_3

    .line 96
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v5, v5

    invoke-static {v1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v5, p2, 0x8

    .line 97
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v7, v7

    invoke-static {v1, v5, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v7, v2, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    mul-int v7, v0, p1

    add-int/2addr v7, p2

    const/4 v8, 0x1

    :goto_2
    if-eqz v7, :cond_2

    int-to-byte v9, v7

    .line 105
    iget-object v10, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v10, v10

    sub-int/2addr v10, v8

    aget-byte v11, v2, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v2, v10

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v8, v4

    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-static {v2, v3, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final b([BI)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->c:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_0
    div-int/lit8 v0, p2, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-eq v1, p2, :cond_1

    .line 133
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v1, v1

    sub-int v1, p2, v1

    new-array v1, v1, [B

    .line 137
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 138
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v3, v3

    const/16 v4, 0x8

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 140
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {p1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v5, v5

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v7, v7

    sub-int/2addr p2, v7

    invoke-static {p1, v5, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1, v6, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    const/4 p2, 0x5

    :goto_0
    if-ltz p2, :cond_4

    move v5, v0

    :goto_1
    if-lez v5, :cond_3

    .line 151
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v7, v7

    invoke-static {v2, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v5, -0x1

    mul-int/lit8 v7, v7, 0x8

    .line 152
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v8, v8

    invoke-static {v1, v7, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v0, p2

    add-int/2addr v8, v5

    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_2

    int-to-byte v10, v8

    .line 159
    iget-object v11, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    array-length v11, v11

    sub-int/2addr v11, v9

    aget-byte v12, v3, v11

    xor-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    ushr-int/lit8 v8, v8, 0x8

    add-int/2addr v9, p1

    goto :goto_2

    .line 164
    :cond_2
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v8, v3, v6, v3, v6}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 165
    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    invoke-static {v3, v4, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 170
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->d:[B

    invoke-static {v2, p1}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    .line 172
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1
.end method
