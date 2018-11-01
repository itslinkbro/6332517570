.class public Lorg/jcodec/scale/Yuv422jToYuv420p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# static fields
.field public static Y_COEFF:I = 0x1c00


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private copyAvg([I[III)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    :goto_0
    div-int/lit8 v4, p4, 0x2

    if-ge v1, v4, :cond_1

    move v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_0

    .line 32
    aget v5, p1, v3

    add-int/lit8 v5, v5, -0x80

    sget v6, Lorg/jcodec/scale/Yuv422jToYuv420p;->Y_COEFF:I

    mul-int v5, v5, v6

    shr-int/lit8 v5, v5, 0xd

    add-int/lit16 v5, v5, 0x80

    add-int v6, v3, p3

    .line 33
    aget v6, p1, v6

    add-int/lit8 v6, v6, -0x80

    sget v7, Lorg/jcodec/scale/Yuv422jToYuv420p;->Y_COEFF:I

    mul-int v6, v6, v7

    shr-int/lit8 v6, v6, 0xd

    add-int/lit16 v6, v6, 0x80

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v5, v5, 0x1

    .line 35
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

    .line 19
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    .line 20
    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    mul-int v4, v4, v5

    if-ge v3, v4, :cond_0

    .line 22
    aget v4, v1, v3

    sget v5, Lorg/jcodec/scale/Yuv422jToYuv420p;->Y_COEFF:I

    mul-int v4, v4, v5

    shr-int/lit8 v4, v4, 0xd

    add-int/lit8 v4, v4, 0x10

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/jcodec/scale/Yuv422jToYuv420p;->copyAvg([I[III)V

    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result p1

    invoke-direct {p0, v1, p2, v2, p1}, Lorg/jcodec/scale/Yuv422jToYuv420p;->copyAvg([I[III)V

    return-void
.end method
