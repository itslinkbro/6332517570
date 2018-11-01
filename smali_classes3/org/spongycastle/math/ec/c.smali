.class final Lorg/spongycastle/math/ec/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only positive Integers allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 36
    new-array p1, v1, [I

    aput v2, p1, v2

    iput-object p1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 41
    array-length v0, p1

    .line 43
    aget-byte v3, p1, v2

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x4

    .line 50
    div-int/2addr v4, v5

    if-ge v4, p2, :cond_3

    .line 53
    new-array p2, p2, [I

    iput-object p2, p0, Lorg/spongycastle/math/ec/c;->a:[I

    goto :goto_1

    .line 57
    :cond_3
    new-array p2, v4, [I

    iput-object p2, p0, Lorg/spongycastle/math/ec/c;->a:[I

    :goto_1
    sub-int/2addr v4, v1

    .line 61
    rem-int/2addr v0, v5

    add-int/2addr v0, v3

    if-ge v3, v0, :cond_6

    const/4 p2, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    shl-int/lit8 p2, p2, 0x8

    .line 69
    aget-byte v1, p1, v3

    if-gez v1, :cond_4

    add-int/lit16 v1, v1, 0x100

    :cond_4
    or-int/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, p0, Lorg/spongycastle/math/ec/c;->a:[I

    add-int/lit8 v1, v4, -0x1

    aput p2, v0, v4

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    if-ltz v1, :cond_9

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_4
    if-ge p2, v5, :cond_8

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, v3, 0x1

    .line 85
    aget-byte v3, p1, v3

    if-gez v3, :cond_7

    add-int/lit16 v3, v3, 0x100

    :cond_7
    or-int/2addr v0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_4

    .line 92
    :cond_8
    iget-object p2, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aput v0, p2, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private constructor <init>([I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    return-void
.end method

.method private d()I
    .locals 3

    .line 104
    iget-object v0, p0, Lorg/spongycastle/math/ec/c;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v2, v2, v1

    if-eqz v2, :cond_2

    .line 114
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 122
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/math/ec/c;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v2, v0

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    if-gtz v0, :cond_2

    return v1
.end method

.method private d(I)[I
    .locals 3

    .line 176
    new-array v0, p1, [I

    .line 177
    iget-object v1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    array-length v1, v1

    if-ge v1, p1, :cond_0

    move p1, v1

    .line 179
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private e(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    .line 328
    iget-object v1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v2, v1, v0

    xor-int/2addr p1, v2

    aput p1, v1, v0

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/spongycastle/math/ec/c;
    .locals 7

    .line 260
    invoke-direct {p0}, Lorg/spongycastle/math/ec/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x1f

    if-le p1, v1, :cond_2

    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shiftLeft() for max 31 bits , "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "bit shift is not possible"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 277
    new-array v1, v1, [I

    rsub-int/lit8 v2, p1, 0x20

    .line 280
    iget-object v3, p0, Lorg/spongycastle/math/ec/c;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    shl-int/2addr v3, p1

    aput v3, v1, v4

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 283
    iget-object v4, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v4, v4, v3

    shl-int/2addr v4, p1

    iget-object v5, p0, Lorg/spongycastle/math/ec/c;->a:[I

    add-int/lit8 v6, v3, -0x1

    aget v5, v5, v6

    ushr-int/2addr v5, v2

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    add-int/lit8 v3, v0, -0x1

    aget p1, p1, v3

    ushr-int/2addr p1, v2

    aput p1, v1, v0

    .line 287
    new-instance p1, Lorg/spongycastle/math/ec/c;

    invoke-direct {p1, v1}, Lorg/spongycastle/math/ec/c;-><init>([I)V

    return-object p1
.end method

.method public final a(I[I)V
    .locals 5

    add-int v0, p1, p1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, p1, :cond_2

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 2318
    iget-object v4, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v1, v4, v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    sub-int v1, v0, p1

    .line 404
    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/c;->e(I)V

    .line 405
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/c;->e(I)V

    const/4 v2, 0x3

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 409
    aget v3, p2, v2

    add-int/2addr v3, v1

    invoke-direct {p0, v3}, Lorg/spongycastle/math/ec/c;->e(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    .line 413
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/c;->d(I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    return-void
.end method

.method public final a(Lorg/spongycastle/math/ec/c;I)V
    .locals 6

    .line 292
    invoke-direct {p1}, Lorg/spongycastle/math/ec/c;->d()I

    move-result v0

    add-int v1, v0, p2

    .line 294
    iget-object v2, p0, Lorg/spongycastle/math/ec/c;->a:[I

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 296
    invoke-direct {p0, v1}, Lorg/spongycastle/math/ec/c;->d(I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 302
    iget-object v2, p0, Lorg/spongycastle/math/ec/c;->a:[I

    add-int v3, v1, p2

    aget v4, v2, v3

    iget-object v5, p1, Lorg/spongycastle/math/ec/c;->a:[I

    aget v5, v5, v1

    xor-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/spongycastle/math/ec/c;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/math/ec/c;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/math/ec/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 4

    .line 135
    invoke-direct {p0}, Lorg/spongycastle/math/ec/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v2, v2, v0

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    const/high16 v3, -0x10000

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v2, v2, 0x18

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x10

    ushr-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_2
    const/16 v3, 0xff

    if-le v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v2, v2, 0x8

    :cond_3
    :goto_0
    if-eq v2, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final b(Lorg/spongycastle/math/ec/c;I)Lorg/spongycastle/math/ec/c;
    .locals 11

    add-int/lit8 v0, p2, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 345
    iget-object v1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 347
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/c;->d(I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    .line 350
    :cond_0
    new-instance v1, Lorg/spongycastle/math/ec/c;

    .line 1308
    iget-object v2, p1, Lorg/spongycastle/math/ec/c;->a:[I

    array-length v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 350
    invoke-direct {p1, v2}, Lorg/spongycastle/math/ec/c;->d(I)[I

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/math/ec/c;-><init>([I)V

    .line 351
    new-instance p1, Lorg/spongycastle/math/ec/c;

    add-int/2addr p2, p2

    add-int/lit8 p2, p2, 0x1f

    shr-int/lit8 p2, p2, 0x5

    invoke-direct {p1, p2}, Lorg/spongycastle/math/ec/c;-><init>(I)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x20

    if-ge v2, v5, :cond_7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_2

    .line 358
    iget-object v6, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v6, v6, v5

    and-int/2addr v6, v4

    if-eqz v6, :cond_1

    .line 361
    invoke-virtual {p1, v1, v5}, Lorg/spongycastle/math/ec/c;->a(Lorg/spongycastle/math/ec/c;I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    shl-int/lit8 v4, v4, 0x1

    .line 2225
    invoke-direct {v1}, Lorg/spongycastle/math/ec/c;->d()I

    move-result v5

    if-eqz v5, :cond_6

    .line 2230
    iget-object v6, v1, Lorg/spongycastle/math/ec/c;->a:[I

    add-int/lit8 v7, v5, -0x1

    aget v6, v6, v7

    if-gez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 2235
    iget-object v6, v1, Lorg/spongycastle/math/ec/c;->a:[I

    array-length v6, v6

    if-le v5, v6, :cond_3

    .line 2239
    iget-object v6, v1, Lorg/spongycastle/math/ec/c;->a:[I

    array-length v6, v6

    add-int/2addr v6, v3

    invoke-direct {v1, v6}, Lorg/spongycastle/math/ec/c;->d(I)[I

    move-result-object v6

    iput-object v6, v1, Lorg/spongycastle/math/ec/c;->a:[I

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    .line 2247
    iget-object v8, v1, Lorg/spongycastle/math/ec/c;->a:[I

    aget v8, v8, v6

    if-gez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 2248
    :goto_3
    iget-object v9, v1, Lorg/spongycastle/math/ec/c;->a:[I

    aget v10, v9, v6

    shl-int/2addr v10, v3

    aput v10, v9, v6

    if-eqz v7, :cond_5

    .line 2252
    iget-object v7, v1, Lorg/spongycastle/math/ec/c;->a:[I

    aget v9, v7, v6

    or-int/2addr v9, v3

    aput v9, v7, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method public final b(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    .line 338
    iget-object v1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v2, v1, v0

    or-int/2addr p1, v2

    aput p1, v1, v0

    return-void
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 12

    .line 185
    invoke-direct {p0}, Lorg/spongycastle/math/ec/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    return-object v0

    .line 191
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    const/4 v3, 0x4

    .line 192
    new-array v4, v3, [B

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ltz v7, :cond_3

    mul-int/lit8 v11, v7, 0x8

    ushr-int v11, v1, v11

    int-to-byte v11, v11

    if-nez v8, :cond_1

    if-eqz v11, :cond_2

    :cond_1
    add-int/lit8 v8, v9, 0x1

    .line 201
    aput-byte v11, v4, v9

    move v9, v8

    const/4 v8, 0x1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v9

    .line 206
    new-array v1, v2, [B

    :goto_1
    if-ge v6, v9, :cond_4

    .line 209
    aget-byte v2, v4, v6

    aput-byte v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x2

    :goto_2
    if-ltz v0, :cond_6

    const/4 v2, 0x3

    :goto_3
    if-ltz v2, :cond_5

    add-int/lit8 v3, v9, 0x1

    .line 217
    iget-object v4, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v4, v4, v0

    mul-int/lit8 v6, v2, 0x8

    ushr-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v9

    add-int/lit8 v2, v2, -0x1

    move v9, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 220
    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v10, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final c(I)Lorg/spongycastle/math/ec/c;
    .locals 11

    const/16 v0, 0x10

    .line 419
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    .line 423
    iget-object v2, p0, Lorg/spongycastle/math/ec/c;->a:[I

    array-length v2, v2

    if-ge v2, p1, :cond_0

    .line 425
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/c;->d(I)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/math/ec/c;->a:[I

    .line 428
    :cond_0
    new-instance v2, Lorg/spongycastle/math/ec/c;

    add-int v3, p1, p1

    invoke-direct {v2, v3}, Lorg/spongycastle/math/ec/c;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v5, v7, :cond_1

    ushr-int/lit8 v6, v6, 0x8

    .line 437
    iget-object v7, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v7, v7, v4

    mul-int/lit8 v8, v5, 0x4

    ushr-int/2addr v7, v8

    and-int/lit8 v7, v7, 0xf

    .line 438
    aget v7, v1, v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 441
    :cond_1
    iget-object v5, v2, Lorg/spongycastle/math/ec/c;->a:[I

    add-int v8, v4, v4

    aput v6, v5, v8

    .line 444
    iget-object v5, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v5, v5, v4

    ushr-int/2addr v5, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v6, v7, :cond_2

    ushr-int/lit8 v9, v9, 0x8

    mul-int/lit8 v10, v6, 0x4

    ushr-int v10, v5, v10

    and-int/lit8 v10, v10, 0xf

    .line 449
    aget v10, v1, v10

    shl-int/lit8 v10, v10, 0x18

    or-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 452
    :cond_2
    iget-object v5, v2, Lorg/spongycastle/math/ec/c;->a:[I

    add-int/lit8 v8, v8, 0x1

    aput v9, v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x10
        0x11
        0x14
        0x15
        0x40
        0x41
        0x44
        0x45
        0x50
        0x51
        0x54
        0x55
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 492
    new-instance v0, Lorg/spongycastle/math/ec/c;

    iget-object v1, p0, Lorg/spongycastle/math/ec/c;->a:[I

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->b([I)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/math/ec/c;-><init>([I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 459
    instance-of v0, p1, Lorg/spongycastle/math/ec/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 463
    :cond_0
    check-cast p1, Lorg/spongycastle/math/ec/c;

    .line 464
    invoke-direct {p0}, Lorg/spongycastle/math/ec/c;->d()I

    move-result v0

    .line 465
    invoke-direct {p1}, Lorg/spongycastle/math/ec/c;->d()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 471
    iget-object v3, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v3, v3, v2

    iget-object v4, p1, Lorg/spongycastle/math/ec/c;->a:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 481
    invoke-direct {p0}, Lorg/spongycastle/math/ec/c;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 485
    iget-object v3, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 497
    invoke-direct {p0}, Lorg/spongycastle/math/ec/c;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 503
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/spongycastle/math/ec/c;->a:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_2

    .line 507
    iget-object v2, p0, Lorg/spongycastle/math/ec/c;->a:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 514
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
