.class public Lorg/bouncycastle/crypto/params/DHValidationParameters;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    iput p2, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/DHValidationParameters;

    iget v0, p1, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    iget v2, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public getCounter()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    return v0
.end method

.method public getSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->b:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/params/DHValidationParameters;->a:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
