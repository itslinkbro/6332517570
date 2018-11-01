.class final Lorg/bouncycastle/math/ec/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scale may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    iput p2, p0, Lorg/bouncycastle/math/ec/e;->b:I

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/math/ec/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    iget p1, p1, Lorg/bouncycastle/math/ec/e;->b:I

    iput p1, p0, Lorg/bouncycastle/math/ec/e;->b:I

    return-void
.end method

.method private c()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    iget v1, p0, Lorg/bouncycastle/math/ec/e;->b:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 4

    new-instance v0, Lorg/bouncycastle/math/ec/e;

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/e;-><init>(Ljava/math/BigInteger;I)V

    iget v1, p0, Lorg/bouncycastle/math/ec/e;->b:I

    if-gez v1, :cond_0

    .line 3000
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scale may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, v0, Lorg/bouncycastle/math/ec/e;->b:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lorg/bouncycastle/math/ec/e;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/e;-><init>(Lorg/bouncycastle/math/ec/e;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/bouncycastle/math/ec/e;

    iget-object v3, v0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    iget v0, v0, Lorg/bouncycastle/math/ec/e;->b:I

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/math/ec/e;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/e;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .locals 3

    new-instance v0, Lorg/bouncycastle/math/ec/e;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    iget v2, p0, Lorg/bouncycastle/math/ec/e;->b:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lorg/bouncycastle/math/ec/e;->b:I

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/math/ec/e;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .locals 2

    .line 1000
    iget v0, p0, Lorg/bouncycastle/math/ec/e;->b:I

    iget v1, p1, Lorg/bouncycastle/math/ec/e;->b:I

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/e;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lorg/bouncycastle/math/ec/e;->b:I

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/math/ec/e;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/e;->b:I

    return v0
.end method

.method public final b(Ljava/math/BigInteger;)I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    iget v1, p0, Lorg/bouncycastle/math/ec/e;->b:I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .locals 2

    .line 2000
    new-instance v0, Lorg/bouncycastle/math/ec/e;

    iget-object v1, p1, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget p1, p1, Lorg/bouncycastle/math/ec/e;->b:I

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/math/ec/e;-><init>(Ljava/math/BigInteger;I)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/e;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/e;->b:I

    iget p1, p1, Lorg/bouncycastle/math/ec/e;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/math/ec/e;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lorg/bouncycastle/math/ec/e;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    iget v2, p0, Lorg/bouncycastle/math/ec/e;->b:I

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    iget v4, p0, Lorg/bouncycastle/math/ec/e;->b:I

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ne v2, v3, :cond_2

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/math/ec/e;->b:I

    new-array v2, v2, [C

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lorg/bouncycastle/math/ec/e;->b:I

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    const/16 v7, 0x30

    aput-char v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    add-int v6, v4, v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
