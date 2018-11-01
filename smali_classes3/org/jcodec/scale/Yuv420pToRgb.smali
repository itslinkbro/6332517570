.class public Lorg/jcodec/scale/Yuv420pToRgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# instance fields
.field private final downShift:I

.field private final upShift:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    .line 14
    iput p2, p0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    return-void
.end method


# virtual methods
.method public final transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v1, v6}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    move-object/from16 v6, p2

    .line 21
    invoke-virtual {v6, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v7

    .line 24
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v12

    shr-int/2addr v12, v4

    if-ge v9, v12, :cond_2

    move v12, v11

    const/4 v11, 0x0

    .line 26
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v13

    shr-int/2addr v13, v4

    if-ge v11, v13, :cond_0

    shl-int/lit8 v13, v11, 0x1

    add-int/2addr v13, v10

    .line 28
    aget v14, v3, v13

    iget v15, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v14, v15

    iget v15, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v14, v15

    aget v15, v5, v12

    iget v2, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int v2, v15, v2

    iget v15, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v2, v15

    aget v15, v1, v12

    iget v4, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int v4, v15, v4

    iget v15, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v4, v15

    mul-int/lit8 v15, v13, 0x3

    invoke-static {v14, v2, v4, v7, v15}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    add-int/lit8 v2, v13, 0x1

    .line 30
    aget v4, v3, v2

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v4, v14

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v4, v14

    aget v14, v5, v12

    iget v15, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v14, v15

    iget v15, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v14, v15

    aget v15, v1, v12

    move/from16 v16, v9

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int v9, v15, v9

    iget v15, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v9, v15

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v4, v14, v9, v7, v2}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    add-int/2addr v13, v8

    .line 33
    aget v2, v3, v13

    iget v4, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v2, v4

    iget v4, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v2, v4

    aget v4, v5, v12

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v4, v9

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v4, v9

    aget v9, v1, v12

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v9, v14

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v9, v14

    mul-int/lit8 v14, v13, 0x3

    invoke-static {v2, v4, v9, v7, v14}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    const/4 v2, 0x1

    add-int/2addr v13, v2

    .line 36
    aget v2, v3, v13

    iget v4, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v2, v4

    iget v4, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v2, v4

    aget v4, v5, v12

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v4, v9

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v4, v9

    aget v9, v1, v12

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v9, v14

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v9, v14

    mul-int/lit8 v13, v13, 0x3

    invoke-static {v2, v4, v9, v7, v13}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v16

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_0
    move/from16 v16, v9

    .line 42
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    add-int/2addr v2, v10

    .line 45
    aget v4, v3, v2

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v4, v9

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v4, v9

    aget v9, v5, v12

    iget v11, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v9, v11

    iget v11, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v9, v11

    aget v11, v1, v12

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v11, v13

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v11, v13

    mul-int/lit8 v13, v2, 0x3

    invoke-static {v4, v9, v11, v7, v13}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    add-int/2addr v2, v8

    .line 47
    aget v4, v3, v2

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v4, v9

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v4, v9

    aget v9, v5, v12

    iget v11, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v9, v11

    iget v11, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v9, v11

    aget v11, v1, v12

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v11, v13

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v11, v13

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v4, v9, v11, v7, v2}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    add-int/lit8 v12, v12, 0x1

    :cond_1
    move v11, v12

    mul-int/lit8 v2, v8, 0x2

    add-int/2addr v10, v2

    add-int/lit8 v9, v16, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 56
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 57
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v8

    shr-int/2addr v8, v4

    if-ge v2, v8, :cond_3

    shl-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v10

    .line 59
    aget v8, v3, v4

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v8, v9

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v8, v9

    aget v9, v5, v11

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v9, v12

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v9, v12

    aget v12, v1, v11

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v12, v13

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v12, v13

    mul-int/lit8 v13, v4, 0x3

    invoke-static {v8, v9, v12, v7, v13}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    const/4 v8, 0x1

    add-int/2addr v4, v8

    .line 61
    aget v8, v3, v4

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v8, v9

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v8, v9

    aget v9, v5, v11

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v9, v12

    iget v12, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v9, v12

    aget v12, v1, v11

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v12, v13

    iget v13, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v12, v13

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v8, v9, v12, v7, v4}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    add-int/2addr v10, v2

    .line 69
    aget v2, v3, v10

    iget v3, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v2, v3

    iget v3, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v2, v3

    aget v3, v5, v11

    iget v4, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v3, v4

    iget v4, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v3, v4

    aget v1, v1, v11

    iget v4, v0, Lorg/jcodec/scale/Yuv420pToRgb;->upShift:I

    shl-int/2addr v1, v4

    iget v4, v0, Lorg/jcodec/scale/Yuv420pToRgb;->downShift:I

    shr-int/2addr v1, v4

    mul-int/lit8 v10, v10, 0x3

    invoke-static {v2, v3, v1, v7, v10}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    :cond_4
    return-void
.end method
