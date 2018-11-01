.class public Lorg/jcodec/codecs/vp8/VP8DCT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cospi8sqrt2minus1:I = 0x4e7b

.field private static final sinpi8sqrt2:I = 0x8a8c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeDCT([I)[I
    .locals 15

    const/16 v0, 0x10

    .line 23
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x8a8c

    const/4 v6, 0x4

    if-ge v3, v6, :cond_0

    add-int/lit8 v6, v4, 0x0

    .line 27
    aget v7, p0, v6

    add-int/lit8 v8, v4, 0x8

    aget v9, p0, v8

    add-int/2addr v7, v9

    .line 28
    aget v9, p0, v6

    aget v10, p0, v8

    sub-int/2addr v9, v10

    add-int/lit8 v10, v4, 0x4

    .line 30
    aget v11, p0, v10

    mul-int v11, v11, v5

    shr-int/2addr v11, v0

    add-int/lit8 v12, v4, 0xc

    .line 31
    aget v13, p0, v12

    aget v14, p0, v12

    mul-int/lit16 v14, v14, 0x4e7b

    shr-int/2addr v14, v0

    add-int/2addr v13, v14

    sub-int/2addr v11, v13

    .line 36
    aget v13, p0, v10

    aget v14, p0, v10

    mul-int/lit16 v14, v14, 0x4e7b

    shr-int/2addr v14, v0

    add-int/2addr v13, v14

    .line 38
    aget v14, p0, v12

    mul-int v14, v14, v5

    shr-int/lit8 v5, v14, 0x10

    add-int/2addr v13, v5

    add-int v5, v7, v13

    .line 41
    aput v5, v1, v6

    sub-int/2addr v7, v13

    .line 42
    aput v7, v1, v12

    add-int v5, v9, v11

    .line 43
    aput v5, v1, v10

    sub-int/2addr v9, v11

    .line 44
    aput v9, v1, v8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-ge v2, v6, :cond_1

    mul-int/lit8 v3, p0, 0x4

    add-int/lit8 v4, v3, 0x0

    .line 51
    aget v7, v1, v4

    add-int/lit8 v8, v3, 0x2

    aget v9, v1, v8

    add-int/2addr v7, v9

    .line 52
    aget v9, v1, v4

    aget v10, v1, v8

    sub-int/2addr v9, v10

    add-int/lit8 v10, v3, 0x1

    .line 54
    aget v11, v1, v10

    mul-int v11, v11, v5

    shr-int/2addr v11, v0

    add-int/lit8 v3, v3, 0x3

    .line 55
    aget v12, v1, v3

    aget v13, v1, v3

    mul-int/lit16 v13, v13, 0x4e7b

    shr-int/2addr v13, v0

    add-int/2addr v12, v13

    sub-int/2addr v11, v12

    .line 59
    aget v12, v1, v10

    aget v13, v1, v10

    mul-int/lit16 v13, v13, 0x4e7b

    shr-int/2addr v13, v0

    add-int/2addr v12, v13

    .line 61
    aget v13, v1, v3

    mul-int v13, v13, v5

    shr-int/2addr v13, v0

    add-int/2addr v12, v13

    add-int v13, v7, v12

    add-int/2addr v13, v6

    shr-int/lit8 v13, v13, 0x3

    .line 64
    aput v13, v1, v4

    sub-int/2addr v7, v12

    add-int/2addr v7, v6

    shr-int/lit8 v4, v7, 0x3

    .line 65
    aput v4, v1, v3

    add-int v3, v9, v11

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x3

    .line 66
    aput v3, v1, v10

    sub-int/2addr v9, v11

    add-int/2addr v9, v6

    shr-int/lit8 v3, v9, 0x3

    .line 67
    aput v3, v1, v8

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static decodeWHT([I)[I
    .locals 17

    const/16 v1, 0x10

    .line 124
    new-array v1, v1, [I

    const/4 v2, 0x4

    .line 125
    filled-new-array {v2, v2}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_0

    add-int/lit8 v8, v6, 0x0

    .line 128
    aget v9, p0, v8

    add-int/lit8 v10, v6, 0xc

    aget v11, p0, v10

    add-int/2addr v9, v11

    add-int/lit8 v11, v6, 0x4

    .line 129
    aget v12, p0, v11

    add-int/lit8 v13, v6, 0x8

    aget v14, p0, v13

    add-int/2addr v12, v14

    .line 130
    aget v14, p0, v11

    aget v15, p0, v13

    sub-int/2addr v14, v15

    .line 131
    aget v15, p0, v8

    aget v16, p0, v10

    sub-int v15, v15, v16

    add-int v16, v9, v12

    .line 133
    aput v16, v1, v8

    add-int v8, v14, v15

    .line 134
    aput v8, v1, v11

    sub-int/2addr v9, v12

    .line 135
    aput v9, v1, v13

    sub-int/2addr v15, v14

    .line 136
    aput v15, v1, v10

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    add-int/lit8 v6, v5, 0x0

    .line 143
    aget v8, v1, v6

    add-int/lit8 v9, v5, 0x3

    aget v10, v1, v9

    add-int/2addr v8, v10

    add-int/lit8 v10, v5, 0x1

    .line 144
    aget v11, v1, v10

    add-int/lit8 v12, v5, 0x2

    aget v13, v1, v12

    add-int/2addr v11, v13

    .line 145
    aget v13, v1, v10

    aget v14, v1, v12

    sub-int/2addr v13, v14

    .line 146
    aget v14, v1, v6

    aget v15, v1, v9

    sub-int/2addr v14, v15

    add-int v15, v8, v11

    add-int v16, v13, v14

    sub-int/2addr v8, v11

    sub-int/2addr v14, v13

    const/4 v11, 0x3

    add-int/2addr v15, v11

    shr-int/lit8 v13, v15, 0x3

    .line 152
    aput v13, v1, v6

    add-int/lit8 v16, v16, 0x3

    shr-int/lit8 v6, v16, 0x3

    .line 153
    aput v6, v1, v10

    add-int/2addr v8, v11

    shr-int/2addr v8, v11

    .line 154
    aput v8, v1, v12

    add-int/2addr v14, v11

    shr-int/lit8 v10, v14, 0x3

    .line 155
    aput v10, v1, v9

    .line 156
    aget-object v9, v3, v4

    aput v13, v9, v0

    .line 157
    aget-object v9, v3, v7

    aput v6, v9, v0

    const/4 v6, 0x2

    .line 158
    aget-object v6, v3, v6

    aput v8, v6, v0

    .line 159
    aget-object v6, v3, v11

    aput v10, v6, v0

    add-int/2addr v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static encodeDCT([I)[I
    .locals 13

    .line 80
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_0

    add-int/lit8 v6, v3, 0x0

    .line 84
    aget v7, p0, v6

    add-int/lit8 v8, v3, 0x3

    aget v9, p0, v8

    add-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x3

    add-int/lit8 v9, v3, 0x1

    .line 85
    aget v10, p0, v9

    add-int/lit8 v11, v3, 0x2

    aget v12, p0, v11

    add-int/2addr v10, v12

    shl-int/lit8 v10, v10, 0x3

    .line 86
    aget v9, p0, v9

    aget v11, p0, v11

    sub-int/2addr v9, v11

    shl-int/lit8 v9, v9, 0x3

    .line 87
    aget v6, p0, v6

    aget v8, p0, v8

    sub-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x3

    add-int/lit8 v8, v4, 0x0

    add-int v11, v7, v10

    .line 89
    aput v11, v0, v8

    add-int/lit8 v8, v4, 0x2

    sub-int/2addr v7, v10

    .line 90
    aput v7, v0, v8

    add-int/lit8 v7, v4, 0x1

    mul-int/lit16 v8, v9, 0x8a9

    mul-int/lit16 v10, v6, 0x14e8

    add-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x38a4

    shr-int/lit8 v8, v8, 0xc

    .line 92
    aput v8, v0, v7

    add-int/lit8 v7, v4, 0x3

    mul-int/lit16 v6, v6, 0x8a9

    mul-int/lit16 v9, v9, 0x14e8

    sub-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x1d4c

    shr-int/lit8 v6, v6, 0xc

    .line 93
    aput v6, v0, v7

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge p0, v5, :cond_2

    add-int/lit8 v4, v2, 0x0

    .line 102
    aget v6, v0, v4

    add-int/lit8 v7, v2, 0xc

    aget v8, v0, v7

    add-int/2addr v6, v8

    add-int/lit8 v8, v2, 0x4

    .line 103
    aget v9, v0, v8

    add-int/lit8 v10, v2, 0x8

    aget v11, v0, v10

    add-int/2addr v9, v11

    .line 104
    aget v8, v0, v8

    aget v10, v0, v10

    sub-int/2addr v8, v10

    .line 105
    aget v4, v0, v4

    aget v7, v0, v7

    sub-int/2addr v4, v7

    add-int/lit8 v7, v3, 0x0

    add-int v10, v6, v9

    add-int/lit8 v10, v10, 0x7

    shr-int/2addr v10, v5

    .line 107
    aput v10, v0, v7

    add-int/lit8 v7, v3, 0x8

    sub-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x7

    shr-int/2addr v6, v5

    .line 108
    aput v6, v0, v7

    add-int/lit8 v6, v3, 0x4

    mul-int/lit16 v7, v8, 0x8a9

    mul-int/lit16 v9, v4, 0x14e8

    add-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x2ee0

    shr-int/lit8 v7, v7, 0x10

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    add-int/2addr v7, v9

    .line 110
    aput v7, v0, v6

    add-int/lit8 v6, v3, 0xc

    mul-int/lit16 v4, v4, 0x8a9

    mul-int/lit16 v8, v8, 0x14e8

    sub-int/2addr v4, v8

    const v7, 0xc738

    add-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x10

    .line 111
    aput v4, v0, v6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static encodeWHT([I)[I
    .locals 13

    .line 173
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v3, 0x0

    .line 180
    aget v7, p0, v5

    add-int/lit8 v8, v3, 0x2

    aget v9, p0, v8

    add-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v3, 0x1

    .line 181
    aget v10, p0, v9

    add-int/lit8 v11, v3, 0x3

    aget v12, p0, v11

    add-int/2addr v10, v12

    shl-int/lit8 v10, v10, 0x2

    .line 182
    aget v9, p0, v9

    aget v11, p0, v11

    sub-int/2addr v9, v11

    shl-int/lit8 v9, v9, 0x2

    .line 183
    aget v5, p0, v5

    aget v8, p0, v8

    sub-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x2

    add-int/lit8 v8, v4, 0x0

    add-int v11, v7, v10

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v11, v6

    .line 185
    aput v11, v0, v8

    add-int/lit8 v6, v4, 0x1

    add-int v8, v5, v9

    .line 186
    aput v8, v0, v6

    add-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v9

    .line 187
    aput v5, v0, v6

    add-int/lit8 v5, v4, 0x3

    sub-int/2addr v7, v10

    .line 188
    aput v7, v0, v5

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge p0, v5, :cond_6

    add-int/lit8 v4, v2, 0x0

    .line 197
    aget v7, v0, v4

    add-int/lit8 v8, v2, 0x8

    aget v9, v0, v8

    add-int/2addr v7, v9

    add-int/lit8 v9, v2, 0x4

    .line 198
    aget v10, v0, v9

    add-int/lit8 v11, v2, 0xc

    aget v12, v0, v11

    add-int/2addr v10, v12

    .line 199
    aget v9, v0, v9

    aget v11, v0, v11

    sub-int/2addr v9, v11

    .line 200
    aget v4, v0, v4

    aget v8, v0, v8

    sub-int/2addr v4, v8

    add-int v8, v7, v10

    add-int v11, v4, v9

    sub-int/2addr v4, v9

    sub-int/2addr v7, v10

    if-gez v8, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v8, v9

    if-gez v11, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    add-int/2addr v11, v9

    if-gez v4, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    add-int/2addr v4, v9

    if-gez v7, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v7, v9

    add-int/lit8 v9, v3, 0x0

    add-int/lit8 v8, v8, 0x3

    shr-int/lit8 v8, v8, 0x3

    .line 212
    aput v8, v0, v9

    add-int/lit8 v8, v3, 0x4

    add-int/lit8 v11, v11, 0x3

    shr-int/lit8 v9, v11, 0x3

    .line 213
    aput v9, v0, v8

    add-int/lit8 v8, v3, 0x8

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v4, v4, 0x3

    .line 214
    aput v4, v0, v8

    add-int/lit8 v4, v3, 0xc

    add-int/lit8 v7, v7, 0x3

    shr-int/lit8 v7, v7, 0x3

    .line 215
    aput v7, v0, v4

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v6

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method
