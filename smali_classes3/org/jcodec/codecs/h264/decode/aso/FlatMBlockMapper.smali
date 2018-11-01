.class public Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/h264/decode/aso/Mapper;


# instance fields
.field private firstMBAddr:I

.field private frameWidthInMbs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    .line 18
    iput p2, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    return-void
.end method


# virtual methods
.method public getAddress(I)I
    .locals 1

    .line 33
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getMbX(I)I
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->getAddress(I)I

    move-result p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    rem-int/2addr p1, v0

    return p1
.end method

.method public getMbY(I)I
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->getAddress(I)I

    move-result p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    div-int/2addr p1, v0

    return p1
.end method

.method public leftAvailable(I)Z
    .locals 3

    .line 22
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int/2addr p1, v0

    .line 23
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    rem-int v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 24
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    if-le p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public topAvailable(I)Z
    .locals 1

    .line 28
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int/2addr p1, v0

    .line 29
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    sub-int/2addr p1, v0

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public topLeftAvailable(I)Z
    .locals 3

    .line 51
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int/2addr p1, v0

    .line 52
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    rem-int v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 53
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    if-lt p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public topRightAvailable(I)Z
    .locals 3

    .line 45
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    .line 46
    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 47
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    if-lt p1, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method
