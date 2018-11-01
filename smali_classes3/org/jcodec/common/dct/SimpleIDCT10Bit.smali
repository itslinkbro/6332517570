.class public Lorg/jcodec/common/dct/SimpleIDCT10Bit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static COL_SHIFT:I = 0x14

.field public static ROW_SHIFT:I = 0xf

.field public static W1:I = 0x16315

.field public static W2:I = 0x14e7b

.field public static W3:I = 0x12d06

.field public static W4:I = 0xffff

.field public static W5:I = 0xc923

.field public static W6:I = 0x8a8c

.field public static W7:I = 0x46a1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fdctRow([II)V
    .locals 0

    return-void
.end method

.method public static final idct10([II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v2, p1

    .line 24
    invoke-static {p0, v2}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idctRow([II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    add-int v1, p1, v0

    .line 26
    invoke-static {p0, v1}, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->idctCol([II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final idctCol([II)V
    .locals 19

    .line 32
    sget v1, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    add-int/lit8 v2, p1, 0x0

    aget v2, p0, v2

    sget v3, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    shl-int v3, v4, v3

    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    div-int/2addr v3, v4

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    .line 37
    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    add-int/lit8 v3, p1, 0x10

    aget v4, p0, v3

    mul-int v2, v2, v4

    add-int/2addr v2, v1

    .line 38
    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    aget v5, p0, v3

    mul-int v4, v4, v5

    add-int/2addr v4, v1

    .line 39
    sget v5, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    neg-int v5, v5

    aget v6, p0, v3

    mul-int v5, v5, v6

    add-int/2addr v5, v1

    .line 40
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    neg-int v6, v6

    aget v7, p0, v3

    mul-int v6, v6, v7

    add-int/2addr v1, v6

    .line 42
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    add-int/lit8 v7, p1, 0x8

    aget v8, p0, v7

    mul-int v6, v6, v8

    .line 43
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    aget v9, p0, v7

    mul-int v8, v8, v9

    .line 44
    sget v9, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    aget v10, p0, v7

    mul-int v9, v9, v10

    .line 45
    sget v10, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    aget v11, p0, v7

    mul-int v10, v10, v11

    .line 47
    sget v11, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    add-int/lit8 v12, p1, 0x18

    aget v13, p0, v12

    mul-int v11, v11, v13

    add-int/2addr v6, v11

    .line 48
    sget v11, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    neg-int v11, v11

    aget v13, p0, v12

    mul-int v11, v11, v13

    add-int/2addr v8, v11

    .line 49
    sget v11, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    neg-int v11, v11

    aget v13, p0, v12

    mul-int v11, v11, v13

    add-int/2addr v9, v11

    .line 50
    sget v11, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    neg-int v11, v11

    aget v13, p0, v12

    mul-int v11, v11, v13

    add-int/2addr v10, v11

    add-int/lit8 v11, p1, 0x20

    .line 52
    aget v13, p0, v11

    if-eqz v13, :cond_0

    .line 53
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    aget v14, p0, v11

    mul-int v13, v13, v14

    add-int/2addr v2, v13

    .line 54
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    neg-int v13, v13

    aget v14, p0, v11

    mul-int v13, v13, v14

    add-int/2addr v4, v13

    .line 55
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    neg-int v13, v13

    aget v14, p0, v11

    mul-int v13, v13, v14

    add-int/2addr v5, v13

    .line 56
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    aget v14, p0, v11

    mul-int v13, v13, v14

    add-int/2addr v1, v13

    :cond_0
    add-int/lit8 v13, p1, 0x28

    .line 59
    aget v14, p0, v13

    if-eqz v14, :cond_1

    .line 60
    sget v14, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    aget v15, p0, v13

    mul-int v14, v14, v15

    add-int/2addr v6, v14

    .line 61
    sget v14, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    neg-int v14, v14

    aget v15, p0, v13

    mul-int v14, v14, v15

    add-int/2addr v8, v14

    .line 62
    sget v14, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    aget v15, p0, v13

    mul-int v14, v14, v15

    add-int/2addr v9, v14

    .line 63
    sget v14, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    aget v15, p0, v13

    mul-int v14, v14, v15

    add-int/2addr v10, v14

    :cond_1
    add-int/lit8 v14, p1, 0x30

    .line 66
    aget v15, p0, v14

    if-eqz v15, :cond_2

    .line 67
    sget v15, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    aget v16, p0, v14

    mul-int v15, v15, v16

    add-int/2addr v2, v15

    move/from16 v17, v2

    .line 68
    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    neg-int v2, v2

    aget v15, p0, v14

    mul-int v2, v2, v15

    add-int/2addr v4, v2

    .line 69
    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    aget v15, p0, v14

    mul-int v2, v2, v15

    add-int/2addr v5, v2

    .line 70
    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    neg-int v2, v2

    aget v15, p0, v14

    mul-int v2, v2, v15

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    move/from16 v17, v2

    :goto_0
    add-int/lit8 v2, p1, 0x38

    .line 73
    aget v15, p0, v2

    if-eqz v15, :cond_3

    .line 74
    sget v15, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    aget v16, p0, v2

    mul-int v15, v15, v16

    add-int/2addr v6, v15

    move/from16 v18, v6

    .line 75
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    neg-int v6, v6

    aget v15, p0, v2

    mul-int v6, v6, v15

    add-int/2addr v8, v6

    .line 76
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    aget v15, p0, v2

    mul-int v6, v6, v15

    add-int/2addr v9, v6

    .line 77
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    neg-int v6, v6

    aget v15, p0, v2

    mul-int v6, v6, v15

    add-int/2addr v10, v6

    goto :goto_1

    :cond_3
    move/from16 v18, v6

    :goto_1
    add-int v6, v17, v18

    .line 80
    sget v15, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int/2addr v6, v15

    aput v6, p0, p1

    add-int v0, v4, v8

    .line 81
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int/2addr v0, v6

    aput v0, p0, v7

    add-int v0, v5, v9

    .line 82
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int/2addr v0, v6

    aput v0, p0, v3

    add-int v0, v1, v10

    .line 83
    sget v3, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int/2addr v0, v3

    aput v0, p0, v12

    sub-int/2addr v1, v10

    .line 84
    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int v0, v1, v0

    aput v0, p0, v11

    sub-int/2addr v5, v9

    .line 85
    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int v0, v5, v0

    aput v0, p0, v13

    sub-int/2addr v4, v8

    .line 86
    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int v0, v4, v0

    aput v0, p0, v14

    sub-int v17, v17, v18

    .line 87
    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->COL_SHIFT:I

    shr-int v0, v17, v0

    aput v0, p0, v2

    return-void
.end method

.method private static final idctRow([II)V
    .locals 17

    .line 93
    sget v1, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    aget v2, p0, p1

    mul-int v1, v1, v2

    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    add-int/2addr v1, v2

    .line 98
    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    add-int/lit8 v3, p1, 0x2

    aget v4, p0, v3

    mul-int v2, v2, v4

    add-int/2addr v2, v1

    .line 99
    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    aget v5, p0, v3

    mul-int v4, v4, v5

    add-int/2addr v4, v1

    .line 100
    sget v5, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    aget v6, p0, v3

    mul-int v5, v5, v6

    sub-int v5, v1, v5

    .line 101
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    aget v7, p0, v3

    mul-int v6, v6, v7

    sub-int/2addr v1, v6

    .line 103
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    add-int/lit8 v7, p1, 0x1

    aget v8, p0, v7

    mul-int v6, v6, v8

    .line 104
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    add-int/lit8 v9, p1, 0x3

    aget v10, p0, v9

    mul-int v8, v8, v10

    add-int/2addr v6, v8

    .line 105
    sget v8, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    aget v10, p0, v7

    mul-int v8, v8, v10

    .line 106
    sget v10, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    neg-int v10, v10

    aget v11, p0, v9

    mul-int v10, v10, v11

    add-int/2addr v8, v10

    .line 107
    sget v10, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    aget v11, p0, v7

    mul-int v10, v10, v11

    .line 108
    sget v11, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    neg-int v11, v11

    aget v12, p0, v9

    mul-int v11, v11, v12

    add-int/2addr v10, v11

    .line 109
    sget v11, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    aget v12, p0, v7

    mul-int v11, v11, v12

    .line 110
    sget v12, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    neg-int v12, v12

    aget v13, p0, v9

    mul-int v12, v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v12, p1, 0x4

    .line 112
    aget v13, p0, v12

    if-nez v13, :cond_0

    add-int/lit8 v13, p1, 0x5

    aget v13, p0, v13

    if-nez v13, :cond_0

    add-int/lit8 v13, p1, 0x6

    aget v13, p0, v13

    if-nez v13, :cond_0

    add-int/lit8 v13, p1, 0x7

    aget v13, p0, v13

    if-eqz v13, :cond_1

    .line 113
    :cond_0
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    aget v14, p0, v12

    mul-int v13, v13, v14

    sget v14, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    add-int/lit8 v15, p1, 0x6

    aget v16, p0, v15

    mul-int v14, v14, v16

    add-int/2addr v13, v14

    add-int/2addr v2, v13

    .line 114
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    neg-int v13, v13

    aget v14, p0, v12

    mul-int v13, v13, v14

    sget v14, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    aget v16, p0, v15

    mul-int v14, v14, v16

    sub-int/2addr v13, v14

    add-int/2addr v4, v13

    .line 115
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    neg-int v13, v13

    aget v14, p0, v12

    mul-int v13, v13, v14

    sget v14, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W2:I

    aget v16, p0, v15

    mul-int v14, v14, v16

    add-int/2addr v13, v14

    add-int/2addr v5, v13

    .line 116
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W4:I

    aget v14, p0, v12

    mul-int v13, v13, v14

    sget v14, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W6:I

    aget v15, p0, v15

    mul-int v14, v14, v15

    sub-int/2addr v13, v14

    add-int/2addr v1, v13

    .line 118
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    add-int/lit8 v14, p1, 0x5

    aget v15, p0, v14

    mul-int v13, v13, v15

    add-int/2addr v6, v13

    .line 119
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    add-int/lit8 v15, p1, 0x7

    aget v16, p0, v15

    mul-int v13, v13, v16

    add-int/2addr v6, v13

    .line 121
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    neg-int v13, v13

    aget v16, p0, v14

    mul-int v13, v13, v16

    add-int/2addr v8, v13

    .line 122
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W5:I

    neg-int v13, v13

    aget v16, p0, v15

    mul-int v13, v13, v16

    add-int/2addr v8, v13

    .line 124
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W7:I

    aget v16, p0, v14

    mul-int v13, v13, v16

    add-int/2addr v10, v13

    .line 125
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    aget v16, p0, v15

    mul-int v13, v13, v16

    add-int/2addr v10, v13

    .line 127
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W3:I

    aget v14, p0, v14

    mul-int v13, v13, v14

    add-int/2addr v11, v13

    .line 128
    sget v13, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->W1:I

    neg-int v13, v13

    aget v14, p0, v15

    mul-int v13, v13, v14

    add-int/2addr v11, v13

    :cond_1
    add-int/lit8 v13, p1, 0x0

    add-int v14, v2, v6

    .line 131
    sget v15, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v14, v15

    aput v14, p0, v13

    add-int/lit8 v13, p1, 0x7

    sub-int/2addr v2, v6

    .line 132
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v2, v6

    aput v2, p0, v13

    add-int v2, v4, v8

    .line 133
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v2, v6

    aput v2, p0, v7

    add-int/lit8 v2, p1, 0x6

    sub-int/2addr v4, v8

    .line 134
    sget v6, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v4, v6

    aput v4, p0, v2

    add-int v2, v5, v10

    .line 135
    sget v4, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v2, v4

    aput v2, p0, v3

    add-int/lit8 v0, p1, 0x5

    sub-int/2addr v5, v10

    .line 136
    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int v2, v5, v2

    aput v2, p0, v0

    add-int v0, v1, v11

    .line 137
    sget v2, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int/2addr v0, v2

    aput v0, p0, v9

    sub-int/2addr v1, v11

    .line 138
    sget v0, Lorg/jcodec/common/dct/SimpleIDCT10Bit;->ROW_SHIFT:I

    shr-int v0, v1, v0

    aput v0, p0, v12

    return-void
.end method
