.class public Lorg/jcodec/common/dct/IDCT2x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static idct([II)V
    .locals 8

    .line 13
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v2, p0, v1

    add-int/lit8 v3, p1, 0x2

    aget v4, p0, v3

    add-int/lit8 v5, p1, 0x3

    aget v6, p0, v5

    add-int v7, v0, v4

    sub-int/2addr v0, v4

    add-int v4, v2, v6

    sub-int/2addr v2, v6

    add-int v6, v7, v4

    shr-int/lit8 v6, v6, 0x3

    .line 21
    aput v6, p0, p1

    sub-int/2addr v7, v4

    shr-int/lit8 p1, v7, 0x3

    .line 22
    aput p1, p0, v1

    add-int p1, v0, v2

    shr-int/lit8 p1, p1, 0x3

    .line 23
    aput p1, p0, v3

    sub-int/2addr v0, v2

    shr-int/lit8 p1, v0, 0x3

    .line 24
    aput p1, p0, v5

    return-void
.end method
