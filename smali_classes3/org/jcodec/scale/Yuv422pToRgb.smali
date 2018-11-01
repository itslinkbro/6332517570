.class public Lorg/jcodec/scale/Yuv422pToRgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# instance fields
.field private downShift:I

.field private upShift:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    .line 19
    iput p2, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    return-void
.end method

.method public static final YUV444toRGB888(III[II)V
    .locals 2

    add-int/lit8 p0, p0, -0x10

    add-int/lit8 p1, p1, -0x80

    add-int/lit8 p2, p2, -0x80

    mul-int/lit16 p0, p0, 0x12a

    mul-int/lit16 v0, p2, 0x199

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, p1, 0x64

    sub-int v1, p0, v1

    mul-int/lit16 p2, p2, 0xd0

    sub-int/2addr v1, p2

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 p2, v1, 0x8

    mul-int/lit16 p1, p1, 0x204

    add-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x80

    shr-int/lit8 p0, p0, 0x8

    .line 51
    invoke-static {p0}, Lorg/jcodec/scale/Yuv422pToRgb;->crop(I)I

    move-result p0

    aput p0, p3, p4

    add-int/lit8 p0, p4, 0x1

    .line 52
    invoke-static {p2}, Lorg/jcodec/scale/Yuv422pToRgb;->crop(I)I

    move-result p1

    aput p1, p3, p0

    add-int/lit8 p4, p4, 0x2

    .line 53
    invoke-static {v0}, Lorg/jcodec/scale/Yuv422pToRgb;->crop(I)I

    move-result p0

    aput p0, p3, p4

    return-void
.end method

.method private static crop(I)I
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


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 13

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    .line 27
    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v7

    if-ge v4, v7, :cond_1

    move v7, v6

    move v6, v5

    const/4 v5, 0x0

    .line 31
    :goto_1
    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v8

    if-ge v5, v8, :cond_0

    .line 32
    aget v8, v1, v6

    iget v9, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v8, v9

    iget v9, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v8, v9

    aget v9, v2, v7

    iget v10, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v9, v10

    iget v10, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v9, v10

    aget v10, p1, v7

    iget v11, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v10, v11

    iget v11, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v10, v11

    mul-int/lit8 v11, v6, 0x3

    invoke-static {v8, v9, v10, v3, v11}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    add-int/lit8 v8, v6, 0x1

    .line 34
    aget v9, v1, v8

    iget v10, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v9, v10

    iget v10, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v9, v10

    aget v10, v2, v7

    iget v11, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v10, v11

    iget v11, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v10, v11

    aget v11, p1, v7

    iget v12, p0, Lorg/jcodec/scale/Yuv422pToRgb;->upShift:I

    shl-int/2addr v11, v12

    iget v12, p0, Lorg/jcodec/scale/Yuv422pToRgb;->downShift:I

    shr-int/2addr v11, v12

    mul-int/lit8 v8, v8, 0x3

    invoke-static {v9, v10, v11, v3, v8}, Lorg/jcodec/scale/Yuv422pToRgb;->YUV444toRGB888(III[II)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v6

    move v6, v7

    goto :goto_0

    :cond_1
    return-void
.end method
