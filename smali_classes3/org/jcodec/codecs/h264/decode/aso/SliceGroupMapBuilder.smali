.class public Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Max(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method private static Min(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static buildBoxOutMap(IIZI)[I
    .locals 15

    mul-int v0, p0, p1

    .line 134
    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    .line 138
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int v0, p0, p2

    .line 140
    div-int/lit8 v0, v0, 0x2

    sub-int v3, p1, p2

    .line 141
    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, p2, -0x1

    move/from16 v10, p2

    move v6, v0

    move v8, v6

    move v9, v8

    move v11, v3

    move v12, v11

    move v7, v5

    move/from16 v0, p3

    move v5, v12

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    mul-int v13, v5, p0

    add-int/2addr v13, v6

    .line 152
    aget v2, v1, v13

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 154
    aput v4, v1, v13

    :cond_2
    const/4 v4, -0x1

    if-ne v7, v4, :cond_3

    if-ne v6, v8, :cond_3

    add-int/lit8 v8, v8, -0x1

    const/4 v4, 0x0

    .line 157
    invoke-static {v8, v4}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->Max(II)I

    move-result v6

    mul-int/lit8 v4, p2, 0x2

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    move v10, v4

    move v8, v6

    const/4 v4, 0x1

    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    const/4 v4, 0x1

    if-ne v7, v4, :cond_4

    if-ne v6, v9, :cond_4

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, p0, -0x1

    .line 162
    invoke-static {v9, v6}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->Min(II)I

    move-result v6

    mul-int/lit8 v7, p2, 0x2

    rsub-int/lit8 v7, v7, 0x1

    move v9, v6

    move v10, v7

    goto :goto_3

    :cond_4
    const/4 v4, -0x1

    if-ne v10, v4, :cond_5

    if-ne v5, v11, :cond_5

    add-int/lit8 v11, v11, -0x1

    const/4 v4, 0x0

    .line 167
    invoke-static {v11, v4}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->Max(II)I

    move-result v5

    mul-int/lit8 v7, p2, 0x2

    const/4 v10, 0x1

    rsub-int/lit8 v7, v7, 0x1

    move v11, v5

    const/4 v4, 0x1

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    if-ne v10, v4, :cond_6

    if-ne v5, v12, :cond_6

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v5, p1, -0x1

    .line 172
    invoke-static {v12, v5}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->Min(II)I

    move-result v5

    mul-int/lit8 v7, p2, 0x2

    sub-int/2addr v7, v4

    move v12, v5

    goto :goto_4

    :cond_6
    add-int/2addr v6, v7

    add-int/2addr v5, v10

    :goto_5
    add-int/2addr v3, v2

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public static buildDispersedMap(III)[I
    .locals 4

    mul-int p1, p1, p0

    .line 58
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 61
    rem-int v2, v1, p0

    div-int v3, v1, p0

    mul-int v3, v3, p2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    rem-int/2addr v2, p2

    .line 62
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static buildForegroundMap(III[I[I)[I
    .locals 6

    mul-int p1, p1, p0

    .line 91
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, p2, -0x1

    .line 94
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x2

    :goto_1
    if-ltz p2, :cond_3

    .line 99
    aget p1, p3, p2

    div-int/2addr p1, p0

    .line 100
    aget v1, p3, p2

    rem-int/2addr v1, p0

    .line 101
    aget v2, p4, p2

    div-int/2addr v2, p0

    .line 102
    aget v3, p4, p2

    rem-int/2addr v3, p0

    :goto_2
    if-gt p1, v2, :cond_2

    move v4, v1

    :goto_3
    if-gt v4, v3, :cond_1

    mul-int v5, p1, p0

    add-int/2addr v5, v4

    .line 111
    aput p2, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static buildInterleavedMap(II[I)[I
    .locals 6

    .line 28
    array-length v0, p2

    mul-int p0, p0, p1

    .line 30
    new-array p1, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    if-ge v3, p0, :cond_1

    const/4 v4, 0x0

    .line 35
    :goto_2
    aget v5, p2, v2

    if-ge v4, v5, :cond_0

    add-int v5, v3, v4

    if-ge v5, p0, :cond_0

    .line 36
    aput v2, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 34
    aget v2, p2, v2

    add-int/2addr v3, v2

    move v2, v4

    goto :goto_1

    :cond_1
    if-lt v3, p0, :cond_2

    return-object p1

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method public static buildRasterScanMap(IIIZ)[I
    .locals 1

    mul-int p0, p0, p1

    .line 207
    new-array p1, p0, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 212
    aput p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p0, :cond_1

    rsub-int/lit8 p2, p3, 0x1

    .line 216
    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public static buildWipeMap(IIIZ)[I
    .locals 7

    mul-int v0, p0, p1

    .line 235
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v5, v3, p0

    add-int/2addr v5, v2

    add-int/lit8 v6, v4, 0x1

    if-ge v4, p2, :cond_0

    .line 243
    aput p3, v0, v5

    goto :goto_2

    :cond_0
    rsub-int/lit8 v4, p3, 0x1

    .line 245
    aput v4, v0, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method
