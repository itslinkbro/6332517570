.class public Lorg/jcodec/common/model/Picture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Lorg/jcodec/common/model/ColorSpace;

.field private crop:Lorg/jcodec/common/model/Rect;

.field private data:[[I

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II[[ILorg/jcodec/common/model/ColorSpace;)V
    .locals 6

    .line 25
    new-instance v5, Lorg/jcodec/common/model/Rect;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, p1, p2}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    return-void
.end method

.method public constructor <init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lorg/jcodec/common/model/Picture;->width:I

    .line 30
    iput p2, p0, Lorg/jcodec/common/model/Picture;->height:I

    .line 31
    iput-object p3, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    .line 32
    iput-object p4, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    .line 33
    iput-object p5, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/model/Picture;)V
    .locals 6

    .line 37
    iget v1, p1, Lorg/jcodec/common/model/Picture;->width:I

    iget v2, p1, Lorg/jcodec/common/model/Picture;->height:I

    iget-object v3, p1, Lorg/jcodec/common/model/Picture;->data:[[I

    iget-object v4, p1, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v5, p1, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    return-void
.end method

.method public static create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, p2, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)Lorg/jcodec/common/model/Picture;

    move-result-object p0

    return-object p0
.end method

.method public static create(IILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)Lorg/jcodec/common/model/Picture;
    .locals 11

    const/4 v0, 0x4

    .line 45
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    :goto_0
    iget v4, p2, Lorg/jcodec/common/model/ColorSpace;->nComp:I

    if-ge v3, v4, :cond_0

    .line 47
    iget-object v4, p2, Lorg/jcodec/common/model/ColorSpace;->compPlane:[I

    aget v4, v4, v3

    aget v5, v1, v4

    iget-object v6, p2, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v6, v6, v3

    shr-int v6, p0, v6

    iget-object v7, p2, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v7, v7, v3

    shr-int v7, p1, v7

    mul-int v6, v6, v7

    add-int/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 52
    aget v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 54
    :cond_2
    new-array v8, v4, [[I

    const/4 v3, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    .line 56
    aget v4, v1, v2

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 57
    aget v5, v1, v2

    new-array v5, v5, [I

    aput-object v5, v8, v3

    move v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 61
    :cond_4
    new-instance v0, Lorg/jcodec/common/model/Picture;

    move-object v5, v0

    move v6, p0

    move v7, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    return-object v0
.end method

.method private cropSub([IIIIII[I)V
    .locals 5

    mul-int p3, p3, p6

    add-int/2addr p3, p2

    const/4 p2, 0x0

    move v0, p3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p3, p5, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_0

    add-int v3, v1, v2

    add-int v4, v0, v2

    .line 136
    aget v4, p1, v4

    aput v4, p7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v0, p6

    add-int/2addr v1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public compatible(Lorg/jcodec/common/model/Picture;)Z
    .locals 2

    .line 97
    iget-object v0, p1, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lorg/jcodec/common/model/Picture;->width:I

    iget v1, p0, Lorg/jcodec/common/model/Picture;->width:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lorg/jcodec/common/model/Picture;->height:I

    iget v0, p0, Lorg/jcodec/common/model/Picture;->height:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public copyFrom(Lorg/jcodec/common/model/Picture;)V
    .locals 7

    .line 105
    invoke-virtual {p0, p1}, Lorg/jcodec/common/model/Picture;->compatible(Lorg/jcodec/common/model/Picture;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not copy to incompatible picture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :goto_0
    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget v2, v2, Lorg/jcodec/common/model/ColorSpace;->nComp:I

    if-ge v1, v2, :cond_2

    .line 108
    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p1, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v3, v3, v1

    iget v4, p0, Lorg/jcodec/common/model/Picture;->width:I

    iget-object v5, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v5, v5, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v5, v5, v1

    shr-int/2addr v4, v5

    iget v5, p0, Lorg/jcodec/common/model/Picture;->height:I

    iget-object v6, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v6, v6, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v6, v6, v1

    shr-int/2addr v5, v6

    mul-int v4, v4, v5

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public createCompatible()Lorg/jcodec/common/model/Picture;
    .locals 3

    .line 101
    iget v0, p0, Lorg/jcodec/common/model/Picture;->width:I

    iget v1, p0, Lorg/jcodec/common/model/Picture;->height:I

    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    return-object v0
.end method

.method public cropped()Lorg/jcodec/common/model/Picture;
    .locals 11

    .line 116
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getX()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/jcodec/common/model/Picture;->width:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getHeight()I

    move-result v0

    iget v1, p0, Lorg/jcodec/common/model/Picture;->height:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Rect;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    :goto_0
    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget v2, v2, Lorg/jcodec/common/model/ColorSpace;->nComp:I

    if-ge v1, v2, :cond_2

    .line 122
    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v4, v2, v1

    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v2}, Lorg/jcodec/common/model/Rect;->getX()I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v3, v3, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v3, v3, v1

    shr-int v5, v2, v3

    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v2}, Lorg/jcodec/common/model/Rect;->getY()I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v3, v3, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v3, v3, v1

    shr-int v6, v2, v3

    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v2}, Lorg/jcodec/common/model/Rect;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v3, v3, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v3, v3, v1

    shr-int v7, v2, v3

    iget-object v2, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v2}, Lorg/jcodec/common/model/Rect;->getHeight()I

    move-result v2

    iget-object v3, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v3, v3, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget v3, v3, v1

    shr-int v8, v2, v3

    iget v2, p0, Lorg/jcodec/common/model/Picture;->width:I

    iget-object v3, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v3, v3, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget v3, v3, v1

    shr-int v9, v2, v3

    iget-object v2, v0, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object v10, v2, v1

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lorg/jcodec/common/model/Picture;->cropSub([IIIIII[I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public getColor()Lorg/jcodec/common/model/ColorSpace;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    return-object v0
.end method

.method public getCrop()Lorg/jcodec/common/model/Rect;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    return-object v0
.end method

.method public getCroppedHeight()I
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/jcodec/common/model/Picture;->height:I

    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getHeight()I

    move-result v0

    return v0
.end method

.method public getCroppedWidth()I
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/jcodec/common/model/Picture;->width:I

    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    invoke-virtual {v0}, Lorg/jcodec/common/model/Rect;->getWidth()I

    move-result v0

    return v0
.end method

.method public getData()[[I
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/jcodec/common/model/Picture;->height:I

    return v0
.end method

.method public getPlaneData(I)[I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/jcodec/common/model/Picture;->data:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPlaneHeight(I)I
    .locals 2

    .line 93
    iget v0, p0, Lorg/jcodec/common/model/Picture;->height:I

    iget-object v1, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->compHeight:[I

    aget p1, v1, p1

    shr-int p1, v0, p1

    return p1
.end method

.method public getPlaneWidth(I)I
    .locals 2

    .line 89
    iget v0, p0, Lorg/jcodec/common/model/Picture;->width:I

    iget-object v1, p0, Lorg/jcodec/common/model/Picture;->color:Lorg/jcodec/common/model/ColorSpace;

    iget-object v1, v1, Lorg/jcodec/common/model/ColorSpace;->compWidth:[I

    aget p1, v1, p1

    shr-int p1, v0, p1

    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/jcodec/common/model/Picture;->width:I

    return v0
.end method

.method public setCrop(Lorg/jcodec/common/model/Rect;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lorg/jcodec/common/model/Picture;->crop:Lorg/jcodec/common/model/Rect;

    return-void
.end method
