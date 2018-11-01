.class public Lorg/jcodec/containers/mxf/model/UL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bytes:[B


# direct methods
.method public varargs constructor <init>([B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    const/4 v0, 0x0

    .line 24
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    aget v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hex(I)C
    .locals 1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x41

    :goto_0
    int-to-char p1, p1

    return p1
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    const/16 v0, 0x10

    .line 81
    new-array v0, v0, [B

    .line 82
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 83
    new-instance p0, Lorg/jcodec/containers/mxf/model/UL;

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mxf/model/UL;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 36
    instance-of v0, p1, Lorg/jcodec/containers/mxf/model/UL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    check-cast p1, Lorg/jcodec/containers/mxf/model/UL;

    iget-object p1, p1, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    const/4 v0, 0x4

    .line 41
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    array-length v2, v2

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 42
    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    aget-byte v2, v2, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Lorg/jcodec/containers/mxf/model/UL;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 51
    :cond_0
    iget-object p1, p1, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    const/4 v1, 0x4

    shr-int/2addr p2, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    array-length v2, v2

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v3, :cond_1

    .line 54
    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    aget-byte v2, v2, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public get(I)I
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 31
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "06:0E:2B:34:"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const/4 v2, 0x4

    .line 63
    :goto_0
    iget-object v3, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 64
    iget-object v3, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    aget-byte v3, v3, v2

    shr-int/2addr v3, v1

    and-int/lit8 v3, v3, 0xf

    invoke-direct {p0, v3}, Lorg/jcodec/containers/mxf/model/UL;->hex(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget-object v3, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    aget-byte v3, v3, v2

    and-int/lit8 v3, v3, 0xf

    invoke-direct {p0, v3}, Lorg/jcodec/containers/mxf/model/UL;->hex(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    iget-object v3, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ":"

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
