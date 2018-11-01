.class public Lorg/jcodec/common/tools/ImageOP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static subImageWithFill(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Rect;)V
    .locals 13

    .line 52
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object p0

    const/4 v3, 0x0

    .line 57
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 58
    aget-object v5, p0, v3

    iget-object v4, v2, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v4, v4, v3

    shr-int v6, v0, v4

    iget-object v4, v2, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v4, v4, v3

    shr-int v7, v1, v4

    invoke-virtual {p1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v8

    invoke-virtual {p2}, Lorg/jcodec/common/model/Rect;->getWidth()I

    move-result v4

    iget-object v9, v2, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v9, v9, v3

    shr-int v9, v4, v9

    invoke-virtual {p2}, Lorg/jcodec/common/model/Rect;->getHeight()I

    move-result v4

    iget-object v10, v2, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v10, v10, v3

    shr-int v10, v4, v10

    invoke-virtual {p2}, Lorg/jcodec/common/model/Rect;->getX()I

    move-result v4

    iget-object v11, v2, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v11, v11, v3

    shr-int v11, v4, v11

    invoke-virtual {p2}, Lorg/jcodec/common/model/Rect;->getY()I

    move-result v4

    iget-object v12, v2, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v12, v12, v3

    shr-int v12, v4, v12

    invoke-static/range {v5 .. v12}, Lorg/jcodec/common/tools/ImageOP;->subImageWithFill([III[IIIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subImageWithFill([III[IIIII)V
    .locals 6

    sub-int/2addr p2, p7

    .line 27
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v0, p1, p6

    .line 28
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int p7, p7, p1

    add-int/2addr p7, p6

    const/4 p6, 0x0

    move v2, p7

    const/4 p7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p7, p2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_0

    add-int v4, v1, v3

    add-int v5, v2, v3

    .line 36
    aget v5, p0, v5

    aput v5, p3, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 38
    aget v4, p3, v4

    :goto_2
    if-ge v3, p4, :cond_1

    add-int v5, v1, v3

    .line 40
    aput v4, p3, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v2, p1

    add-int/2addr v1, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_2
    sub-int p0, v1, p4

    :goto_3
    if-ge p7, p5, :cond_3

    .line 46
    invoke-static {p3, p0, p3, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
