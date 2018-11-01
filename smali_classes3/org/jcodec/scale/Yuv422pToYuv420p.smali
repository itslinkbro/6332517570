.class public Lorg/jcodec/scale/Yuv422pToYuv420p;
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
    iput p1, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftUp:I

    .line 19
    iput p2, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftDown:I

    return-void
.end method

.method private copyAvg([I[III)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    :goto_0
    div-int/lit8 v4, p4, 0x2

    if-ge v1, v4, :cond_1

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_0

    .line 55
    aget v5, p1, v4

    add-int v6, v4, p3

    aget v6, p1, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    aput v5, p2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v4, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private down([II)V
    .locals 2

    const/4 v0, 0x0

    .line 40
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 41
    aget v1, p1, v0

    shr-int/2addr v1, p2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private up([II)V
    .locals 2

    const/4 v0, 0x0

    .line 46
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 47
    aget v1, p1, v0

    shl-int/2addr v1, p2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 6

    .line 23
    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/jcodec/scale/Yuv422pToYuv420p;->copyAvg([I[III)V

    const/4 v2, 0x2

    .line 26
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {p2, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result p1

    invoke-direct {p0, v3, v4, v5, p1}, Lorg/jcodec/scale/Yuv422pToYuv420p;->copyAvg([I[III)V

    .line 28
    iget p1, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftUp:I

    iget v3, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftDown:I

    if-le p1, v3, :cond_0

    .line 29
    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    iget v1, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftUp:I

    iget v3, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftDown:I

    sub-int/2addr v1, v3

    invoke-direct {p0, p1, v1}, Lorg/jcodec/scale/Yuv422pToYuv420p;->up([II)V

    .line 30
    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    iget v0, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftUp:I

    iget v1, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftDown:I

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lorg/jcodec/scale/Yuv422pToYuv420p;->up([II)V

    .line 31
    invoke-virtual {p2, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    iget p2, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftUp:I

    iget v0, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftDown:I

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lorg/jcodec/scale/Yuv422pToYuv420p;->up([II)V

    return-void

    .line 32
    :cond_0
    iget p1, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftDown:I

    iget v3, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftUp:I

    if-le p1, v3, :cond_1

    .line 33
    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    iget v1, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftDown:I

    iget v3, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftUp:I

    sub-int/2addr v1, v3

    invoke-direct {p0, p1, v1}, Lorg/jcodec/scale/Yuv422pToYuv420p;->down([II)V

    .line 34
    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    iget v0, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftDown:I

    iget v1, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftUp:I

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lorg/jcodec/scale/Yuv422pToYuv420p;->down([II)V

    .line 35
    invoke-virtual {p2, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    iget p2, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftDown:I

    iget v0, p0, Lorg/jcodec/scale/Yuv422pToYuv420p;->shiftUp:I

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lorg/jcodec/scale/Yuv422pToYuv420p;->down([II)V

    :cond_1
    return-void
.end method
