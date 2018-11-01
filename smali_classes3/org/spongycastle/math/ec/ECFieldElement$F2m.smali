.class public Lorg/spongycastle/math/ec/ECFieldElement$F2m;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/ECFieldElement;
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

.field private k:Lorg/spongycastle/math/ec/c;

.field private l:I


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 2

    .line 861
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 863
    iput v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->l:I

    .line 864
    new-instance v0, Lorg/spongycastle/math/ec/c;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->l:I

    invoke-direct {v0, p5, v1}, Lorg/spongycastle/math/ec/c;-><init>(Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->k:Lorg/spongycastle/math/ec/c;

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x2

    .line 868
    iput v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    goto :goto_0

    :cond_0
    if-lt p3, p4, :cond_1

    .line 874
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gtz p3, :cond_2

    .line 879
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x3

    .line 882
    iput v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    .line 885
    :goto_0
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result p5

    if-gez p5, :cond_3

    .line 887
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 890
    :cond_3
    iput p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    .line 891
    iput p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    .line 892
    iput p3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    .line 893
    iput p4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    return-void
.end method

.method private constructor <init>(IIIILorg/spongycastle/math/ec/c;)V
    .locals 1

    .line 912
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 913
    iput v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->l:I

    .line 914
    iput-object p5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->k:Lorg/spongycastle/math/ec/c;

    .line 915
    iput p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    .line 916
    iput p2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    .line 917
    iput p3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    .line 918
    iput p4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x2

    .line 922
    iput p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 926
    iput p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    return-void
.end method

.method public static a(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 2

    .line 961
    instance-of v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    if-nez v0, :cond_0

    goto :goto_1

    .line 967
    :cond_0
    check-cast p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 968
    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 970
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    iget v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 977
    :cond_1
    iget p0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    iget p1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    if-eq p0, p1, :cond_2

    .line 980
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the field elements are not elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 973
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 963
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

    .line 933
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->k:Lorg/spongycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/c;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 7

    .line 991
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->k:Lorg/spongycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/c;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/spongycastle/math/ec/c;

    .line 992
    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 993
    iget-object p1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->k:Lorg/spongycastle/math/ec/c;

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Lorg/spongycastle/math/ec/c;->a(Lorg/spongycastle/math/ec/c;I)V

    .line 994
    new-instance p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILorg/spongycastle/math/ec/c;)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 943
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    return v0
.end method

.method public final b(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public final c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 8

    .line 1012
    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 1013
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->k:Lorg/spongycastle/math/ec/c;

    iget-object p1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->k:Lorg/spongycastle/math/ec/c;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/math/ec/c;->b(Lorg/spongycastle/math/ec/c;I)Lorg/spongycastle/math/ec/c;

    move-result-object v7

    .line 1014
    iget p1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {v7, p1, v0}, Lorg/spongycastle/math/ec/c;->a(I[I)V

    .line 1015
    new-instance p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v6, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILorg/spongycastle/math/ec/c;)V

    return-object p1
.end method

.method public final d()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 8

    .line 1033
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->k:Lorg/spongycastle/math/ec/c;

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/c;->c(I)Lorg/spongycastle/math/ec/c;

    move-result-object v7

    .line 1034
    iget v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-virtual {v7, v0, v1}, Lorg/spongycastle/math/ec/c;->a(I[I)V

    .line 1035
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v6, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILorg/spongycastle/math/ec/c;)V

    return-object v0
.end method

.method public final d(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1021
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->e()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    .line 1022
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 10

    .line 1046
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->k:Lorg/spongycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/c;

    .line 1049
    new-instance v1, Lorg/spongycastle/math/ec/c;

    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->l:I

    invoke-direct {v1, v2}, Lorg/spongycastle/math/ec/c;-><init>(I)V

    .line 1050
    iget v2, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/c;->b(I)V

    const/4 v2, 0x0

    .line 1051
    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/c;->b(I)V

    .line 1052
    iget v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/c;->b(I)V

    .line 1053
    iget v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1055
    iget v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/c;->b(I)V

    .line 1056
    iget v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/c;->b(I)V

    .line 1060
    :cond_0
    new-instance v3, Lorg/spongycastle/math/ec/c;

    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->l:I

    invoke-direct {v3, v4}, Lorg/spongycastle/math/ec/c;-><init>(I)V

    .line 1061
    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/c;->b(I)V

    .line 1062
    new-instance v2, Lorg/spongycastle/math/ec/c;

    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->l:I

    invoke-direct {v2, v4}, Lorg/spongycastle/math/ec/c;-><init>(I)V

    move-object v7, v2

    .line 1065
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/c;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1070
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/c;->b()I

    move-result v2

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/c;->b()I

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

    .line 1096
    invoke-virtual {v1, v2}, Lorg/spongycastle/math/ec/c;->a(I)Lorg/spongycastle/math/ec/c;

    move-result-object v5

    .line 1097
    invoke-virtual {v0, v5, v4}, Lorg/spongycastle/math/ec/c;->a(Lorg/spongycastle/math/ec/c;I)V

    .line 1101
    invoke-virtual {v7, v2}, Lorg/spongycastle/math/ec/c;->a(I)Lorg/spongycastle/math/ec/c;

    move-result-object v2

    .line 1102
    invoke-virtual {v3, v2, v4}, Lorg/spongycastle/math/ec/c;->a(Lorg/spongycastle/math/ec/c;I)V

    goto :goto_0

    .line 1105
    :cond_2
    new-instance v0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    iget v3, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v4, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v5, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v6, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/math/ec/ECFieldElement$F2m;-><init>(IIIILorg/spongycastle/math/ec/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1178
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1183
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;

    .line 1185
    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    iget v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    iget v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    iget v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    iget v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    iget v3, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->k:Lorg/spongycastle/math/ec/c;

    iget-object p1, p1, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->k:Lorg/spongycastle/math/ec/c;

    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1193
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->k:Lorg/spongycastle/math/ec/c;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/c;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/spongycastle/math/ec/ECFieldElement$F2m;->e:I

    xor-int/2addr v0, v1

    return v0
.end method
