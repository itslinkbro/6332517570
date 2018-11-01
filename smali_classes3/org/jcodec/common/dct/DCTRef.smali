.class public Lorg/jcodec/common/dct/DCTRef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static coefficients:[D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x40

    .line 16
    new-array v1, v0, [D

    sput-object v1, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 20
    sget-object v3, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    const-wide/high16 v4, 0x3fc0000000000000L    # 0.125

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    aput-wide v4, v3, v1

    :goto_1
    if-ge v2, v0, :cond_0

    .line 22
    sget-object v3, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    add-int v4, v2, v1

    int-to-double v5, v2

    int-to-double v7, v1

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    mul-double v5, v5, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide/high16 v7, 0x4050000000000000L    # 64.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v9

    aput-wide v5, v3, v4

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fdct([II)V
    .locals 15

    const/16 v0, 0x40

    .line 29
    new-array v1, v0, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v3, v0, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_2
    if-ge v8, v6, :cond_0

    .line 35
    sget-object v11, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    add-int v12, v3, v8

    aget-wide v12, v11, v12

    mul-int/lit8 v11, v8, 0x8

    add-int/2addr v11, v7

    add-int v11, v11, p1

    aget v11, p0, v11

    int-to-double v4, v11

    mul-double v12, v12, v4

    add-double/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int v4, v3, v7

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v9, v9, v11

    .line 37
    aput-wide v9, v1, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_5
    if-ge v5, v6, :cond_3

    add-int v9, v4, v5

    .line 45
    aget-wide v9, v1, v9

    sget-object v11, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    mul-int/lit8 v12, v3, 0x8

    add-int/2addr v12, v5

    aget-wide v12, v11, v12

    mul-double v9, v9, v12

    add-double/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    add-int v5, v4, v3

    add-int v5, v5, p1

    const-wide v9, 0x3fdfffffffffb9a2L    # 0.499999999999

    add-double/2addr v7, v9

    double-to-int v7, v7

    .line 47
    aput v7, p0, v5

    add-int/lit8 v4, v4, 0x8

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static idct([II)V
    .locals 16

    const/16 v0, 0x40

    .line 55
    new-array v1, v0, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    if-ge v3, v0, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    move-wide v9, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_0

    add-int v11, v3, v8

    .line 62
    aget v11, p0, v11

    int-to-double v11, v11

    sget-object v13, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    mul-int/lit8 v14, v8, 0x8

    add-int/2addr v14, v7

    aget-wide v14, v13, v14

    mul-double v11, v11, v14

    add-double/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int v8, v3, v7

    .line 64
    aput-wide v9, v1, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_4

    move-wide v9, v4

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v0, :cond_3

    .line 73
    sget-object v11, Lorg/jcodec/common/dct/DCTRef;->coefficients:[D

    add-int v12, v8, v3

    aget-wide v12, v11, v12

    add-int v11, v8, v7

    aget-wide v14, v1, v11

    mul-double v12, v12, v14

    add-double/2addr v9, v12

    add-int/lit8 v8, v8, 0x8

    goto :goto_5

    :cond_3
    mul-int/lit8 v8, v3, 0x8

    add-int/2addr v8, v7

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    double-to-int v9, v9

    .line 75
    aput v9, p0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
