.class public Lorg/spongycastle/crypto/engines/RSAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/engines/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/a;->a()I

    move-result v0

    return v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/a;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lorg/spongycastle/crypto/engines/a;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/a;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/a;

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/engines/a;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final a([BII)[B
    .locals 3

    .line 71
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/a;

    if-nez v0, :cond_0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/a;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-virtual {v2, p1, p2, p3}, Lorg/spongycastle/crypto/engines/a;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/spongycastle/crypto/engines/a;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/engines/a;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->a:Lorg/spongycastle/crypto/engines/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/a;->b()I

    move-result v0

    return v0
.end method
