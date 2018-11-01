.class public Lorg/jcodec/common/dct/SlowDCT;
.super Lorg/jcodec/common/dct/DCT;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/jcodec/common/dct/SlowDCT;

.field private static final rSqrt2:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lorg/jcodec/common/dct/SlowDCT;

    invoke-direct {v0}, Lorg/jcodec/common/dct/SlowDCT;-><init>()V

    sput-object v0, Lorg/jcodec/common/dct/SlowDCT;->INSTANCE:Lorg/jcodec/common/dct/SlowDCT;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Lorg/jcodec/common/dct/SlowDCT;->rSqrt2:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/jcodec/common/dct/DCT;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([I)[I
    .locals 24

    const/16 v0, 0x40

    .line 53
    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_5

    move v5, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v6, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    if-nez v6, :cond_0

    .line 60
    sget-wide v12, Lorg/jcodec/common/dct/SlowDCT;->rSqrt2:D

    goto :goto_3

    :cond_0
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_3
    move v14, v9

    move-wide v8, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_2

    if-nez v7, :cond_1

    .line 62
    sget-wide v15, Lorg/jcodec/common/dct/SlowDCT;->rSqrt2:D

    move-wide/from16 v16, v15

    goto :goto_5

    :cond_1
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 63
    :goto_5
    aget v1, p1, v14

    int-to-double v10, v1

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v7

    move/from16 v18, v5

    int-to-double v4, v1

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v19

    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    div-double v4, v4, v21

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v6

    move/from16 v23, v2

    int-to-double v1, v1

    mul-double v1, v1, v19

    div-double v1, v1, v21

    mul-double v16, v16, v12

    mul-double v16, v16, v10

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v16, v16, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v16, v16, v1

    add-double v8, v8, v16

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v18

    move/from16 v2, v23

    const/16 v4, 0x8

    goto :goto_4

    :cond_2
    move/from16 v23, v2

    move/from16 v18, v5

    add-int/lit8 v6, v6, 0x1

    move-wide v7, v8

    move v9, v14

    const/16 v4, 0x8

    goto :goto_2

    :cond_3
    move/from16 v23, v2

    move/from16 v18, v5

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    mul-double v7, v7, v1

    const-wide/high16 v1, 0x4060000000000000L    # 128.0

    add-double/2addr v7, v1

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    double-to-int v1, v1

    add-int/lit8 v5, v18, 0x1

    .line 73
    invoke-static {v1}, Lorg/jcodec/scale/ImageConvert;->icrop(I)I

    move-result v1

    aput v1, v0, v18

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v23

    const/16 v4, 0x8

    goto/16 :goto_1

    :cond_4
    move/from16 v23, v2

    move/from16 v18, v5

    add-int/lit8 v2, v23, 0x1

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public encode([B)[S
    .locals 20

    const/16 v0, 0x40

    .line 23
    new-array v0, v0, [S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    move v7, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_0

    float-to-double v7, v7

    mul-int/lit8 v9, v5, 0x8

    add-int/2addr v9, v6

    .line 29
    aget-byte v9, p1, v9

    int-to-float v9, v9

    float-to-double v11, v9

    int-to-double v13, v5

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v15

    const-wide v17, 0x3fd921fb54442d18L    # 0.39269908169872414

    mul-double v13, v13, v17

    move/from16 v19, v4

    int-to-double v3, v2

    mul-double v13, v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v11, v11, v3

    int-to-double v3, v6

    add-double/2addr v3, v15

    mul-double v3, v3, v17

    move/from16 v9, v19

    int-to-double v13, v9

    mul-double v3, v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v11, v11, v3

    add-double/2addr v7, v11

    double-to-float v7, v7

    add-int/lit8 v6, v6, 0x1

    move v4, v9

    const/16 v3, 0x8

    goto :goto_3

    :cond_0
    move v9, v4

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    const/16 v3, 0x8

    goto :goto_2

    :cond_1
    move v9, v4

    mul-int/lit8 v3, v2, 0x8

    add-int/2addr v3, v9

    float-to-int v4, v6

    int-to-byte v4, v4

    .line 34
    aput-short v4, v0, v3

    add-int/lit8 v4, v9, 0x1

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_3
    aget-short v2, v0, v1

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-byte v2, v2

    aput-short v2, v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v6, :cond_5

    .line 41
    aget-short v6, v0, v1

    int-to-float v6, v6

    float-to-double v6, v6

    mul-double v6, v6, v2

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v8

    double-to-int v6, v6

    int-to-byte v6, v6

    aput-short v6, v0, v5

    mul-int/lit8 v6, v5, 0x8

    .line 42
    aget-short v7, v0, v1

    int-to-float v7, v7

    float-to-double v10, v7

    mul-double v10, v10, v2

    div-double/2addr v10, v8

    double-to-int v7, v10

    int-to-byte v7, v7

    aput-short v7, v0, v6

    const/4 v7, 0x1

    const/16 v8, 0x8

    :goto_5
    if-ge v7, v8, :cond_4

    add-int v9, v6, v7

    .line 45
    aget-short v10, v0, v1

    int-to-float v10, v10

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v10, v11

    float-to-int v10, v10

    int-to-byte v10, v10

    aput-short v10, v0, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-object v0
.end method
