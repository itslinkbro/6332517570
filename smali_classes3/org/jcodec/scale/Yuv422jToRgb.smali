.class public Lorg/jcodec/scale/Yuv422jToRgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 12

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p1, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    .line 24
    invoke-virtual {p2, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v7

    if-ge v4, v7, :cond_1

    move v7, v6

    move v6, v5

    const/4 v5, 0x0

    .line 28
    :goto_1
    invoke-virtual {p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v8

    if-ge v5, v8, :cond_0

    .line 29
    aget v8, v1, v6

    aget v9, v2, v7

    aget v10, p1, v7

    mul-int/lit8 v11, v6, 0x3

    invoke-static {v8, v9, v10, v3, v11}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    add-int/lit8 v8, v6, 0x1

    .line 30
    aget v9, v1, v8

    aget v10, v2, v7

    aget v11, p1, v7

    mul-int/lit8 v8, v8, 0x3

    invoke-static {v9, v10, v11, v3, v8}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

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
