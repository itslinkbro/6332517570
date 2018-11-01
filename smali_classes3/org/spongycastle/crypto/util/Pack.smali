.class public abstract Lorg/spongycastle/crypto/util/Pack;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 2

    .line 7
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 10
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(I[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 25
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 26
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 27
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    .line 28
    aput-byte p0, p1, p2

    return-void
.end method

.method public static a(J[B)V
    .locals 4

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v0, v2

    const/4 v1, 0x0

    .line 97
    invoke-static {v0, p2, v1}, Lorg/spongycastle/crypto/util/Pack;->b(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    const/4 p1, 0x4

    .line 98
    invoke-static {p0, p2, p1}, Lorg/spongycastle/crypto/util/Pack;->b(I[BI)V

    return-void
.end method

.method public static a(J[BI)V
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    .line 49
    invoke-static {v0, p2, p3}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int p0, v2

    add-int/lit8 p3, p3, 0x4

    .line 50
    invoke-static {p0, p2, p3}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    return-void
.end method

.method public static a([I[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 35
    aget v2, p0, v0

    invoke-static {v2, p1, p2}, Lorg/spongycastle/crypto/util/Pack;->a(I[BI)V

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([BI)J
    .locals 6

    .line 42
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/util/Pack;->a([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 43
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/util/Pack;->a([BI)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    const/16 p1, 0x20

    shl-long v0, v4, p1

    int-to-long p0, p0

    and-long v4, p0, v2

    or-long p0, v0, v4

    return-wide p0
.end method

.method private static b(I[BI)V
    .locals 1

    int-to-byte v0, p0

    .line 73
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 74
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 75
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 76
    aput-byte p0, p1, p2

    return-void
.end method

.method public static b([I[BI)V
    .locals 2

    const/4 v0, 0x0

    .line 81
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 83
    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/spongycastle/crypto/util/Pack;->b(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([BI)I
    .locals 2

    .line 55
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 56
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 57
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 58
    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method
