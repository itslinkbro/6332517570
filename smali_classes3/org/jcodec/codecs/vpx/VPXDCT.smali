.class public Lorg/jcodec/codecs/vpx/VPXDCT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cospi8sqrt2minus1:I = 0x4e7b

.field public static sinpi8sqrt2:I = 0x8a8c


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

.method public static fdct4x4([I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 14
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x3

    aget v4, p0, v3

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x3

    add-int/lit8 v4, v1, 0x1

    .line 15
    aget v5, p0, v4

    add-int/lit8 v6, v1, 0x2

    aget v7, p0, v6

    add-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x3

    .line 16
    aget v7, p0, v4

    aget v8, p0, v6

    sub-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x3

    .line 17
    aget v8, p0, v1

    aget v9, p0, v3

    sub-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x3

    add-int v9, v2, v5

    .line 19
    aput v9, p0, v1

    sub-int/2addr v2, v5

    .line 20
    aput v2, p0, v6

    mul-int/lit16 v2, v7, 0x8a9

    mul-int/lit16 v5, v8, 0x14e8

    add-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x38a4

    shr-int/lit8 v2, v2, 0xc

    .line 22
    aput v2, p0, v4

    mul-int/lit16 v8, v8, 0x8a9

    mul-int/lit16 v7, v7, 0x14e8

    sub-int/2addr v8, v7

    add-int/lit16 v8, v8, 0x1d4c

    shr-int/lit8 v2, v8, 0xc

    .line 23
    aput v2, p0, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 27
    aget v4, p0, v1

    add-int/lit8 v5, v1, 0xc

    aget v6, p0, v5

    add-int/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    .line 28
    aget v7, p0, v6

    add-int/lit8 v8, v1, 0x8

    aget v9, p0, v8

    add-int/2addr v7, v9

    .line 29
    aget v9, p0, v6

    aget v10, p0, v8

    sub-int/2addr v9, v10

    .line 30
    aget v10, p0, v1

    aget v11, p0, v5

    sub-int/2addr v10, v11

    add-int v11, v4, v7

    add-int/lit8 v11, v11, 0x7

    shr-int/2addr v11, v3

    .line 32
    aput v11, p0, v1

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x7

    shr-int/lit8 v3, v4, 0x4

    .line 33
    aput v3, p0, v8

    mul-int/lit16 v3, v9, 0x8a9

    mul-int/lit16 v4, v10, 0x14e8

    add-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2ee0

    shr-int/2addr v3, v2

    if-eqz v10, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v3, v4

    .line 35
    aput v3, p0, v6

    mul-int/lit16 v10, v10, 0x8a9

    mul-int/lit16 v9, v9, 0x14e8

    sub-int/2addr v10, v9

    const v3, 0xc738

    add-int/2addr v10, v3

    shr-int/lit8 v3, v10, 0x10

    .line 36
    aput v3, p0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static idct4x4([I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/16 v3, 0x10

    if-ge v1, v2, :cond_0

    .line 82
    aget v2, p0, v1

    add-int/lit8 v4, v1, 0x8

    aget v5, p0, v4

    add-int/2addr v2, v5

    .line 83
    aget v5, p0, v1

    aget v6, p0, v4

    sub-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x4

    .line 85
    aget v7, p0, v6

    sget v8, Lorg/jcodec/codecs/vpx/VPXDCT;->sinpi8sqrt2:I

    mul-int v7, v7, v8

    shr-int/2addr v7, v3

    add-int/lit8 v8, v1, 0xc

    .line 86
    aget v9, p0, v8

    aget v10, p0, v8

    sget v11, Lorg/jcodec/codecs/vpx/VPXDCT;->cospi8sqrt2minus1:I

    mul-int v10, v10, v11

    shr-int/2addr v10, v3

    add-int/2addr v9, v10

    sub-int/2addr v7, v9

    .line 89
    aget v9, p0, v6

    aget v10, p0, v6

    sget v11, Lorg/jcodec/codecs/vpx/VPXDCT;->cospi8sqrt2minus1:I

    mul-int v10, v10, v11

    shr-int/2addr v10, v3

    add-int/2addr v9, v10

    .line 90
    aget v10, p0, v8

    sget v11, Lorg/jcodec/codecs/vpx/VPXDCT;->sinpi8sqrt2:I

    mul-int v10, v10, v11

    shr-int/lit8 v3, v10, 0x10

    add-int/2addr v9, v3

    add-int v3, v2, v9

    .line 93
    aput v3, p0, v1

    sub-int/2addr v2, v9

    .line 94
    aput v2, p0, v8

    add-int v2, v5, v7

    .line 96
    aput v2, p0, v6

    sub-int/2addr v5, v7

    .line 97
    aput v5, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v3, :cond_1

    .line 101
    aget v1, p0, v0

    add-int/lit8 v4, v0, 0x2

    aget v5, p0, v4

    add-int/2addr v1, v5

    .line 102
    aget v5, p0, v0

    aget v6, p0, v4

    sub-int/2addr v5, v6

    add-int/lit8 v6, v0, 0x1

    .line 104
    aget v7, p0, v6

    sget v8, Lorg/jcodec/codecs/vpx/VPXDCT;->sinpi8sqrt2:I

    mul-int v7, v7, v8

    shr-int/2addr v7, v3

    add-int/lit8 v8, v0, 0x3

    .line 105
    aget v9, p0, v8

    aget v10, p0, v8

    sget v11, Lorg/jcodec/codecs/vpx/VPXDCT;->cospi8sqrt2minus1:I

    mul-int v10, v10, v11

    shr-int/2addr v10, v3

    add-int/2addr v9, v10

    sub-int/2addr v7, v9

    .line 108
    aget v9, p0, v6

    aget v10, p0, v6

    sget v11, Lorg/jcodec/codecs/vpx/VPXDCT;->cospi8sqrt2minus1:I

    mul-int v10, v10, v11

    shr-int/2addr v10, v3

    add-int/2addr v9, v10

    .line 109
    aget v10, p0, v8

    sget v11, Lorg/jcodec/codecs/vpx/VPXDCT;->sinpi8sqrt2:I

    mul-int v10, v10, v11

    shr-int/2addr v10, v3

    add-int/2addr v9, v10

    add-int v10, v1, v9

    add-int/2addr v10, v2

    shr-int/lit8 v10, v10, 0x3

    .line 112
    aput v10, p0, v0

    sub-int/2addr v1, v9

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x3

    .line 113
    aput v1, p0, v8

    add-int v1, v5, v7

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x3

    .line 115
    aput v1, p0, v6

    sub-int/2addr v5, v7

    add-int/2addr v5, v2

    shr-int/lit8 v1, v5, 0x3

    .line 116
    aput v1, p0, v4

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static iwalsh4x4([I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 124
    aget v2, p0, v1

    add-int/lit8 v3, v1, 0xc

    aget v4, p0, v3

    add-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x4

    .line 125
    aget v5, p0, v4

    add-int/lit8 v6, v1, 0x8

    aget v7, p0, v6

    add-int/2addr v5, v7

    .line 126
    aget v7, p0, v4

    aget v8, p0, v6

    sub-int/2addr v7, v8

    .line 127
    aget v8, p0, v1

    aget v9, p0, v3

    sub-int/2addr v8, v9

    add-int v9, v2, v5

    .line 129
    aput v9, p0, v1

    add-int v9, v7, v8

    .line 130
    aput v9, p0, v4

    sub-int/2addr v2, v5

    .line 131
    aput v2, p0, v6

    sub-int/2addr v8, v7

    .line 132
    aput v8, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 136
    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x3

    aget v3, p0, v2

    add-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    .line 137
    aget v4, p0, v3

    add-int/lit8 v5, v0, 0x2

    aget v6, p0, v5

    add-int/2addr v4, v6

    .line 138
    aget v6, p0, v3

    aget v7, p0, v5

    sub-int/2addr v6, v7

    .line 139
    aget v7, p0, v0

    aget v8, p0, v2

    sub-int/2addr v7, v8

    add-int v8, v1, v4

    add-int v9, v6, v7

    sub-int/2addr v1, v4

    sub-int/2addr v7, v6

    add-int/lit8 v8, v8, 0x3

    shr-int/lit8 v4, v8, 0x3

    .line 146
    aput v4, p0, v0

    add-int/lit8 v9, v9, 0x3

    shr-int/lit8 v4, v9, 0x3

    .line 147
    aput v4, p0, v3

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x3

    .line 148
    aput v1, p0, v5

    add-int/lit8 v7, v7, 0x3

    shr-int/lit8 v1, v7, 0x3

    .line 149
    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static walsh4x4([I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 42
    aget v2, p0, v1

    add-int/lit8 v4, v1, 0x2

    aget v5, p0, v4

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v5, v1, 0x1

    .line 43
    aget v6, p0, v5

    add-int/lit8 v7, v1, 0x3

    aget v8, p0, v7

    add-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x2

    .line 44
    aget v8, p0, v5

    aget v9, p0, v7

    sub-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x2

    .line 45
    aget v9, p0, v1

    aget v10, p0, v4

    sub-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x2

    add-int v10, v2, v6

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v10, v3

    .line 47
    aput v10, p0, v1

    add-int v3, v9, v8

    .line 48
    aput v3, p0, v5

    sub-int/2addr v9, v8

    .line 49
    aput v9, p0, v4

    sub-int/2addr v2, v6

    .line 50
    aput v2, p0, v7

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_6

    .line 54
    aget v2, p0, v1

    add-int/lit8 v4, v1, 0x8

    aget v5, p0, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v1, 0x4

    .line 55
    aget v6, p0, v5

    add-int/lit8 v7, v1, 0xc

    aget v8, p0, v7

    add-int/2addr v6, v8

    .line 56
    aget v8, p0, v5

    aget v9, p0, v7

    sub-int/2addr v8, v9

    .line 57
    aget v9, p0, v1

    aget v10, p0, v4

    sub-int/2addr v9, v10

    add-int v10, v2, v6

    add-int v11, v9, v8

    sub-int/2addr v9, v8

    sub-int/2addr v2, v6

    if-gez v10, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    add-int/2addr v10, v6

    if-gez v11, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    add-int/2addr v11, v6

    if-gez v9, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v9, v6

    if-gez v2, :cond_5

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    add-int/2addr v2, v6

    add-int/lit8 v10, v10, 0x3

    shr-int/lit8 v6, v10, 0x3

    .line 69
    aput v6, p0, v1

    add-int/lit8 v11, v11, 0x3

    shr-int/lit8 v6, v11, 0x3

    .line 70
    aput v6, p0, v5

    add-int/lit8 v9, v9, 0x3

    shr-int/lit8 v5, v9, 0x3

    .line 71
    aput v5, p0, v4

    add-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x3

    .line 72
    aput v2, p0, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
