.class public final Lorg/stellar/sdk/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "n"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "d"
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lorg/stellar/sdk/aa;->a:I

    .line 27
    iput p2, p0, Lorg/stellar/sdk/aa;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/stellar/sdk/aa;
    .locals 11

    const-string v0, "price cannot be null"

    .line 51
    invoke-static {p0, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 53
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 57
    new-array v3, v2, [Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigDecimal;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    aput-object v4, v3, v5

    new-instance v4, Ljava/math/BigDecimal;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(I)V

    aput-object v4, v3, v6

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-array v3, v2, [Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(I)V

    aput-object v4, v3, v5

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    aput-object v4, v3, v6

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gtz v4, :cond_0

    const/4 v4, 0x3

    .line 64
    invoke-virtual {v1, v5, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    add-int/lit8 v7, v3, -0x1

    .line 66
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/math/BigDecimal;

    aget-object v8, v8, v5

    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    add-int/lit8 v9, v3, -0x2

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/math/BigDecimal;

    aget-object v10, v10, v5

    invoke-virtual {v8, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 67
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/math/BigDecimal;

    aget-object v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/math/BigDecimal;

    aget-object v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 68
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gtz v7, :cond_0

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gtz v7, :cond_0

    .line 71
    new-array v7, v2, [Ljava/math/BigDecimal;

    aput-object v8, v7, v5

    aput-object v4, v7, v6

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(I)V

    const/16 v7, 0x14

    const/4 v8, 0x4

    invoke-virtual {v4, v1, v7, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigDecimal;

    aget-object v0, v0, v5

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/math/BigDecimal;

    aget-object p0, p0, v6

    .line 80
    new-instance v1, Lorg/stellar/sdk/aa;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lorg/stellar/sdk/aa;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/xdr/z;
    .locals 4

    .line 87
    new-instance v0, Lorg/stellar/sdk/xdr/z;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/z;-><init>()V

    .line 88
    new-instance v1, Lorg/stellar/sdk/xdr/l;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/l;-><init>()V

    .line 89
    new-instance v2, Lorg/stellar/sdk/xdr/l;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/l;-><init>()V

    .line 90
    iget v3, p0, Lorg/stellar/sdk/aa;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/stellar/sdk/xdr/l;->a(Ljava/lang/Integer;)V

    .line 91
    iget v3, p0, Lorg/stellar/sdk/aa;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/stellar/sdk/xdr/l;->a(Ljava/lang/Integer;)V

    .line 92
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/z;->a(Lorg/stellar/sdk/xdr/l;)V

    .line 93
    invoke-virtual {v0, v2}, Lorg/stellar/sdk/xdr/z;->b(Lorg/stellar/sdk/xdr/l;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 99
    instance-of v0, p1, Lorg/stellar/sdk/aa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    check-cast p1, Lorg/stellar/sdk/aa;

    .line 1034
    iget v0, p0, Lorg/stellar/sdk/aa;->a:I

    .line 2034
    iget v2, p1, Lorg/stellar/sdk/aa;->a:I

    if-ne v0, v2, :cond_1

    .line 2041
    iget v0, p0, Lorg/stellar/sdk/aa;->b:I

    .line 3041
    iget p1, p1, Lorg/stellar/sdk/aa;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
