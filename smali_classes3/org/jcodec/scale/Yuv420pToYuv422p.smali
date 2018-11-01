.class public Lorg/jcodec/scale/Yuv420pToYuv422p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# instance fields
.field private shiftDown:I

.field private shiftUp:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftUp:I

    .line 19
    iput p2, p0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftDown:I

    return-void
.end method

.method private static copy([I[IIIIII)V
    .locals 6

    .line 63
    array-length p5, p0

    div-int/2addr p5, p2

    const/4 p6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    move v3, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 67
    aget v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x2

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    move v3, v5

    goto :goto_1

    :cond_0
    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p2, -0x1

    .line 70
    aget v5, p1, v5

    aput v5, p1, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p5, -0x1

    mul-int p0, p0, p3

    :goto_3
    if-ge p5, p4, :cond_4

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p3, :cond_3

    add-int/lit8 v0, v1, 0x1

    add-int v2, p0, p2

    .line 75
    aget v2, p1, v2

    aput v2, p1, v1

    add-int/lit8 p2, p2, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private static final copy([I[IIIIIIIIIII)V
    .locals 3

    mul-int p3, p3, p7

    add-int/2addr p2, p3

    const/4 p3, 0x0

    move p10, p2

    const/4 p2, 0x0

    const/4 p11, 0x0

    :goto_0
    if-ge p2, p8, :cond_2

    move v0, p11

    move p11, p10

    const/4 p10, 0x0

    :goto_1
    if-ge p10, p6, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 41
    aget v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    aput v0, p1, p11

    add-int/2addr p11, p4

    add-int/lit8 p10, p10, 0x1

    move v0, v1

    goto :goto_1

    :cond_0
    sub-int p10, p11, p4

    mul-int v1, p6, p4

    :goto_2
    if-ge v1, p7, :cond_1

    .line 46
    aget v2, p1, p10

    aput v2, p1, p11

    add-int/2addr p11, p4

    add-int/2addr v1, p4

    goto :goto_2

    :cond_1
    add-int/lit8 p10, p5, -0x1

    mul-int p10, p10, p7

    add-int/2addr p10, p11

    add-int/lit8 p2, p2, 0x1

    move p11, v0

    goto :goto_0

    :cond_2
    mul-int p0, p5, p7

    sub-int p0, p10, p0

    mul-int p8, p8, p5

    :goto_3
    if-ge p8, p9, :cond_4

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p7, :cond_3

    add-int p6, p0, p2

    .line 54
    aget p6, p1, p6

    aput p6, p1, p10

    add-int/2addr p10, p4

    add-int/2addr p2, p4

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p5, -0x1

    mul-int p2, p2, p7

    add-int/2addr p10, p2

    add-int/2addr p8, p5

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v8

    iget v9, v0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftUp:I

    iget v10, v0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftDown:I

    invoke-static/range {v4 .. v10}, Lorg/jcodec/scale/Yuv420pToYuv422p;->copy([I[IIIIII)V

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v6

    shr-int/lit8 v10, v6, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v6

    shr-int/lit8 v11, v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v6

    shr-int/lit8 v12, v6, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v13

    iget v14, v0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftUp:I

    iget v15, v0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftDown:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-static/range {v4 .. v15}, Lorg/jcodec/scale/Yuv420pToYuv422p;->copy([I[IIIIIIIIIII)V

    .line 28
    invoke-virtual {v1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v16

    invoke-virtual {v2, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v4

    shr-int/lit8 v22, v4, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v4

    shr-int/lit8 v23, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v4

    shr-int/lit8 v24, v4, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v25

    iget v4, v0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftUp:I

    iget v5, v0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftDown:I

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x2

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lorg/jcodec/scale/Yuv420pToYuv422p;->copy([I[IIIIIIIIIII)V

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v1, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v5

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v7

    shr-int/lit8 v11, v7, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v7

    shr-int/lit8 v12, v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v7

    shr-int/lit8 v13, v7, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v14

    iget v15, v0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftUp:I

    iget v10, v0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftDown:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x2

    move/from16 v17, v10

    move/from16 v10, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lorg/jcodec/scale/Yuv420pToYuv422p;->copy([I[IIIIIIIIIII)V

    .line 32
    invoke-virtual {v1, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v18

    invoke-virtual {v2, v4}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v4

    shr-int/lit8 v24, v4, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v4

    shr-int/lit8 v25, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    shr-int/lit8 v26, v1, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v27

    iget v1, v0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftUp:I

    iget v2, v0, Lorg/jcodec/scale/Yuv420pToYuv422p;->shiftDown:I

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x2

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v18 .. v29}, Lorg/jcodec/scale/Yuv420pToYuv422p;->copy([I[IIIIIIIIIII)V

    return-void
.end method
