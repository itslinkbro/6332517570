.class public Lorg/jcodec/filters/color/CVTColorFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blue(II)B
    .locals 0

    mul-int/lit16 p1, p1, 0x4a8

    mul-int/lit16 p0, p0, 0x810

    add-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x200

    shr-int/lit8 p0, p1, 0xa

    const/16 p1, 0x3ff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/16 p0, 0x3ff

    :cond_1
    :goto_0
    shr-int/lit8 p0, p0, 0x2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static green(III)B
    .locals 0

    mul-int/lit16 p2, p2, 0x4a8

    mul-int/lit16 p0, p0, 0x190

    sub-int/2addr p2, p0

    mul-int/lit16 p1, p1, 0x340

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x200

    shr-int/lit8 p0, p2, 0xa

    const/16 p1, 0x3ff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/16 p0, 0x3ff

    :cond_1
    :goto_0
    shr-int/lit8 p0, p0, 0x2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static red(II)B
    .locals 0

    mul-int/lit16 p1, p1, 0x4a8

    mul-int/lit16 p0, p0, 0x664

    add-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x200

    shr-int/lit8 p0, p1, 0xa

    const/16 p1, 0x3ff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/16 p0, 0x3ff

    :cond_1
    :goto_0
    shr-int/lit8 p0, p0, 0x2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public yuv42210BitTObgr24(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object p1

    invoke-static {p1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v2

    add-int/lit8 v2, v2, -0x40

    .line 24
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    add-int/lit8 v3, v3, -0x40

    .line 25
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    add-int/lit16 v4, v4, -0x200

    .line 26
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    add-int/lit16 v5, v5, -0x200

    .line 28
    invoke-static {v4, v2}, Lorg/jcodec/filters/color/CVTColorFilter;->blue(II)B

    move-result v6

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {v4, v5, v2}, Lorg/jcodec/filters/color/CVTColorFilter;->green(III)B

    move-result v6

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    invoke-static {v5, v2}, Lorg/jcodec/filters/color/CVTColorFilter;->red(II)B

    move-result v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-static {v4, v3}, Lorg/jcodec/filters/color/CVTColorFilter;->blue(II)B

    move-result v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-static {v4, v5, v3}, Lorg/jcodec/filters/color/CVTColorFilter;->green(III)B

    move-result v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-static {v5, v3}, Lorg/jcodec/filters/color/CVTColorFilter;->red(II)B

    move-result v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method
