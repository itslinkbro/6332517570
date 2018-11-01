.class public Lorg/spongycastle/crypto/engines/IESEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/spongycastle/crypto/BasicAgreement;

.field b:Lorg/spongycastle/crypto/DerivationFunction;

.field c:Lorg/spongycastle/crypto/Mac;

.field d:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field e:[B

.field f:Z

.field g:Lorg/spongycastle/crypto/CipherParameters;

.field h:Lorg/spongycastle/crypto/CipherParameters;

.field i:Lorg/spongycastle/crypto/params/IESParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    .line 47
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    .line 48
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    .line 49
    invoke-interface {p3}, Lorg/spongycastle/crypto/Mac;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->e:[B

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method private a(Lorg/spongycastle/crypto/params/KDFParameters;I)[B
    .locals 2

    .line 230
    new-array p2, p2, [B

    .line 232
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/DerivationFunction;->a(Lorg/spongycastle/crypto/DerivationParameters;)V

    .line 234
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/spongycastle/crypto/DerivationFunction;->a([BII)I

    return-object p2
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Z

    .line 90
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->g:Lorg/spongycastle/crypto/CipherParameters;

    .line 91
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/CipherParameters;

    .line 92
    check-cast p4, Lorg/spongycastle/crypto/params/IESParameters;

    iput-object p4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    return-void
.end method

.method public final a([BI)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->g:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 247
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->a:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->h:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->b(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lorg/spongycastle/util/BigIntegers;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 252
    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1173
    new-instance v1, Lorg/spongycastle/crypto/params/KDFParameters;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/IESParameters;->a()[B

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 1175
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v0

    .line 1177
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-nez v3, :cond_1

    .line 1179
    div-int/lit8 v0, v0, 0x8

    add-int v3, p2, v0

    invoke-direct {p0, v1, v3}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/params/KDFParameters;I)[B

    move-result-object v1

    .line 1181
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->a()I

    move-result v3

    add-int/2addr v3, p2

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_0
    if-eq v4, p2, :cond_0

    add-int/lit8 v5, v4, 0x0

    .line 1186
    aget-byte v5, p1, v5

    aget-byte v6, v1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1189
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {p1, v1, p2, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    goto :goto_1

    .line 1193
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    check-cast v3, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->d()I

    move-result v3

    .line 1194
    div-int/lit8 v3, v3, 0x8

    div-int/lit8 v0, v0, 0x8

    add-int v4, v3, v0

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/params/KDFParameters;I)[B

    move-result-object v1

    .line 1196
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v1, v2, v3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 1198
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v4, p2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result v4

    .line 1200
    new-array v4, v4, [B

    .line 1202
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move v8, p2

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result p1

    .line 1204
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p2, v4, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result p2

    add-int/2addr p2, p1

    .line 1206
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Mac;->a()I

    move-result p1

    add-int/2addr p1, p2

    new-array p1, p1, [B

    .line 1209
    invoke-static {v4, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1211
    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v4, v1, v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    move-object v3, p1

    move-object p1, v4

    .line 1214
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->b()[B

    move-result-object v0

    .line 1216
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, p1}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 1217
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1, v3, v2, p2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 1218
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 1222
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1, v3, p2}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    goto/16 :goto_5

    .line 2104
    :cond_2
    new-instance v1, Lorg/spongycastle/crypto/params/KDFParameters;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/IESParameters;->a()[B

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 2105
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->c()I

    move-result v0

    .line 2107
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->b:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/DerivationFunction;->a(Lorg/spongycastle/crypto/DerivationParameters;)V

    .line 2109
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->a()I

    move-result v3

    sub-int/2addr p2, v3

    .line 2111
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-nez v3, :cond_4

    .line 2113
    div-int/lit8 v0, v0, 0x8

    add-int v3, p2, v0

    invoke-direct {p0, v1, v3}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/params/KDFParameters;I)[B

    move-result-object v1

    .line 2115
    new-array v3, p2, [B

    const/4 v4, 0x0

    :goto_2
    if-eq v4, p2, :cond_3

    add-int/lit8 v5, v4, 0x0

    .line 2119
    aget-byte v5, p1, v5

    aget-byte v6, v1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2122
    :cond_3
    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v4, v1, p2, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    goto :goto_3

    .line 2126
    :cond_4
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    check-cast v3, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->d()I

    move-result v3

    .line 2127
    div-int/lit8 v3, v3, 0x8

    div-int/lit8 v0, v0, 0x8

    add-int v4, v3, v0

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/engines/IESEngine;->a(Lorg/spongycastle/crypto/params/KDFParameters;I)[B

    move-result-object v1

    .line 2129
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v5, v1, v2, v3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-virtual {v4, v2, v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 2131
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v4, p2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result v4

    new-array v10, v4, [B

    .line 2133
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move v7, p2

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result v4

    .line 2135
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/IESEngine;->d:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v5, v10, v4}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result v5

    add-int/2addr v4, v5

    .line 2137
    new-array v5, v4, [B

    .line 2139
    invoke-static {v10, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2141
    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v4, v1, v3, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    move-object v3, v5

    .line 2144
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->i:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->b()[B

    move-result-object v0

    .line 2146
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, v4}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 2147
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v1, p1, v2, p2}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 2148
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    array-length v4, v0

    invoke-interface {v1, v0, v2, v4}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    .line 2149
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->c:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->e:[B

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    add-int/2addr p2, v2

    .line 2153
    :goto_4
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->e:[B

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 2155
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->e:[B

    aget-byte v0, v0, v2

    add-int v1, p2, v2

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_5

    .line 2157
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Mac codes failed to equal."

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-object v3
.end method
