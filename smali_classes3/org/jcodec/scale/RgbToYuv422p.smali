.class public Lorg/jcodec/scale/RgbToYuv422p;
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    .line 20
    iput p2, p0, Lorg/jcodec/scale/RgbToYuv422p;->downShift:I

    add-int/lit8 p2, p2, 0x1

    .line 21
    iput p2, p0, Lorg/jcodec/scale/RgbToYuv422p;->downShiftChr:I

    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 20

    move-object/from16 v0, p0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v7

    if-ge v4, v7, :cond_1

    move v15, v5

    const/4 v5, 0x0

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v7

    const/16 v16, 0x1

    shr-int/lit8 v7, v7, 0x1

    if-ge v5, v7, :cond_0

    .line 32
    aget-object v7, v3, v16

    aput v2, v7, v15

    const/16 v17, 0x2

    .line 33
    aget-object v7, v3, v17

    aput v2, v7, v15

    shl-int/lit8 v18, v15, 0x1

    add-int/lit8 v7, v6, 0x1

    .line 37
    aget v6, v1, v6

    add-int/lit8 v8, v7, 0x1

    aget v7, v1, v7

    add-int/lit8 v19, v8, 0x1

    aget v8, v1, v8

    aget-object v9, v3, v2

    aget-object v11, v3, v16

    aget-object v13, v3, v17

    move/from16 v10, v18

    move v12, v15

    move v14, v15

    invoke-static/range {v6 .. v14}, Lorg/jcodec/scale/RgbToYuv420p;->rgb2yuv(III[II[II[II)V

    .line 39
    aget-object v6, v3, v2

    aget-object v7, v3, v2

    aget v7, v7, v18

    iget v8, v0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    shl-int/2addr v7, v8

    iget v8, v0, Lorg/jcodec/scale/RgbToYuv422p;->downShift:I

    shr-int/2addr v7, v8

    aput v7, v6, v18

    add-int/lit8 v6, v19, 0x1

    .line 41
    aget v7, v1, v19

    add-int/lit8 v8, v6, 0x1

    aget v9, v1, v6

    add-int/lit8 v19, v8, 0x1

    aget v8, v1, v8

    aget-object v10, v3, v2

    add-int/lit8 v18, v18, 0x1

    aget-object v11, v3, v16

    aget-object v13, v3, v17

    move v6, v7

    move v7, v9

    move-object v9, v10

    move/from16 v10, v18

    invoke-static/range {v6 .. v14}, Lorg/jcodec/scale/RgbToYuv420p;->rgb2yuv(III[II[II[II)V

    .line 43
    aget-object v6, v3, v2

    aget-object v7, v3, v2

    aget v7, v7, v18

    iget v8, v0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    shl-int/2addr v7, v8

    iget v8, v0, Lorg/jcodec/scale/RgbToYuv422p;->downShift:I

    shr-int/2addr v7, v8

    aput v7, v6, v18

    .line 45
    aget-object v6, v3, v16

    aget-object v7, v3, v16

    aget v7, v7, v15

    iget v8, v0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    shl-int/2addr v7, v8

    iget v8, v0, Lorg/jcodec/scale/RgbToYuv422p;->downShiftChr:I

    shr-int/2addr v7, v8

    aput v7, v6, v15

    .line 46
    aget-object v6, v3, v17

    aget-object v7, v3, v17

    aget v7, v7, v15

    iget v8, v0, Lorg/jcodec/scale/RgbToYuv422p;->upShift:I

    shl-int/2addr v7, v8

    iget v8, v0, Lorg/jcodec/scale/RgbToYuv422p;->downShiftChr:I

    shr-int/2addr v7, v8

    aput v7, v6, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v19

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v15

    goto/16 :goto_0

    :cond_1
    return-void
.end method
