.class final Lorg/bouncycastle/math/ec/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lorg/bouncycastle/math/ec/k;

.field public static final b:[[B

.field public static final c:[Lorg/bouncycastle/math/ec/k;

.field public static final d:[[B

.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/f;->f:Ljava/math/BigInteger;

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/f;->g:Ljava/math/BigInteger;

    const/16 v0, 0x9

    new-array v1, v0, [Lorg/bouncycastle/math/ec/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v4, Lorg/bouncycastle/math/ec/k;

    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v6, Lorg/bouncycastle/math/ec/k;

    sget-object v7, Lorg/bouncycastle/math/ec/f;->g:Ljava/math/BigInteger;

    sget-object v8, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-instance v8, Lorg/bouncycastle/math/ec/k;

    sget-object v9, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    sget-object v10, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    invoke-direct {v8, v9, v10}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v9, 0x5

    aput-object v8, v1, v9

    const/4 v8, 0x6

    aput-object v3, v1, v8

    new-instance v10, Lorg/bouncycastle/math/ec/k;

    sget-object v11, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    sget-object v12, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v11, 0x7

    aput-object v10, v1, v11

    const/16 v10, 0x8

    aput-object v3, v1, v10

    sput-object v1, Lorg/bouncycastle/math/ec/f;->a:[Lorg/bouncycastle/math/ec/k;

    new-array v1, v10, [[B

    aput-object v3, v1, v2

    new-array v12, v5, [B

    aput-byte v5, v12, v2

    aput-object v12, v1, v5

    aput-object v3, v1, v4

    new-array v12, v7, [B

    fill-array-data v12, :array_0

    aput-object v12, v1, v7

    aput-object v3, v1, v6

    new-array v12, v7, [B

    fill-array-data v12, :array_1

    aput-object v12, v1, v9

    aput-object v3, v1, v8

    new-array v12, v6, [B

    fill-array-data v12, :array_2

    aput-object v12, v1, v11

    sput-object v1, Lorg/bouncycastle/math/ec/f;->b:[[B

    new-array v0, v0, [Lorg/bouncycastle/math/ec/k;

    aput-object v3, v0, v2

    new-instance v1, Lorg/bouncycastle/math/ec/k;

    sget-object v12, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    sget-object v13, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v12, v13}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v5

    aput-object v3, v0, v4

    new-instance v1, Lorg/bouncycastle/math/ec/k;

    sget-object v12, Lorg/bouncycastle/math/ec/f;->g:Ljava/math/BigInteger;

    sget-object v13, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v12, v13}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v7

    aput-object v3, v0, v6

    new-instance v1, Lorg/bouncycastle/math/ec/k;

    sget-object v12, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    sget-object v13, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v12, v13}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v9

    aput-object v3, v0, v8

    new-instance v1, Lorg/bouncycastle/math/ec/k;

    sget-object v12, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    sget-object v13, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-direct {v1, v12, v13}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v11

    aput-object v3, v0, v10

    sput-object v0, Lorg/bouncycastle/math/ec/f;->c:[Lorg/bouncycastle/math/ec/k;

    new-array v0, v10, [[B

    aput-object v3, v0, v2

    new-array v1, v5, [B

    aput-byte v5, v1, v2

    aput-object v1, v0, v5

    aput-object v3, v0, v4

    new-array v1, v7, [B

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    aput-object v3, v0, v6

    new-array v1, v7, [B

    fill-array-data v1, :array_4

    aput-object v1, v0, v9

    aput-object v3, v0, v8

    new-array v1, v6, [B

    fill-array-data v1, :array_5

    aput-object v1, v0, v11

    sput-object v0, Lorg/bouncycastle/math/ec/f;->d:[[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECCurve$F2m;)B
    .locals 1

    .line 4000
    iget-object p0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Koblitz curve (ABC), TNAF multiplication not possible"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(B)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x6

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0xa

    goto :goto_0
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECPoint$F2m;)Lorg/bouncycastle/math/ec/ECPoint$F2m;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1000
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 2000
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->c:Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    .line 3000
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->d()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->d()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->e()Z

    move-result p0

    invoke-direct {v2, v3, v0, v1, p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v2
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/e;
    .locals 3

    add-int/lit8 v0, p4, 0x5

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    add-int/2addr v0, v1

    sub-int v2, p4, v0

    add-int/lit8 v2, v2, -0x2

    add-int/2addr v2, p3

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/math/ec/e;

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/math/ec/e;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static a(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;B)Lorg/bouncycastle/math/ec/k;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    aget-object v2, p3, v0

    aget-object v3, p3, v1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_0

    :cond_0
    aget-object v2, p3, v0

    aget-object v3, p3, v1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_0
    invoke-static {p4, p1, v1}, Lorg/bouncycastle/math/ec/f;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object v3

    aget-object v3, v3, v1

    aget-object v4, p3, v0

    invoke-static {p0, v4, v3, p2, p1}, Lorg/bouncycastle/math/ec/f;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    aget-object v5, p3, v1

    invoke-static {p0, v5, v3, p2, p1}, Lorg/bouncycastle/math/ec/f;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    .line 6000
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->b()I

    move-result p2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->b()I

    move-result v3

    if-eq v3, p2, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p2, -0x1

    if-eq p4, v1, :cond_2

    if-eq p4, p2, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/e;->a(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {p1, v5}, Lorg/bouncycastle/math/ec/e;->a(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {v4, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    if-ne p4, v1, :cond_3

    invoke-virtual {v6, p1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1}, Lorg/bouncycastle/math/ec/e;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    :goto_1
    invoke-virtual {p1, p1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v7, p1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v7, p1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    if-ne p4, v1, :cond_4

    invoke-virtual {v4, v7}, Lorg/bouncycastle/math/ec/e;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/e;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    :goto_2
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_6

    sget-object v4, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    invoke-virtual {v7, v4}, Lorg/bouncycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v4}, Lorg/bouncycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v4

    if-ltz v4, :cond_7

    :goto_3
    move v8, p4

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_4
    const/4 v8, 0x0

    :goto_5
    sget-object v9, Lorg/bouncycastle/math/ec/f;->e:Ljava/math/BigInteger;

    invoke-virtual {v6, v9}, Lorg/bouncycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_9

    sget-object p1, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {v7, p1}, Lorg/bouncycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_8

    :goto_6
    neg-int p1, p4

    int-to-byte v8, p1

    goto :goto_7

    :cond_8
    const/4 v4, -0x1

    goto :goto_7

    :cond_9
    sget-object p2, Lorg/bouncycastle/math/ec/f;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/e;->b(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_a

    goto :goto_6

    :cond_a
    :goto_7
    int-to-long p1, v4

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    int-to-long v3, v8

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p4, Lorg/bouncycastle/math/ec/k;

    invoke-direct {p4, p1, p2}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p4, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 p1, 0x2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    aget-object p2, p3, v1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p4, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aget-object p1, p3, v1

    iget-object p2, p4, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-object p2, p3, v0

    iget-object p3, p4, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/math/ec/k;

    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/math/ec/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public static a(BLorg/bouncycastle/math/ec/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/k;)[B
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7000
    :cond_0
    iget-object v2, p1, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    iget-object v4, p1, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p1, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    iget-object v5, p1, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    if-ne p0, v1, :cond_1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-ne p0, v0, :cond_a

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    const/16 v0, 0x26

    :goto_2
    new-array v0, v0, [B

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    return-object v0

    :cond_4
    :goto_4
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-ltz v7, :cond_5

    invoke-virtual {v6, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    :cond_5
    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    if-gez v6, :cond_6

    neg-int v6, v6

    int-to-byte v6, v6

    move v7, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    move v7, v6

    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_7

    aget-object v6, p4, v7

    iget-object v6, v6, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v6, p4, v7

    iget-object v6, v6, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_6

    :cond_7
    aget-object v6, p4, v7

    iget-object v6, v6, Lorg/bouncycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v6, p4, v7

    iget-object v6, v6, Lorg/bouncycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_6

    :cond_8
    aput-byte v4, v0, v5

    :goto_6
    if-ne p0, v1, :cond_9

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_7
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto/16 :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(BIZ)[Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lorg/bouncycastle/math/ec/ECConstants;->h:Ljava/math/BigInteger;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    :goto_0
    move-object v2, v1

    move-object v1, p2

    const/4 p2, 0x1

    :goto_1
    if-ge p2, p1, :cond_3

    if-ne p0, v0, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    aput-object v2, p0, v0

    return-object p0
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECPoint$F2m;B)[Lorg/bouncycastle/math/ec/ECPoint$F2m;
    .locals 9

    const/16 v0, 0x10

    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint$F2m;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncycastle/math/ec/f;->b:[[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/bouncycastle/math/ec/f;->d:[[B

    :goto_0
    array-length v2, p1

    const/4 v3, 0x3

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 9000
    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 8000
    check-cast v5, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    array-length v6, v4

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_3

    invoke-static {v5}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/ECPoint$F2m;)Lorg/bouncycastle/math/ec/ECPoint$F2m;

    move-result-object v5

    aget-byte v7, v4, v6

    if-ne v7, v1, :cond_1

    invoke-virtual {v5, p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->a(Lorg/bouncycastle/math/ec/ECPoint$F2m;)Lorg/bouncycastle/math/ec/ECPoint$F2m;

    move-result-object v5

    goto :goto_3

    :cond_1
    aget-byte v7, v4, v6

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {v5, p0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;->b(Lorg/bouncycastle/math/ec/ECPoint$F2m;)Lorg/bouncycastle/math/ec/ECPoint$F2m;

    move-result-object v5

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static b(Lorg/bouncycastle/math/ec/ECCurve$F2m;)[Ljava/math/BigInteger;
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->h()I

    move-result v0

    .line 5000
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f()B

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->m()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/math/ec/f;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/math/BigInteger;

    if-ne p0, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v5, v3

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ne p0, v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v5, v3

    :goto_1
    return-object v5

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "h (Cofactor) must be 2 or 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mu must be 1 or -1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
