.class public Lorg/spongycastle/math/ec/ECCurve$Fp;
.super Lorg/spongycastle/math/ec/ECCurve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fp"
.end annotation


# instance fields
.field c:Ljava/math/BigInteger;

.field d:Lorg/spongycastle/math/ec/ECPoint$Fp;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECCurve;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 45
    invoke-virtual {p0, p3}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 46
    new-instance p1, Lorg/spongycastle/math/ec/ECPoint$Fp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iput-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->d:Lorg/spongycastle/math/ec/ECPoint$Fp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 61
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 66
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/spongycastle/math/ec/ECCurve$Fp;->a(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public final a([B)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    const/4 v0, 0x0

    .line 79
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 138
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid point encoding 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, v0

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :pswitch_1
    array-length v1, p1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 128
    array-length v3, p1

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 130
    array-length v4, v1

    invoke-static {p1, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    array-length v4, v1

    add-int/2addr v4, v2

    array-length v5, v3

    invoke-static {p1, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    new-instance p1, Lorg/spongycastle/math/ec/ECPoint$Fp;

    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p0, v0, v1}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V

    goto :goto_1

    .line 92
    :pswitch_2
    aget-byte v1, p1, v0

    and-int/2addr v1, v2

    .line 93
    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [B

    .line 95
    array-length v4, v3

    invoke-static {p1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    new-instance p1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Ljava/math/BigInteger;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {p1, v4, v5}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 98
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->d()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/spongycastle/math/ec/ECFieldElement;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/ECFieldElement;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->f()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v3

    if-nez v3, :cond_0

    .line 107
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid point compression"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_0
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 114
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    invoke-direct {v0, p0, p1, v3, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 118
    :cond_1
    new-instance v0, Lorg/spongycastle/math/ec/ECPoint$Fp;

    new-instance v1, Lorg/spongycastle/math/ec/ECFieldElement$Fp;

    iget-object v4, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Ljava/math/BigInteger;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECFieldElement;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lorg/spongycastle/math/ec/ECFieldElement$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/spongycastle/math/ec/ECPoint$Fp;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    goto :goto_0

    .line 83
    :pswitch_3
    array-length p1, p1

    if-le p1, v2, :cond_2

    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid point encoding"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1146
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->d:Lorg/spongycastle/math/ec/ECPoint$Fp;

    :goto_1
    return-object p1

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

.method public final b()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->d:Lorg/spongycastle/math/ec/ECPoint$Fp;

    return-object v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 157
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/math/ec/ECCurve$Fp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 162
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 164
    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object v3, p1, Lorg/spongycastle/math/ec/ECCurve$Fp;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/ECCurve$Fp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECCurve$Fp;->c:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
