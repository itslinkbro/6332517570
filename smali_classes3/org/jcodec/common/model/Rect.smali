.class public Lorg/jcodec/common/model/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lorg/jcodec/common/model/Rect;->x:I

    .line 18
    iput p2, p0, Lorg/jcodec/common/model/Rect;->y:I

    .line 19
    iput p3, p0, Lorg/jcodec/common/model/Rect;->width:I

    .line 20
    iput p4, p0, Lorg/jcodec/common/model/Rect;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 58
    :cond_2
    check-cast p1, Lorg/jcodec/common/model/Rect;

    .line 59
    iget v2, p0, Lorg/jcodec/common/model/Rect;->height:I

    iget v3, p1, Lorg/jcodec/common/model/Rect;->height:I

    if-eq v2, v3, :cond_3

    return v1

    .line 61
    :cond_3
    iget v2, p0, Lorg/jcodec/common/model/Rect;->width:I

    iget v3, p1, Lorg/jcodec/common/model/Rect;->width:I

    if-eq v2, v3, :cond_4

    return v1

    .line 63
    :cond_4
    iget v2, p0, Lorg/jcodec/common/model/Rect;->x:I

    iget v3, p1, Lorg/jcodec/common/model/Rect;->x:I

    if-eq v2, v3, :cond_5

    return v1

    .line 65
    :cond_5
    iget v2, p0, Lorg/jcodec/common/model/Rect;->y:I

    iget p1, p1, Lorg/jcodec/common/model/Rect;->y:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 36
    iget v0, p0, Lorg/jcodec/common/model/Rect;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/jcodec/common/model/Rect;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 24
    iget v0, p0, Lorg/jcodec/common/model/Rect;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 28
    iget v0, p0, Lorg/jcodec/common/model/Rect;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 43
    iget v0, p0, Lorg/jcodec/common/model/Rect;->height:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget v1, p0, Lorg/jcodec/common/model/Rect;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lorg/jcodec/common/model/Rect;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v1, p0, Lorg/jcodec/common/model/Rect;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect [x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jcodec/common/model/Rect;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/common/model/Rect;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/common/model/Rect;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/common/model/Rect;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
