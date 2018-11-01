.class public Lorg/spongycastle/crypto/params/DSAValidationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->a:[B

    .line 15
    iput p2, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 36
    instance-of v0, p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    .line 43
    iget v0, p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;->b:I

    iget v2, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->b:I

    if-eq v0, v2, :cond_1

    return v1

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->a:[B

    iget-object p1, p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 30
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->b:I

    iget-object v1, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->a:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->a([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
