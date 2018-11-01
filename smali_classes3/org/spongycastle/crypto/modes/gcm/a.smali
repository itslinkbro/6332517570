.class abstract Lorg/spongycastle/crypto/modes/gcm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([I)V
    .locals 7

    const/4 v0, 0x3

    .line 64
    aget v0, p0, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1114
    :goto_1
    aget v5, p0, v3

    ushr-int/lit8 v6, v5, 0x1

    or-int/2addr v4, v6

    .line 1115
    aput v4, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    shl-int/lit8 v4, v5, 0x1f

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 70
    aget v0, p0, v2

    const/high16 v1, -0x1f000000

    xor-int/2addr v0, v1

    aput v0, p0, v2

    :cond_2
    return-void
.end method

.method static a([I[I)V
    .locals 3

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    .line 152
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a([B)[I
    .locals 4

    const/4 v0, 0x4

    .line 24
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2}, Lorg/spongycastle/crypto/util/Pack;->a([BI)I

    move-result v3

    aput v3, v1, v2

    .line 26
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/util/Pack;->a([BI)I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    const/16 v0, 0x8

    .line 27
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/util/Pack;->a([BI)I

    move-result v0

    const/4 v2, 0x2

    aput v0, v1, v2

    const/16 v0, 0xc

    .line 28
    invoke-static {p0, v0}, Lorg/spongycastle/crypto/util/Pack;->a([BI)I

    move-result p0

    const/4 v0, 0x3

    aput p0, v1, v0

    return-object v1
.end method

.method static b([I)V
    .locals 8

    const/4 v0, 0x3

    .line 81
    aget v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1130
    :goto_0
    aget v4, p0, v2

    ushr-int/lit8 v5, v4, 0x8

    or-int/2addr v3, v5

    .line 1131
    aput v3, p0, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    shl-int/lit8 v3, v4, 0x18

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x7

    :goto_1
    if-ltz v4, :cond_2

    shl-int v5, v3, v4

    and-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 87
    aget v5, p0, v1

    const/high16 v6, -0x1f000000

    rsub-int/lit8 v7, v4, 0x7

    ushr-int/2addr v6, v7

    xor-int/2addr v5, v6

    aput v5, p0, v1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method
