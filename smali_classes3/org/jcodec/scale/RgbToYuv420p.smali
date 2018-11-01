.class public Lorg/jcodec/scale/RgbToYuv420p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# instance fields
.field private downShift:I

.field private downShiftChr:I

.field private upShift:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lorg/jcodec/scale/RgbToYuv420p;->upShift:I

    .line 24
    iput p2, p0, Lorg/jcodec/scale/RgbToYuv420p;->downShift:I

    add-int/lit8 p2, p2, 0x2

    .line 25
    iput p2, p0, Lorg/jcodec/scale/RgbToYuv420p;->downShiftChr:I

    return-void
.end method

.method private static final clip(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static final rgb2yuv(III[II[II[II)V
    .locals 3

    mul-int/lit8 v0, p0, 0x42

    mul-int/lit16 v1, p1, 0x81

    add-int/2addr v0, v1

    mul-int/lit8 v1, p2, 0x19

    add-int/2addr v0, v1

    mul-int/lit8 v1, p0, -0x26

    mul-int/lit8 v2, p1, 0x4a

    sub-int/2addr v1, v2

    mul-int/lit8 v2, p2, 0x70

    add-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x5e

    sub-int/2addr p0, p1

    mul-int/lit8 p2, p2, 0x12

    sub-int/2addr p0, p2

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 p1, v0, 0x8

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 p2, v1, 0x8

    add-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x10

    .line 77
    invoke-static {p1}, Lorg/jcodec/scale/RgbToYuv420p;->clip(I)I

    move-result p1

    aput p1, p3, p4

    .line 78
    aget p1, p5, p6

    add-int/lit16 p2, p2, 0x80

    invoke-static {p2}, Lorg/jcodec/scale/RgbToYuv420p;->clip(I)I

    move-result p2

    add-int/2addr p1, p2

    aput p1, p5, p6

    .line 79
    aget p1, p7, p8

    add-int/lit16 p0, p0, 0x80

    invoke-static {p0}, Lorg/jcodec/scale/RgbToYuv420p;->clip(I)I

    move-result p0

    add-int/2addr p1, p0

    aput p1, p7, p8

    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 25

    move-object/from16 v0, p0

    .line 30
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v10

    const/4 v11, 0x1

    shr-int/2addr v10, v11

    if-ge v6, v10, :cond_1

    move v10, v8

    move v8, v7

    const/4 v7, 0x0

    .line 35
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v12

    shr-int/2addr v12, v11

    if-ge v7, v12, :cond_0

    .line 36
    aget-object v12, v3, v11

    aput v2, v12, v8

    const/16 v21, 0x2

    .line 37
    aget-object v12, v3, v21

    aput v2, v12, v8

    .line 39
    aget v12, v1, v9

    add-int/lit8 v13, v9, 0x1

    aget v13, v1, v13

    add-int/lit8 v14, v9, 0x2

    aget v14, v1, v14

    aget-object v15, v3, v2

    aget-object v17, v3, v11

    aget-object v19, v3, v21

    move/from16 v16, v10

    move/from16 v18, v8

    move/from16 v20, v8

    invoke-static/range {v12 .. v20}, Lorg/jcodec/scale/RgbToYuv420p;->rgb2yuv(III[II[II[II)V

    .line 41
    aget-object v12, v3, v2

    aget-object v13, v3, v2

    aget v13, v13, v10

    iget v14, v0, Lorg/jcodec/scale/RgbToYuv420p;->upShift:I

    shl-int/2addr v13, v14

    iget v14, v0, Lorg/jcodec/scale/RgbToYuv420p;->downShift:I

    shr-int/2addr v13, v14

    aput v13, v12, v10

    add-int v22, v9, v4

    .line 43
    aget v12, v1, v22

    add-int/lit8 v13, v22, 0x1

    aget v13, v1, v13

    add-int/lit8 v14, v22, 0x2

    aget v14, v1, v14

    aget-object v15, v3, v2

    add-int v23, v10, v5

    aget-object v17, v3, v11

    aget-object v19, v3, v21

    move/from16 v16, v23

    invoke-static/range {v12 .. v20}, Lorg/jcodec/scale/RgbToYuv420p;->rgb2yuv(III[II[II[II)V

    .line 45
    aget-object v12, v3, v2

    aget-object v13, v3, v2

    aget v13, v13, v23

    iget v14, v0, Lorg/jcodec/scale/RgbToYuv420p;->upShift:I

    shl-int/2addr v13, v14

    iget v14, v0, Lorg/jcodec/scale/RgbToYuv420p;->downShift:I

    shr-int/2addr v13, v14

    aput v13, v12, v23

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v9, 0x3

    .line 49
    aget v12, v1, v12

    add-int/lit8 v13, v9, 0x4

    aget v13, v1, v13

    add-int/lit8 v14, v9, 0x5

    aget v14, v1, v14

    aget-object v15, v3, v2

    aget-object v17, v3, v11

    aget-object v19, v3, v21

    move/from16 v16, v10

    invoke-static/range {v12 .. v20}, Lorg/jcodec/scale/RgbToYuv420p;->rgb2yuv(III[II[II[II)V

    .line 51
    aget-object v12, v3, v2

    aget-object v13, v3, v2

    aget v13, v13, v10

    iget v14, v0, Lorg/jcodec/scale/RgbToYuv420p;->upShift:I

    shl-int/2addr v13, v14

    iget v14, v0, Lorg/jcodec/scale/RgbToYuv420p;->downShift:I

    shr-int/2addr v13, v14

    aput v13, v12, v10

    add-int/lit8 v12, v22, 0x3

    .line 53
    aget v12, v1, v12

    add-int/lit8 v13, v22, 0x4

    aget v13, v1, v13

    add-int/lit8 v22, v22, 0x5

    aget v14, v1, v22

    aget-object v15, v3, v2

    add-int v22, v10, v5

    aget-object v17, v3, v11

    aget-object v19, v3, v21

    move/from16 v16, v22

    invoke-static/range {v12 .. v20}, Lorg/jcodec/scale/RgbToYuv420p;->rgb2yuv(III[II[II[II)V

    .line 55
    aget-object v12, v3, v2

    aget-object v13, v3, v2

    aget v13, v13, v22

    iget v14, v0, Lorg/jcodec/scale/RgbToYuv420p;->upShift:I

    shl-int/2addr v13, v14

    iget v14, v0, Lorg/jcodec/scale/RgbToYuv420p;->downShift:I

    shr-int/2addr v13, v14

    aput v13, v12, v22

    add-int/2addr v10, v11

    .line 58
    aget-object v12, v3, v11

    aget-object v13, v3, v11

    aget v13, v13, v8

    iget v14, v0, Lorg/jcodec/scale/RgbToYuv420p;->upShift:I

    shl-int/2addr v13, v14

    iget v14, v0, Lorg/jcodec/scale/RgbToYuv420p;->downShiftChr:I

    shr-int/2addr v13, v14

    aput v13, v12, v8

    .line 59
    aget-object v12, v3, v21

    aget-object v13, v3, v21

    aget v13, v13, v8

    iget v14, v0, Lorg/jcodec/scale/RgbToYuv420p;->upShift:I

    shl-int/2addr v13, v14

    iget v14, v0, Lorg/jcodec/scale/RgbToYuv420p;->downShiftChr:I

    shr-int/2addr v13, v14

    aput v13, v12, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_0
    add-int v7, v10, v5

    add-int/2addr v9, v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    goto/16 :goto_0

    :cond_1
    return-void
.end method
