.class public Lorg/spongycastle/jce/provider/JCEStreamCipher;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jce/provider/JCEStreamCipher$PBEWithSHAAnd40BitRC4;,
        Lorg/spongycastle/jce/provider/JCEStreamCipher$PBEWithSHAAnd128BitRC4;,
        Lorg/spongycastle/jce/provider/JCEStreamCipher$Twofish_OFB8;,
        Lorg/spongycastle/jce/provider/JCEStreamCipher$Blowfish_OFB8;,
        Lorg/spongycastle/jce/provider/JCEStreamCipher$Skipjack_OFB8;,
        Lorg/spongycastle/jce/provider/JCEStreamCipher$DESede_OFB8;,
        Lorg/spongycastle/jce/provider/JCEStreamCipher$DES_OFB8;,
        Lorg/spongycastle/jce/provider/JCEStreamCipher$Twofish_CFB8;,
        Lorg/spongycastle/jce/provider/JCEStreamCipher$Blowfish_CFB8;,
        Lorg/spongycastle/jce/provider/JCEStreamCipher$Skipjack_CFB8;,
        Lorg/spongycastle/jce/provider/JCEStreamCipher$DESede_CFB8;,
        Lorg/spongycastle/jce/provider/JCEStreamCipher$DES_CFB8;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Class;

.field private b:Lorg/spongycastle/crypto/StreamCipher;

.field private c:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private d:I

.field private e:Ljavax/crypto/spec/PBEParameterSpec;

.field private f:Ljava/lang/String;

.field private g:Ljava/security/AlgorithmParameters;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->a:[Ljava/lang/Class;

    .line 56
    iput v2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->d:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->e:Ljavax/crypto/spec/PBEParameterSpec;

    .line 59
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->f:Ljava/lang/String;

    .line 75
    iput p2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->d:I

    .line 77
    new-instance p2, Lorg/spongycastle/crypto/StreamBlockCipher;

    invoke-direct {p2, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/StreamCipher;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->a:[Ljava/lang/Class;

    .line 56
    iput v2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->d:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->e:Ljavax/crypto/spec/PBEParameterSpec;

    .line 59
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->f:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    .line 68
    iput v2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->d:I

    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 6

    if-eqz p3, :cond_0

    .line 367
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->a([BII[BI)V

    .line 370
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/StreamCipher;->b()V

    return p3
.end method

.method protected engineDoFinal([BII)[B
    .locals 0

    if-eqz p3, :cond_0

    .line 346
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/jce/provider/JCEStreamCipher;->engineUpdate([BII)[B

    move-result-object p1

    .line 348
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/StreamCipher;->b()V

    return-object p1

    .line 353
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/StreamCipher;->b()V

    const/4 p1, 0x0

    .line 355
    new-array p1, p1, [B

    return-object p1
.end method

.method protected engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->c:Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->c:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 93
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->g:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->e:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->f:Ljava/lang/String;

    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->e:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->g:Ljava/security/AlgorithmParameters;

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

    .line 268
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->a:[Ljava/lang/Class;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 272
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->a:[Ljava/lang/Class;

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

    .line 283
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

    .line 287
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jce/provider/JCEStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 288
    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->g:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 299
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jce/provider/JCEStreamCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 303
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->e:Ljavax/crypto/spec/PBEParameterSpec;

    .line 160
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->f:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->g:Ljava/security/AlgorithmParameters;

    .line 167
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 169
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Key for algorithm "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not suitable for symmetric enryption."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    instance-of v0, p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_4

    .line 174
    check-cast p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 176
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->c()Lorg/spongycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->c()Lorg/spongycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->f:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->f:Ljava/lang/String;

    .line 185
    :goto_0
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p3

    .line 188
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getSalt()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIterationCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->e:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_1

    .line 190
    :cond_2
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/StreamCipher;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 193
    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->e:Ljavax/crypto/spec/PBEParameterSpec;

    move-object p3, v0

    .line 200
    :goto_1
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->a()I

    move-result p2

    if-eqz p2, :cond_6

    .line 202
    move-object p2, p3

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->c:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_2

    .line 197
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_5

    .line 207
    new-instance p3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_2

    .line 209
    :cond_5
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_b

    .line 211
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 212
    move-object p2, v0

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->c:Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object p3, v0

    .line 219
    :cond_6
    :goto_2
    iget p2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->d:I

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    instance-of p2, p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez p2, :cond_a

    if-nez p4, :cond_7

    .line 225
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_7
    if-eq p1, v0, :cond_9

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    goto :goto_3

    .line 238
    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_9
    :goto_3
    iget p2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->d:I

    new-array p2, p2, [B

    .line 232
    invoke-virtual {p4, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 233
    new-instance p4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p4, p3, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 234
    move-object p2, p4

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->c:Lorg/spongycastle/crypto/params/ParametersWithIV;

    move-object p3, p4

    :cond_a
    packed-switch p1, :pswitch_data_0

    .line 253
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "eeek!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 250
    :pswitch_0
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p3}, Lorg/spongycastle/crypto/StreamCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 246
    :pswitch_1
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {p1, v0, p3}, Lorg/spongycastle/crypto/StreamCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 216
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

    const-string v0, "ECB"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t support mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const-string v0, "NoPadding"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Padding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected engineUpdate([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 329
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->a([BII[BI)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    .line 335
    new-instance p2, Ljavax/crypto/ShortBufferException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineUpdate([BII)[B
    .locals 7

    .line 312
    new-array v6, p3, [B

    .line 314
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEStreamCipher;->b:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->a([BII[BI)V

    return-object v6
.end method
