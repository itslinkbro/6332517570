.class public Lorg/spongycastle/jce/provider/JCEBlockCipher;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jce/provider/JCEBlockCipher$a;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$b;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$c;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$PBEWithAESCBC;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$PBEWithSHAAndTwofish;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$PBEWithSHAAnd40BitRC2;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$PBEWithSHAAnd128BitRC2;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$PBEWithSHA1AndRC2;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$PBEWithSHA1AndDES;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$PBEWithMD5AndRC2;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$PBEWithMD5AndDES;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$RC2CBC;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$RC2;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$GOST28147cbc;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$GOST28147;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$DESCBC;,
        Lorg/spongycastle/jce/provider/JCEBlockCipher$DES;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Class;

.field private b:Lorg/spongycastle/crypto/BlockCipher;

.field private c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

.field private d:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private e:I

.field private f:Z

.field private g:Ljavax/crypto/spec/PBEParameterSpec;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/security/AlgorithmParameters;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 4

    .line 98
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, 0x5

    .line 72
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

    const-class v1, Lorg/spongycastle/jce/spec/GOST28147ParameterSpec;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->a:[Ljava/lang/Class;

    .line 85
    iput v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->g:Ljavax/crypto/spec/PBEParameterSpec;

    .line 90
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->h:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    .line 101
    new-instance v0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    invoke-direct {v0, p1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/BlockCipher;B)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 p2, 0x5

    .line 72
    new-array p2, p2, [Ljava/lang/Class;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v0, p2, v2

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v2, 0x3

    aput-object v0, p2, v2

    const-class v0, Lorg/spongycastle/jce/spec/GOST28147ParameterSpec;

    const/4 v2, 0x4

    aput-object v0, p2, v2

    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->a:[Ljava/lang/Class;

    .line 85
    iput v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    const/4 p2, 0x0

    .line 89
    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->g:Ljavax/crypto/spec/PBEParameterSpec;

    .line 90
    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->h:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    .line 110
    new-instance p2, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    invoke-direct {p2, p1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    const/16 p1, 0x8

    .line 111
    iput p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    .line 740
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EAX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 720
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->a([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 725
    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    add-int/2addr p5, p1

    invoke-interface {p2, p4, p5}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->a([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception p1

    .line 733
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 729
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineDoFinal([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 676
    invoke-virtual {p0, p3}, Lorg/spongycastle/jce/provider/JCEBlockCipher;->engineGetOutputSize(I)I

    move-result v0

    new-array v0, v0, [B

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    .line 680
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->a([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 685
    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {p2, v0, p1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->a([BI)I

    move-result p2
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    .line 696
    array-length p2, v0

    if-ne p1, p2, :cond_1

    return-object v0

    .line 701
    :cond_1
    new-array p2, p1, [B

    .line 703
    invoke-static {v0, v7, p2, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception p1

    .line 693
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 689
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineGetBlockSize()I
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->d:Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->d:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    .line 137
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0, p1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->a(I)I

    move-result p1

    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .line 148
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->j:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->g:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->h:Ljava/lang/String;

    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->j:Ljava/security/AlgorithmParameters;

    .line 155
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->j:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->g:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->d:Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->b()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_1
    :try_start_1
    sget-object v1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->j:Ljava/security/AlgorithmParameters;

    .line 174
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->j:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->d:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->j:Ljava/security/AlgorithmParameters;

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

    .line 577
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->a:[Ljava/lang/Class;

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 581
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->a:[Ljava/lang/Class;

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

    .line 592
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

    .line 596
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jce/provider/JCEBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 598
    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->j:Ljava/security/AlgorithmParameters;

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

    .line 609
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jce/provider/JCEBlockCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 613
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

    .line 362
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->g:Ljavax/crypto/spec/PBEParameterSpec;

    .line 363
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->h:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->j:Ljava/security/AlgorithmParameters;

    .line 369
    instance-of v1, p2, Ljavax/crypto/SecretKey;

    if-nez v1, :cond_0

    .line 371
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

    :cond_0
    if-nez p3, :cond_1

    .line 377
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RC5-64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_1
    instance-of v1, p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v1, :cond_5

    .line 387
    check-cast p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 389
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->c()Lorg/spongycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->c()Lorg/spongycastle/asn1/DERObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERObjectIdentifier;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->h:Ljava/lang/String;

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->h:Ljava/lang/String;

    .line 398
    :goto_0
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 400
    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p3

    .line 401
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getSalt()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIterationCount()I

    move-result p2

    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->g:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_1

    .line 403
    :cond_3
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    .line 405
    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->g:Ljavax/crypto/spec/PBEParameterSpec;

    .line 406
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->b()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p3

    .line 413
    :goto_1
    instance-of p2, p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p2, :cond_11

    .line 415
    move-object p2, p3

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->d:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_3

    .line 410
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p3, :cond_6

    .line 420
    new-instance p3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    goto/16 :goto_3

    .line 422
    :cond_6
    instance-of v1, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v1, :cond_c

    .line 424
    iget v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    if-eqz v1, :cond_a

    .line 426
    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 428
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    invoke-static {v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 430
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "IV must be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes long."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_7
    instance-of v1, p2, Lorg/spongycastle/jce/spec/RepeatedSecretKeySpec;

    if-eqz v1, :cond_8

    .line 435
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 436
    move-object p3, p2

    check-cast p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->d:Lorg/spongycastle/crypto/params/ParametersWithIV;

    :goto_2
    move-object p3, p2

    goto/16 :goto_3

    .line 440
    :cond_8
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 441
    move-object p2, v0

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->d:Lorg/spongycastle/crypto/params/ParametersWithIV;

    :cond_9
    move-object p3, v0

    goto/16 :goto_3

    .line 446
    :cond_a
    iget-object p3, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    if-eqz p3, :cond_b

    iget-object p3, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v0, "ECB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 448
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ECB mode does not use an IV"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 451
    :cond_b
    new-instance p3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    goto/16 :goto_3

    .line 454
    :cond_c
    instance-of v0, p3, Lorg/spongycastle/jce/spec/GOST28147ParameterSpec;

    if-eqz v0, :cond_d

    .line 456
    check-cast p3, Lorg/spongycastle/jce/spec/GOST28147ParameterSpec;

    .line 458
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/GOST28147ParameterSpec;->a()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lorg/spongycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 461
    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/GOST28147ParameterSpec;->b()[B

    move-result-object p2

    if-eqz p2, :cond_9

    iget p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    if-eqz p2, :cond_9

    .line 463
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/GOST28147ParameterSpec;->b()[B

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 464
    move-object p3, p2

    check-cast p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->d:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_2

    .line 467
    :cond_d
    instance-of v0, p3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_e

    .line 469
    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 471
    new-instance v0, Lorg/spongycastle/crypto/params/RC2Parameters;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 473
    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_9

    iget p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    if-eqz p2, :cond_9

    .line 475
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 476
    move-object p3, p2

    check-cast p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->d:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_2

    .line 479
    :cond_e
    instance-of v0, p3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v0, :cond_18

    .line 481
    check-cast p3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 483
    new-instance v0, Lorg/spongycastle/crypto/params/RC5Parameters;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lorg/spongycastle/crypto/params/RC5Parameters;-><init>([BI)V

    .line 484
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RC5"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 486
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RC5-32"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 488
    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p2

    const/16 v1, 0x20

    if-eq p2, v1, :cond_10

    .line 490
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "RC5 already set up for a word size of 32 not "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 493
    :cond_f
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RC5-64"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 495
    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p2

    const/16 v1, 0x40

    if-eq p2, v1, :cond_10

    .line 497
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "RC5 already set up for a word size of 64 not "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_10
    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_9

    iget p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    if-eqz p2, :cond_9

    .line 507
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 508
    move-object p3, p2

    check-cast p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->d:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto/16 :goto_2

    .line 516
    :cond_11
    :goto_3
    iget p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    const/4 v0, 0x1

    if-eqz p2, :cond_15

    instance-of p2, p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez p2, :cond_15

    if-nez p4, :cond_12

    .line 522
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_4

    :cond_12
    move-object p2, p4

    :goto_4
    if-eq p1, v0, :cond_14

    const/4 v1, 0x3

    if-ne p1, v1, :cond_13

    goto :goto_5

    .line 533
    :cond_13
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {p2}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->b()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object p2

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PGPCFB"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_15

    .line 535
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 527
    :cond_14
    :goto_5
    iget v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    new-array v1, v1, [B

    .line 529
    invoke-virtual {p2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 530
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {p2, p3, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 531
    move-object p3, p2

    check-cast p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p3, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->d:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_6

    :cond_15
    move-object p2, p3

    :goto_6
    if-eqz p4, :cond_16

    .line 539
    iget-boolean p3, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->f:Z

    if-eqz p3, :cond_16

    .line 541
    new-instance p3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p3, p2, p4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object p2, p3

    :cond_16
    packed-switch p1, :pswitch_data_0

    .line 557
    :try_start_0
    new-instance p2, Ljava/security/InvalidParameterException;

    goto :goto_7

    .line 554
    :pswitch_0
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 550
    :pswitch_1
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 557
    :goto_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unknown opmode "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " passed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 562
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 503
    :cond_17
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "RC5 parameters passed to a cipher that is not RC5."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_18
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 190
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    iput v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 195
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v2, "CBC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 200
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v2, "OFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 205
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 206
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 208
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 210
    new-instance v0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v1, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 215
    :cond_2
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/spongycastle/crypto/modes/OFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/OFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 219
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v3, "CFB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 222
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 224
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 226
    new-instance v0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v1, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 231
    :cond_4
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 235
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v2, "PGP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 237
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v0, "PGPCFBwithIV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 239
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 240
    new-instance v0, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v1, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2, p1}, Lorg/spongycastle/crypto/modes/PGPCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Z)V

    invoke-direct {v0, v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 243
    :cond_6
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v2, "OpenPGPCFB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 245
    iput v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 246
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 249
    :cond_7
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v1, "SIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 252
    iget p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_8

    .line 254
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_8
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 259
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v1, "CTR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 261
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 262
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 265
    :cond_a
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v1, "GOFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 268
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/GOFBBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 271
    :cond_b
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v1, "CTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 273
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 274
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 276
    :cond_c
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v1, "CCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 278
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 279
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$a;

    new-instance v0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$a;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 281
    :cond_d
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v1, "EAX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 283
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 284
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$a;

    new-instance v0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$a;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 286
    :cond_e
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    const-string v1, "GCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 288
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->e:I

    .line 289
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$a;

    new-instance v0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$a;-><init>(Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 293
    :cond_f
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t support mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 301
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {p1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 307
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->b()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    :cond_0
    return-void

    :cond_1
    const-string v1, "WITHCTS"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    new-instance v0, Lorg/spongycastle/crypto/modes/CTSBlockCipher;

    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->b()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CTSBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BufferedBlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 316
    iput-boolean v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->f:Z

    .line 318
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->i:Ljava/lang/String;

    invoke-static {v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v1, "PKCS5PADDING"

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v1, "ZEROBYTEPADDING"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 328
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->b()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/ZeroBytePadding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/ZeroBytePadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    :cond_5
    const-string v1, "ISO10126PADDING"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "ISO10126-2PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "X9.23PADDING"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "X923PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "ISO7816-4PADDING"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ISO9797-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const-string v1, "TBCPADDING"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 344
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->b()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/TBCPadding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/TBCPadding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 348
    :cond_9
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

    .line 340
    :cond_a
    :goto_0
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->b()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 336
    :cond_b
    :goto_1
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->b()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/X923Padding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/X923Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 332
    :cond_c
    :goto_2
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->b()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;

    invoke-direct {v1}, Lorg/spongycastle/crypto/paddings/ISO10126d2Padding;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void

    .line 324
    :cond_d
    :goto_3
    new-instance p1, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->b()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/JCEBlockCipher$b;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    return-void
.end method

.method protected engineUpdate([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 661
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->a([BII[BI)I

    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 665
    new-instance p2, Ljavax/crypto/ShortBufferException;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/DataLengthException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineUpdate([BII)[B
    .locals 8

    .line 622
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    invoke-interface {v0, p3}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 626
    new-array v0, v0, [B

    .line 628
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->a([BII[BI)I

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    .line 634
    :cond_0
    array-length p2, v0

    if-eq p1, p2, :cond_1

    .line 636
    new-array p2, p1, [B

    const/4 p3, 0x0

    .line 638
    invoke-static {v0, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_1
    return-object v0

    .line 646
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEBlockCipher;->c:Lorg/spongycastle/jce/provider/JCEBlockCipher$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/jce/provider/JCEBlockCipher$c;->a([BII[BI)I

    return-object v1
.end method
