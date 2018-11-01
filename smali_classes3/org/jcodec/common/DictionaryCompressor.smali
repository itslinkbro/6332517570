.class public Lorg/jcodec/common/DictionaryCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/DictionaryCompressor$Int;,
        Lorg/jcodec/common/DictionaryCompressor$Long;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildCodes([II)Lorg/jcodec/common/io/VLC;
    .locals 8

    .line 22
    array-length v0, p1

    new-array v0, v0, [I

    .line 23
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, v0

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 27
    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_1

    .line 28
    aget v6, p1, v4

    aget v7, p1, v5

    if-le v6, v7, :cond_0

    move v5, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 32
    :cond_1
    aput v3, v0, v5

    .line 33
    invoke-static {v3}, Lorg/jcodec/common/tools/MathUtil;->log2(I)I

    move-result v4

    const/4 v6, 0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v1, v5

    const/high16 v4, -0x80000000

    .line 34
    aput v4, p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p2}, Lorg/jcodec/common/tools/MathUtil;->log2(I)I

    move-result v3

    .line 37
    :goto_2
    array-length v4, p1

    if-ge v2, v4, :cond_4

    .line 38
    aget v4, p1, v2

    if-ltz v4, :cond_3

    .line 39
    aput p2, v0, v2

    .line 40
    aput v3, v1, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 43
    :cond_4
    new-instance p1, Lorg/jcodec/common/io/VLC;

    invoke-direct {p1, v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([I[I)V

    return-object p1
.end method
