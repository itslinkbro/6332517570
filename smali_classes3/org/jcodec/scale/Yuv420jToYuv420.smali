.class public Lorg/jcodec/scale/Yuv420jToYuv420;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 7

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

    sget v5, Lorg/jcodec/scale/Yuv420jToYuv420;->Y_COEFF:I

    mul-int v4, v4, v5

    shr-int/lit8 v4, v4, 0xd

    add-int/lit8 v4, v4, 0x10

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    .line 25
    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 26
    :goto_1
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v6

    mul-int v5, v5, v6

    if-ge v4, v5, :cond_1

    .line 27
    aget v5, v2, v4

    add-int/lit8 v5, v5, -0x80

    sget v6, Lorg/jcodec/scale/Yuv420jToYuv420;->Y_COEFF:I

    mul-int v5, v5, v6

    shr-int/lit8 v5, v5, 0xd

    add-int/lit16 v5, v5, 0x80

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    .line 30
    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p2

    .line 31
    :goto_2
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v4

    mul-int v3, v3, v4

    if-ge v0, v3, :cond_2

    .line 32
    aget v3, v2, v0

    add-int/lit8 v3, v3, -0x80

    sget v4, Lorg/jcodec/scale/Yuv420jToYuv420;->Y_COEFF:I

    mul-int v3, v3, v4

    shr-int/lit8 v3, v3, 0xd

    add-int/lit16 v3, v3, 0x80

    aput v3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
