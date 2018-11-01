.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$PBEWithTiger;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$PBEWithSHA;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$PBEWithRIPEMD160;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$Tiger;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$RIPEMD160;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$RIPEMD128;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$OldSHA512;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$SHA512;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$OldSHA384;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$SHA384;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$SHA256;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$SHA224;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$SHA1;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$MD5;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$MD4;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$MD2;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$DES9797Alg3;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$DES9797Alg3with7816d4;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$RC2CFB8;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$DESCFB8;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$GOST28147;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$RC2;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$DES64;,
        Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$DES;
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

    .line 48
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->b:I

    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->c:I

    const/16 v0, 0xa0

    .line 44
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->d:I

    .line 49
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/spongycastle/crypto/Mac;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/Mac;II)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->b:I

    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->c:I

    const/16 v1, 0xa0

    .line 44
    iput v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->d:I

    .line 58
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/spongycastle/crypto/Mac;

    .line 59
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->b:I

    .line 60
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->c:I

    .line 61
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->d:I

    return-void
.end method


# virtual methods
.method protected engineDoFinal()[B
    .locals 3

    .line 135
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    move-result v0

    new-array v0, v0, [B

    .line 137
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/spongycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Mac;->a([BI)I

    return-object v0
.end method

.method protected engineGetMacLength()I
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/spongycastle/crypto/Mac;

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

    .line 73
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    if-eqz v0, :cond_3

    .line 78
    check-cast p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 1110
    iget-object v0, p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/CipherParameters;

    if-eqz v0, :cond_1

    .line 2110
    iget-object p1, p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/CipherParameters;

    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_2

    .line 86
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    .line 95
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

    .line 99
    new-instance p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    move-object p1, p2

    .line 106
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/Mac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 103
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineReset()V
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->b()V

    return-void
.end method

.method protected engineUpdate(B)V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Mac;->a(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->a:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Mac;->a([BII)V

    return-void
.end method
