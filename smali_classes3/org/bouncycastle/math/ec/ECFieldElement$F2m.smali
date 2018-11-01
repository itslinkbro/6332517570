.class public Lorg/bouncycastle/math/ec/ECFieldElement$F2m;
.super Lorg/bouncycastle/math/ec/ECFieldElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private k:Lorg/bouncycastle/math/ec/c;

.field private l:I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->l:I

    new-instance v0, Lorg/bouncycastle/math/ec/c;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->l:I

    invoke-direct {v0, p5, v1}, Lorg/bouncycastle/math/ec/c;-><init>(Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k:Lorg/bouncycastle/math/ec/c;

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    goto :goto_1

    :cond_0
    if-lt p3, p4, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gtz p3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result p5

    if-gez p5, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    return-void
.end method

.method private constructor <init>(IIIILorg/bouncycastle/math/ec/c;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->l:I

    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k:Lorg/bouncycastle/math/ec/c;

    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iput p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iput p4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    return-void

    :cond_0
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    iget v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    iget p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    if-eq p0, p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the field elements are not elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/bouncycastle/math/ec/c;

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k:Lorg/bouncycastle/math/ec/c;

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Lorg/bouncycastle/math/ec/c;->a(Lorg/bouncycastle/math/ec/c;I)V

    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v5, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILorg/bouncycastle/math/ec/c;)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    return v0
.end method

.method public final b(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public final c(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 8

    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k:Lorg/bouncycastle/math/ec/c;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k:Lorg/bouncycastle/math/ec/c;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/math/ec/c;->b(Lorg/bouncycastle/math/ec/c;I)Lorg/bouncycastle/math/ec/c;

    move-result-object v7

    iget p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {v7, p1, v0}, Lorg/bouncycastle/math/ec/c;->a(I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v5, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v6, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILorg/bouncycastle/math/ec/c;)V

    return-object p1
.end method

.method public final d()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k:Lorg/bouncycastle/math/ec/c;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/c;->c(I)Lorg/bouncycastle/math/ec/c;

    move-result-object v7

    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-virtual {v7, v0, v1}, Lorg/bouncycastle/math/ec/c;->a(I[I)V

    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v5, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v6, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILorg/bouncycastle/math/ec/c;)V

    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->e()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/c;

    new-instance v1, Lorg/bouncycastle/math/ec/c;

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->l:I

    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/c;-><init>(I)V

    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/c;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/c;->b(I)V

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/c;->b(I)V

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/c;->b(I)V

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/c;->b(I)V

    :cond_0
    new-instance v3, Lorg/bouncycastle/math/ec/c;

    iget v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->l:I

    invoke-direct {v3, v4}, Lorg/bouncycastle/math/ec/c;-><init>(I)V

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/c;->b(I)V

    new-instance v2, Lorg/bouncycastle/math/ec/c;

    iget v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->l:I

    invoke-direct {v2, v4}, Lorg/bouncycastle/math/ec/c;-><init>(I)V

    move-object v7, v2

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->b()I

    move-result v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/c;->b()I

    move-result v4

    sub-int/2addr v2, v4

    if-gez v2, :cond_1

    neg-int v2, v2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v9, v7

    move-object v7, v3

    move-object v3, v9

    :cond_1
    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/c;->a(I)Lorg/bouncycastle/math/ec/c;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lorg/bouncycastle/math/ec/c;->a(Lorg/bouncycastle/math/ec/c;I)V

    invoke-virtual {v7, v2}, Lorg/bouncycastle/math/ec/c;->a(I)Lorg/bouncycastle/math/ec/c;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lorg/bouncycastle/math/ec/c;->a(Lorg/bouncycastle/math/ec/c;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v4, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v5, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v6, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILorg/bouncycastle/math/ec/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k:Lorg/bouncycastle/math/ec/c;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->k:Lorg/bouncycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/c;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->e:I

    xor-int/2addr v0, v1

    return v0
.end method
