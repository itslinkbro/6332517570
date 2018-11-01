.class public Lorg/spongycastle/jce/provider/JCEIESCipher;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jce/provider/JCEIESCipher$IES;,
        Lorg/spongycastle/jce/provider/JCEIESCipher$ECIES;,
        Lorg/spongycastle/jce/provider/JCEIESCipher$BrokenIES;,
        Lorg/spongycastle/jce/provider/JCEIESCipher$BrokenECIES;
    }
.end annotation


# instance fields
.field private a:Lorg/spongycastle/crypto/engines/IESEngine;

.field private b:I

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Ljava/security/AlgorithmParameters;

.field private e:Lorg/spongycastle/jce/spec/IESParameterSpec;

.field private f:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/engines/IESEngine;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->b:I

    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->c:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->d:Ljava/security/AlgorithmParameters;

    .line 39
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->e:Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->f:[Ljava/lang/Class;

    .line 52
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->a:Lorg/spongycastle/crypto/engines/IESEngine;

    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 330
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 335
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 337
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 339
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->a:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->a([BI)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 341
    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    array-length p1, p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 347
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineDoFinal([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 303
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 308
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 310
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 312
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->a:Lorg/spongycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->a([BI)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 316
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 68
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/IESKey;

    if-nez v0, :cond_0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must be passed IE key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_0
    check-cast p1, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 75
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/IESKey;->b()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/IESKey;->b()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 79
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    .line 81
    :cond_1
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/IESKey;->b()Ljava/security/PrivateKey;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/IESKey;->b()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/jce/interfaces/ECPrivateKey;

    .line 85
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/ECPrivateKey;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an IE key!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 2

    .line 94
    iget v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x14

    return v0

    .line 96
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->d:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->e:Lorg/spongycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    const-string v0, "IES"

    .line 118
    :try_start_0
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->d:Ljava/security/AlgorithmParameters;

    .line 119
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->d:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->e:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->d:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    .line 230
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->f:[Ljava/lang/Class;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 234
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->f:[Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 245
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_1
    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->d:Ljava/security/AlgorithmParameters;

    .line 250
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jce/provider/JCEIESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 263
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jce/provider/JCEIESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 272
    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t handle null parameter spec in IES"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 151
    instance-of v0, p2, Lorg/spongycastle/jce/interfaces/IESKey;

    if-nez v0, :cond_0

    .line 153
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed IES key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    :cond_1
    const/16 p3, 0x10

    .line 162
    new-array v1, p3, [B

    .line 163
    new-array p3, p3, [B

    if-nez p4, :cond_2

    .line 167
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    .line 170
    :cond_2
    invoke-virtual {p4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 171
    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 173
    new-instance p4, Lorg/spongycastle/jce/spec/IESParameterSpec;

    const/16 v2, 0x80

    invoke-direct {p4, v1, p3, v2}, Lorg/spongycastle/jce/spec/IESParameterSpec;-><init>([B[BI)V

    move-object p3, p4

    goto :goto_0

    .line 175
    :cond_3
    instance-of p4, p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    if-nez p4, :cond_4

    .line 177
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_4
    :goto_0
    check-cast p2, Lorg/spongycastle/jce/interfaces/IESKey;

    .line 185
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->a()Ljava/security/PublicKey;

    move-result-object p4

    instance-of p4, p4, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    if-eqz p4, :cond_5

    .line 187
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->a()Ljava/security/PublicKey;

    move-result-object p4

    invoke-static {p4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtil;->a(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p4

    .line 188
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->b()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtil;->a(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_1

    .line 192
    :cond_5
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->a()Ljava/security/PublicKey;

    move-result-object p4

    invoke-static {p4}, Lorg/spongycastle/jce/provider/DHUtil;->a(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p4

    .line 193
    invoke-interface {p2}, Lorg/spongycastle/jce/interfaces/IESKey;->b()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/jce/provider/DHUtil;->a(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    .line 196
    :goto_1
    check-cast p3, Lorg/spongycastle/jce/spec/IESParameterSpec;

    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->e:Lorg/spongycastle/jce/spec/IESParameterSpec;

    .line 198
    new-instance p3, Lorg/spongycastle/crypto/params/IESParameters;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->e:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/IESParameterSpec;->a()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->e:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v2}, Lorg/spongycastle/jce/spec/IESParameterSpec;->b()[B

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->e:Lorg/spongycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v3}, Lorg/spongycastle/jce/spec/IESParameterSpec;->c()I

    move-result v3

    invoke-direct {p3, v1, v2, v3}, Lorg/spongycastle/crypto/params/IESParameters;-><init>([B[BI)V

    .line 200
    iput p1, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->b:I

    .line 202
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    packed-switch p1, :pswitch_data_0

    .line 215
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "eeek!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 212
    :pswitch_0
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->a:Lorg/spongycastle/crypto/engines/IESEngine;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p4, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 208
    :pswitch_1
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->a:Lorg/spongycastle/crypto/engines/IESEngine;

    invoke-virtual {p1, v0, p2, p4, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->a(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t support mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 141
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unavailable with RSA."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0

    .line 291
    iget-object p4, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method protected engineUpdate([BII)[B
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEIESCipher;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
