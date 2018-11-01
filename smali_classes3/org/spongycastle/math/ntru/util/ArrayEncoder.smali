.class public Lorg/spongycastle/math/ntru/util/ArrayEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 32
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->a:[I

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->b:[I

    const/16 v0, 0x9

    .line 53
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->c:[I

    .line 54
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->d:[I

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->e:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        -0x1
        0x0
        0x1
        -0x1
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)[B
    .locals 13

    .line 183
    array-length v0, p0

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    div-int/2addr v0, v3

    const/4 v4, 0x7

    add-int/2addr v0, v4

    .line 184
    div-int/lit8 v0, v0, 0x8

    .line 185
    new-array v0, v0, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 188
    :goto_0
    array-length v9, p0

    div-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x2

    if-ge v6, v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    .line 190
    aget v6, p0, v6

    add-int/2addr v6, v2

    add-int/lit8 v10, v9, 0x1

    .line 191
    aget v9, p0, v9

    add-int/2addr v9, v2

    if-nez v6, :cond_0

    if-nez v9, :cond_0

    .line 194
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal encoding!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v9

    .line 197
    new-array v9, v1, [I

    sget-object v11, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->c:[I

    aget v11, v11, v6

    aput v11, v9, v5

    sget-object v11, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->d:[I

    aget v11, v11, v6

    aput v11, v9, v2

    sget-object v11, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->e:[I

    aget v6, v11, v6

    aput v6, v9, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_2

    .line 200
    aget-byte v11, v0, v8

    aget v12, v9, v6

    shl-int/2addr v12, v7

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v8

    if-ne v7, v4, :cond_1

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v10

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a([II)[B
    .locals 9

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x1f

    .line 69
    array-length v0, p0

    mul-int v0, v0, p1

    const/4 v1, 0x7

    add-int/2addr v0, v1

    .line 70
    div-int/lit8 v0, v0, 0x8

    .line 71
    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 74
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_2

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_1

    .line 78
    aget v7, p0, v3

    shr-int/2addr v7, v4

    and-int/lit8 v7, v7, 0x1

    .line 79
    aget-byte v8, v0, v5

    shl-int/2addr v7, v6

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    if-ne v6, v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a([BI)[I
    .locals 6

    .line 153
    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 155
    :goto_0
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x8

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 157
    invoke-static {p0, v1}, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->b([BI)I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    .line 158
    invoke-static {p0, v3}, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->b([BI)I

    move-result v3

    add-int/lit8 v5, v4, 0x1

    .line 159
    invoke-static {p0, v4}, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->b([BI)I

    move-result v4

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/lit8 v3, v2, 0x1

    .line 161
    sget-object v4, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->a:[I

    aget v4, v4, v1

    aput v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    .line 162
    sget-object v4, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->b:[I

    aget v1, v4, v1

    aput v1, v0, v3

    add-int/lit8 v1, p1, -0x2

    if-le v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a([BII)[I
    .locals 6

    .line 106
    new-array v0, p1, [I

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    mul-int p1, p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-lez v1, :cond_0

    .line 112
    rem-int v3, v1, p2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 116
    :cond_0
    invoke-static {p0, v1}, Lorg/spongycastle/math/ntru/util/ArrayEncoder;->b([BI)I

    move-result v3

    .line 117
    aget v4, v0, v2

    rem-int v5, v1, p2

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    aput v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b([BI)I
    .locals 1

    .line 288
    div-int/lit8 v0, p1, 0x8

    .line 289
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    .line 290
    rem-int/lit8 p1, p1, 0x8

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
