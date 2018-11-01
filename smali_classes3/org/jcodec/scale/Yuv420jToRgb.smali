.class public Lorg/jcodec/scale/Yuv420jToRgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# static fields
.field private static final FIX_0_71414:I

.field private static final FIX_1_402:I

.field private static final FIX_1_772:I

.field private static final ONE_HALF:I = 0x200

.field private static final SCALEBITS:I = 0xa

.field private static final _FIX_0_34414:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fe6da3c21187e7cL    # 0.71414

    .line 66
    invoke-static {v0, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/Yuv420jToRgb;->FIX_0_71414:I

    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    .line 67
    invoke-static {v0, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/Yuv420jToRgb;->FIX_1_772:I

    const-wide v0, 0x3fd60663c74fb54aL    # 0.34414

    .line 68
    invoke-static {v0, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->FIX(D)I

    move-result v0

    neg-int v0, v0

    sput v0, Lorg/jcodec/scale/Yuv420jToRgb;->_FIX_0_34414:I

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    .line 69
    invoke-static {v0, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->FIX(D)I

    move-result v0

    sput v0, Lorg/jcodec/scale/Yuv420jToRgb;->FIX_1_402:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final FIX(D)I
    .locals 2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static final YUVJtoRGB(III[II)V
    .locals 3

    shl-int/lit8 p0, p0, 0xa

    add-int/lit8 p1, p1, -0x80

    add-int/lit8 p2, p2, -0x80

    .line 75
    sget v0, Lorg/jcodec/scale/Yuv420jToRgb;->FIX_1_402:I

    mul-int v0, v0, p2

    add-int/lit16 v0, v0, 0x200

    .line 76
    sget v1, Lorg/jcodec/scale/Yuv420jToRgb;->_FIX_0_34414:I

    mul-int v1, v1, p1

    sget v2, Lorg/jcodec/scale/Yuv420jToRgb;->FIX_0_71414:I

    mul-int v2, v2, p2

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x200

    .line 77
    sget p2, Lorg/jcodec/scale/Yuv420jToRgb;->FIX_1_772:I

    mul-int p2, p2, p1

    add-int/lit16 p2, p2, 0x200

    add-int/2addr v0, p0

    shr-int/lit8 p1, v0, 0xa

    add-int/2addr v1, p0

    shr-int/lit8 v0, v1, 0xa

    add-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0xa

    const/16 p2, 0xff

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v1, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p0

    aput p0, p3, p4

    add-int/lit8 p0, p4, 0x1

    .line 83
    invoke-static {v0, v1, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    aput v0, p3, p0

    add-int/lit8 p4, p4, 0x2

    .line 84
    invoke-static {p1, v1, p2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result p0

    aput p0, p3, p4

    return-void
.end method


# virtual methods
.method public final transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, v5}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    move-object/from16 v5, p2

    .line 15
    invoke-virtual {v5, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v6

    .line 18
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v11

    shr-int/2addr v11, v3

    if-ge v8, v11, :cond_2

    move v11, v10

    const/4 v10, 0x0

    .line 20
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v12

    shr-int/2addr v12, v3

    if-ge v10, v12, :cond_0

    shl-int/lit8 v12, v10, 0x1

    add-int/2addr v12, v9

    .line 22
    aget v13, v2, v12

    aget v14, v4, v11

    aget v15, v0, v11

    mul-int/lit8 v1, v12, 0x3

    invoke-static {v13, v14, v15, v6, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    add-int/lit8 v1, v12, 0x1

    .line 23
    aget v13, v2, v1

    aget v14, v4, v11

    aget v15, v0, v11

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v13, v14, v15, v6, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    add-int/2addr v12, v7

    .line 25
    aget v1, v2, v12

    aget v13, v4, v11

    aget v14, v0, v11

    mul-int/lit8 v15, v12, 0x3

    invoke-static {v1, v13, v14, v6, v15}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    add-int/2addr v12, v3

    .line 26
    aget v1, v2, v12

    aget v13, v4, v11

    aget v14, v0, v11

    mul-int/lit8 v12, v12, 0x3

    invoke-static {v1, v13, v14, v6, v12}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v1, v9

    .line 33
    aget v10, v2, v1

    aget v12, v4, v11

    aget v13, v0, v11

    mul-int/lit8 v14, v1, 0x3

    invoke-static {v10, v12, v13, v6, v14}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    add-int/2addr v1, v7

    .line 34
    aget v10, v2, v1

    aget v12, v4, v11

    aget v13, v0, v11

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v10, v12, v13, v6, v1}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    add-int/lit8 v11, v11, 0x1

    :cond_1
    move v10, v11

    mul-int/lit8 v1, v7, 0x2

    add-int/2addr v9, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 42
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v7

    shr-int/2addr v7, v3

    if-ge v1, v7, :cond_3

    shl-int/lit8 v7, v1, 0x1

    add-int/2addr v7, v9

    .line 44
    aget v8, v2, v7

    aget v11, v4, v10

    aget v12, v0, v10

    mul-int/lit8 v13, v7, 0x3

    invoke-static {v8, v11, v12, v6, v13}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    add-int/2addr v7, v3

    .line 45
    aget v8, v2, v7

    aget v11, v4, v10

    aget v12, v0, v10

    mul-int/lit8 v7, v7, 0x3

    invoke-static {v8, v11, v12, v6, v7}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 50
    invoke-virtual/range {p2 .. p2}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v9, v1

    .line 52
    aget v1, v2, v9

    aget v2, v4, v10

    aget v0, v0, v10

    mul-int/lit8 v9, v9, 0x3

    invoke-static {v1, v2, v0, v6, v9}, Lorg/jcodec/scale/Yuv420jToRgb;->YUVJtoRGB(III[II)V

    :cond_4
    return-void
.end method
