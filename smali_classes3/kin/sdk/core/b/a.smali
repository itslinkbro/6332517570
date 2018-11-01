.class public final Lkin/sdk/core/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lkin/sdk/core/b/a;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public static a(Lorg/ethereum/geth/BigInt;)Ljava/math/BigDecimal;
    .locals 1

    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lorg/ethereum/geth/BigInt;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkin/sdk/core/b/a;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/math/BigDecimal;)Lorg/ethereum/geth/BigInt;
    .locals 2

    .line 24
    sget-object v0, Lkin/sdk/core/b/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 1015
    invoke-static {v0, v1}, Lorg/ethereum/geth/Geth;->newBigInt(J)Lorg/ethereum/geth/BigInt;

    move-result-object v0

    .line 1019
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/ethereum/geth/BigInt;->setBytes([B)V

    return-object v0
.end method

.method public static b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 33
    sget-object v0, Lkin/sdk/core/b/a;->a:Ljava/math/BigDecimal;

    const/16 v1, 0x12

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
