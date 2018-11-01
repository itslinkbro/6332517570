.class public Lorg/jcodec/scale/Yuv422pToYuv420j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# static fields
.field public static COEFF:I = 0x2492


# instance fields
.field private halfDst:I

.field private halfSrc:I

.field private shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0xd

    sub-int v1, v0, p1

    .line 20
    iput v1, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->shift:I

    .line 21
    iget v1, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->shift:I

    if-gez v1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Maximum upshift allowed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sub-int v0, p2, p1

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x80

    shl-int v0, v2, v0

    iput v0, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->halfSrc:I

    sub-int/2addr p1, p2

    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    shl-int p1, v2, p1

    iput p1, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->halfDst:I

    return-void
.end method

.method private copyAvg([I[III)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 40
    :goto_0
    div-int/lit8 v4, p4, 0x2

    if-ge v1, v4, :cond_1

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_0

    .line 42
    aget v5, p1, v3

    iget v6, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->halfSrc:I

    sub-int/2addr v5, v6

    sget v6, Lorg/jcodec/scale/Yuv422pToYuv420j;->COEFF:I

    mul-int v5, v5, v6

    iget v6, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->shift:I

    shr-int/2addr v5, v6

    iget v6, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->halfDst:I

    add-int/2addr v5, v6

    add-int v6, v3, p3

    .line 43
    aget v6, p1, v6

    iget v7, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->halfSrc:I

    sub-int/2addr v6, v7

    sget v7, Lorg/jcodec/scale/Yuv422pToYuv420j;->COEFF:I

    mul-int v6, v6, v7

    iget v7, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->shift:I

    shr-int/2addr v6, v7

    iget v7, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->halfDst:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    .line 45
    aput v5, p2, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int v2, v3, p3

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 6

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    .line 30
    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    mul-int v4, v4, v5

    if-ge v3, v4, :cond_0

    .line 32
    aget v4, v1, v3

    add-int/lit8 v4, v4, -0x10

    sget v5, Lorg/jcodec/scale/Yuv422pToYuv420j;->COEFF:I

    mul-int v4, v4, v5

    iget v5, p0, Lorg/jcodec/scale/Yuv422pToYuv420j;->shift:I

    shr-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/jcodec/scale/Yuv422pToYuv420j;->copyAvg([I[III)V

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result p1

    invoke-direct {p0, v1, p2, v2, p1}, Lorg/jcodec/scale/Yuv422pToYuv420j;->copyAvg([I[III)V

    return-void
.end method
