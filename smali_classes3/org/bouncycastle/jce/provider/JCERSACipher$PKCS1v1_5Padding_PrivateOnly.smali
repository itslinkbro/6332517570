.class public Lorg/bouncycastle/jce/provider/JCERSACipher$PKCS1v1_5Padding_PrivateOnly;
.super Lorg/bouncycastle/jce/provider/JCERSACipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/JCERSACipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PKCS1v1_5Padding_PrivateOnly"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    new-instance v1, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jce/provider/JCERSACipher;-><init>(ZZLorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    return-void
.end method
