.class public Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static e:Ljava/math/BigInteger;

.field private static f:Ljava/math/BigInteger;


# instance fields
.field private a:Z

.field private b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

.field private c:[Ljava/util/Vector;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    return-void
.end method

.method private static chineseRemainder(Ljava/util/Vector;Ljava/util/Vector;)Ljava/math/BigInteger;
    .locals 5

    sget-object v0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->e:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->f:Ljava/math/BigInteger;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCryptedBlocks([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getOutputBlockSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    array-length v0, p2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getOutputBlockSize()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "BlockLength too large for simple addition.\n"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    move-result v1

    if-gt v0, v1, :cond_4

    array-length v0, p2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c(m1) as BigInteger:....... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "c(m2) as BigInteger:....... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c(m1)*c(m2)%n = c(m1+m2)%n: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->a([B)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_4
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "BlockLength too large for simple addition.\n"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt(Ljava/math/BigInteger;)[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->a([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v1, v0

    array-length v2, p1

    sub-int/2addr v1, v2

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encrypted value is:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getInputBlockSize()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getLowerSigmaBound()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;->getLowerSigmaBound()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 9

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->a:Z

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Constructing lookup Array"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getSmallPrimes()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object v3, v3, v0

    sget-object v4, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constructing lookup ArrayList for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->e:Ljava/math/BigInteger;

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getPhi_n()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object v6, v6, v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getG()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public processBlock([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NaccacheStern engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-le p3, v0, :cond_1

    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input too large for Naccache-Stern cipher.\n"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    move-result v0

    if-ge p3, v0, :cond_2

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "BlockLength does not match modulus for Naccache-Stern cipher.\n"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_3

    array-length v2, p1

    if-eq p3, v2, :cond_4

    :cond_3
    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_4
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "input as BigInteger: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->a:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->encrypt(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->b:Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    check-cast p3, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getSmallPrimes()Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getPhi_n()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_8

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Prime is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", lookup table has size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error in lookup Array for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": Size mismatch. Expected ArrayList with length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " but found ArrayList of length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object p3, p3, v2

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz p1, :cond_9

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Actual prime is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Decrypted value is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "LookupList for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object p3, p3, v2

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-ge v0, p1, :cond_9

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->c:[Ljava/util/Vector;

    aget-object p2, p2, v2

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Lookup failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->chineseRemainder(Ljava/util/Vector;Ljava/util/Vector;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public processData([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    :cond_0
    array-length v0, p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_8

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getInputBlockSize()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->getOutputBlockSize()I

    move-result v1

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Input blocksize is:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Output blocksize is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Data has length:.... "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    array-length v3, p1

    div-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v1

    new-array v1, v3, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_6

    add-int v5, v3, v0

    array-length v6, p1

    if-ge v5, v6, :cond_2

    invoke-virtual {p0, p1, v3, v0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->processBlock([BII)[B

    move-result-object v3

    move v9, v5

    move-object v5, v3

    move v3, v9

    goto :goto_1

    :cond_2
    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-virtual {p0, p1, v3, v5}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->processBlock([BII)[B

    move-result-object v5

    array-length v6, p1

    sub-int/2addr v6, v3

    add-int/2addr v3, v6

    :goto_1
    iget-boolean v6, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz v6, :cond_3

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "new datapos is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "cipher returned null"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "cipher returned null"

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-array p1, v4, [B

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    return-object p1

    :cond_8
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "data size is less then input block size, processing directly"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->processBlock([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NaccacheSternEngine;->d:Z

    return-void
.end method
