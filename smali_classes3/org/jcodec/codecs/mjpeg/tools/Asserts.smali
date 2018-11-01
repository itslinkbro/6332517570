.class public Lorg/jcodec/codecs/mjpeg/tools/Asserts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertEpsilonEquals([B[BI)V
    .locals 3

    .line 39
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "arrays of different size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 42
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 43
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, p2, :cond_1

    .line 45
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "array element out of expected diff range: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static assertEpsilonEquals([I[II)V
    .locals 3

    .line 25
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "arrays of different size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 28
    aget v1, p0, v0

    .line 29
    aget v2, p1, v0

    sub-int/2addr v1, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, p2, :cond_1

    .line 31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "array element out of expected diff range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static assertEquals(II)V
    .locals 3

    if-eq p0, p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "assert failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static assertInRange(Ljava/lang/String;III)V
    .locals 0

    if-lt p3, p1, :cond_1

    if-le p3, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
