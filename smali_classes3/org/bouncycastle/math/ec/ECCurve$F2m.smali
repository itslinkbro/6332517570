.class public Lorg/bouncycastle/math/ec/ECCurve$F2m;
.super Lorg/bouncycastle/math/ec/ECCurve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/math/BigInteger;

.field private h:Ljava/math/BigInteger;

.field private i:Lorg/bouncycastle/math/ec/ECPoint$F2m;

.field private j:B

.field private k:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECCurve;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k:[Ljava/math/BigInteger;

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->g:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->h:Ljava/math/BigInteger;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k1 must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be 0 if k2 == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gt p3, p2, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be > k1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-gt p4, p3, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k3 must be > k2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, p5}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {p0, p6}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {p1, p0, v0, v0}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->i:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method private a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 13

    new-instance v6, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v8, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v9, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v10, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v11, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    new-instance v12, Ljava/math/BigInteger;

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    invoke-direct {v12, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    const/4 v2, 0x1

    move-object v4, p1

    move-object v5, v6

    const/4 v3, 0x1

    :goto_0
    iget v7, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    sub-int/2addr v7, v2

    if-gt v3, v7, :cond_2

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->d()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->d()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->c(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->d()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v5
.end method

.method private a([BI)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 13

    new-instance v6, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    new-instance v5, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v5, v7, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    :goto_0
    iget p2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    sub-int/2addr p2, v7

    if-ge v0, p2, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->d()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v6, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECFieldElement;->d()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->c(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eq v0, p2, :cond_2

    new-instance p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v8, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v9, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v10, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v11, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    sget-object v12, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_2
    invoke-virtual {v6, p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->c(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_3
    new-instance p2, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-direct {p2, p0, v6, p1}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    return v0
.end method

.method public final a(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    new-instance v6, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v3, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public final a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public final a([B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .line 1000
    :pswitch_0
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid point encoding 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, v1, v2

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    array-length v3, v1

    sub-int/2addr v3, v5

    div-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v6, v1

    sub-int/2addr v6, v5

    div-int/2addr v6, v4

    new-array v4, v6, [B

    array-length v6, v3

    invoke-static {v1, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v3

    add-int/2addr v6, v5

    array-length v7, v4

    invoke-static {v1, v6, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$F2m;

    new-instance v12, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v7, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v8, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v9, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v10, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    new-instance v3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v14, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v15, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v6, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v7, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v13, v3

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {v1, v0, v12, v3, v2}, Lorg/bouncycastle/math/ec/ECPoint$F2m;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Z)V

    goto :goto_0

    :pswitch_2
    array-length v3, v1

    sub-int/2addr v3, v5

    new-array v3, v3, [B

    array-length v6, v3

    invoke-static {v1, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v1, v2

    if-ne v1, v4, :cond_0

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a([BI)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v3, v5}, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a([BI)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    array-length v1, v1

    if-le v1, v5, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid point encoding"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->i:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->i:Lorg/bouncycastle/math/ec/ECPoint$F2m;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->g:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->h:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/ECConstants;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECCurve$F2m;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method final declared-synchronized f()B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:B

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/f;->a(Lorg/bouncycastle/math/ec/ECCurve$F2m;)B

    move-result v0

    iput-byte v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:B

    :cond_0
    iget-byte v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->j:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()[Ljava/math/BigInteger;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/f;->b(Lorg/bouncycastle/math/ec/ECCurve$F2m;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k:[Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->k:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->e:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->f:I

    return v0
.end method

.method public final m()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$F2m;->h:Ljava/math/BigInteger;

    return-object v0
.end method
