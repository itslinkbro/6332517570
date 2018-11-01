.class public Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    const/16 p2, 0xc

    if-ge p3, p2, :cond_0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key strength too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public exponent cannot be even"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    iput-object p1, p0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->a:Ljava/math/BigInteger;

    .line 36
    iput p2, p0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->b:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/math/BigInteger;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/spongycastle/crypto/params/RSAKeyGenerationParameters;->b:I

    return v0
.end method
