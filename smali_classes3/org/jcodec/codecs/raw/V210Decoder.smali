.class public Lorg/jcodec/codecs/raw/V210Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lorg/jcodec/codecs/raw/V210Decoder;->width:I

    .line 32
    iput p2, p0, Lorg/jcodec/codecs/raw/V210Decoder;->height:I

    return-void
.end method


# virtual methods
.method public decode([B)Lorg/jcodec/common/model/Picture;
    .locals 8

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    .line 37
    iget v0, p0, Lorg/jcodec/codecs/raw/V210Decoder;->width:I

    iget v1, p0, Lorg/jcodec/codecs/raw/V210Decoder;->height:I

    mul-int v0, v0, v1

    new-array v0, v0, [I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 38
    iget v1, p0, Lorg/jcodec/codecs/raw/V210Decoder;->width:I

    iget v2, p0, Lorg/jcodec/codecs/raw/V210Decoder;->height:I

    mul-int v1, v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    new-array v1, v1, [I

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 39
    iget v3, p0, Lorg/jcodec/codecs/raw/V210Decoder;->width:I

    iget v4, p0, Lorg/jcodec/codecs/raw/V210Decoder;->height:I

    mul-int v3, v3, v4

    div-int/2addr v3, v2

    new-array v3, v3, [I

    invoke-static {v3}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    shr-int/lit8 v5, v4, 0x14

    .line 43
    invoke-virtual {v3, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    shr-int/lit8 v5, v4, 0xa

    and-int/lit16 v5, v5, 0x3ff

    .line 44
    invoke-virtual {v0, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    and-int/lit16 v4, v4, 0x3ff

    .line 45
    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 47
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    and-int/lit16 v5, v4, 0x3ff

    .line 48
    invoke-virtual {v0, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    shr-int/lit8 v5, v4, 0x14

    .line 49
    invoke-virtual {v0, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    shr-int/lit8 v4, v4, 0xa

    and-int/lit16 v4, v4, 0x3ff

    .line 50
    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 52
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    shr-int/lit8 v5, v4, 0x14

    .line 53
    invoke-virtual {v1, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    shr-int/lit8 v5, v4, 0xa

    and-int/lit16 v5, v5, 0x3ff

    .line 54
    invoke-virtual {v0, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    and-int/lit16 v4, v4, 0x3ff

    .line 55
    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 57
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    and-int/lit16 v5, v4, 0x3ff

    .line 58
    invoke-virtual {v0, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    shr-int/lit8 v5, v4, 0x14

    .line 59
    invoke-virtual {v0, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    shr-int/lit8 v4, v4, 0xa

    and-int/lit16 v4, v4, 0x3ff

    .line 60
    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lorg/jcodec/common/model/Picture;

    iget v4, p0, Lorg/jcodec/codecs/raw/V210Decoder;->width:I

    iget v5, p0, Lorg/jcodec/codecs/raw/V210Decoder;->height:I

    const/4 v6, 0x3

    new-array v6, v6, [[I

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    aput-object v0, v6, v2

    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->YUV422_10:Lorg/jcodec/common/model/ColorSpace;

    invoke-direct {p1, v4, v5, v6, v0}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    return-object p1
.end method
