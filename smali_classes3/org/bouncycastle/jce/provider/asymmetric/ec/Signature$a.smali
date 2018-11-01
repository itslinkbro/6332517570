.class final Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jce/provider/DSAEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$a;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v3, v1

    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$a;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-static {p2}, Lorg/bouncycastle/jce/provider/asymmetric/ec/Signature$a;->a(Ljava/math/BigInteger;)[B

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    if-le v0, v1, :cond_0

    array-length v0, p1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_1

    :cond_0
    array-length v0, p2

    goto :goto_0

    :goto_1
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    sub-int/2addr v1, v2

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    array-length v1, p2

    sub-int/2addr p1, v1

    array-length v1, p2

    invoke-static {p2, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final a([B)[Ljava/math/BigInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/math/BigInteger;

    array-length v2, p1

    div-int/2addr v2, v0

    new-array v2, v2, [B

    array-length v3, p1

    div-int/2addr v3, v0

    new-array v0, v3, [B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v2

    array-length v5, v0

    invoke-static {p1, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object p1, v1, v4

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object p1, v1, v3

    return-object v1
.end method
