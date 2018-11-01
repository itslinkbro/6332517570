.class public Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;
.super Lorg/spongycastle/crypto/generators/DESKeyGenerator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/DESKeyGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->a:Ljava/security/SecureRandom;

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->b:I

    .line 24
    iget p1, p0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->b:I

    const/16 v0, 0x18

    if-eqz p1, :cond_3

    iget p1, p0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->b:I

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->b:I

    const/16 v1, 0xe

    const/16 v2, 0x10

    if-ne p1, v1, :cond_1

    .line 30
    iput v2, p0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->b:I

    return-void

    .line 32
    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->b:I

    if-eq p1, v0, :cond_2

    iget p1, p0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->b:I

    if-eq p1, v2, :cond_2

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DESede key must be 192 or 128 bits long."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 26
    :cond_3
    :goto_0
    iput v0, p0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->b:I

    return-void
.end method

.method public final a()[B
    .locals 2

    .line 44
    iget v0, p0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->b:I

    new-array v0, v0, [B

    .line 48
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/generators/DESedeKeyGenerator;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    invoke-static {v0}, Lorg/spongycastle/crypto/params/DESedeParameters;->a([B)V

    .line 52
    array-length v1, v0

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/params/DESedeParameters;->b([BI)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
