.class public Lorg/spongycastle/jce/provider/JCEMac;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jce/provider/JCEMac$PBEWithTiger;,
        Lorg/spongycastle/jce/provider/JCEMac$PBEWithSHA;,
        Lorg/spongycastle/jce/provider/JCEMac$PBEWithRIPEMD160;,
        Lorg/spongycastle/jce/provider/JCEMac$Tiger;,
        Lorg/spongycastle/jce/provider/JCEMac$RIPEMD160;,
        Lorg/spongycastle/jce/provider/JCEMac$RIPEMD128;,
        Lorg/spongycastle/jce/provider/JCEMac$OldSHA512;,
        Lorg/spongycastle/jce/provider/JCEMac$SHA512;,
        Lorg/spongycastle/jce/provider/JCEMac$OldSHA384;,
        Lorg/spongycastle/jce/provider/JCEMac$SHA384;,
        Lorg/spongycastle/jce/provider/JCEMac$SHA256;,
        Lorg/spongycastle/jce/provider/JCEMac$SHA224;,
        Lorg/spongycastle/jce/provider/JCEMac$SHA1;,
        Lorg/spongycastle/jce/provider/JCEMac$MD5;,
        Lorg/spongycastle/jce/provider/JCEMac$MD4;,
        Lorg/spongycastle/jce/provider/JCEMac$MD2;,
        Lorg/spongycastle/jce/provider/JCEMac$DES9797Alg3;,
        Lorg/spongycastle/jce/provider/JCEMac$DES9797Alg3with7816d4;,
        Lorg/spongycastle/jce/provider/JCEMac$DESCFB8;,
        Lorg/spongycastle/jce/provider/JCEMac$RC2;,
        Lorg/spongycastle/jce/provider/JCEMac$DES64;,
        Lorg/spongycastle/jce/provider/JCEMac$DES;
    }
.end annotation


# instance fields
.field private a:Lorg/spongycastle/crypto/Mac;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Mac;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->b:I

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->c:I

    const/16 v0, 0xa0

    .line 45
    iput v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->d:I

    .line 50
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/Mac;II)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->b:I

    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lorg/spongycastle/jce/provider/JCEMac;->c:I

    const/16 v1, 0xa0

    .line 45
    iput v1, p0, Lorg/spongycastle/jce/provider/JCEMac;->d:I

    .line 59
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    .line 60
    iput v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->b:I

    .line 61
    iput p2, p0, Lorg/spongycastle/jce/provider/JCEMac;->c:I

    .line 62
    iput p3, p0, Lorg/spongycastle/jce/provider/JCEMac;->d:I

    return-void
.end method


# virtual methods
.method protected engineDoFinal()[B
    .locals 3

    .line 136
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    .line 138
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    return-object v0
.end method

.method protected engineGetMacLength()I
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->a()I

    move-result v0

    return v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_3

    .line 79
    check-cast p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 81
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_2

    .line 87
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_3
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    .line 96
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object p1, v0

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 100
    new-instance p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    move-object p1, p2

    .line 107
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 104
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineReset()V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->b()V

    return-void
.end method

.method protected engineUpdate(B)V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Mac;->a(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    return-void
.end method
