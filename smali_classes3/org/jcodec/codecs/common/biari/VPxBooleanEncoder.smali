.class public Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private lowvalue:I

.field private out:Ljava/nio/ByteBuffer;

.field private range:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    const/16 p1, 0xff

    .line 25
    iput p1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    const/16 p1, -0x18

    .line 26
    iput p1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    return-void
.end method


# virtual methods
.method public position()I
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    add-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    const/16 v2, 0x80

    .line 71
    invoke-virtual {p0, v2, v0}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeBit(II)V
    .locals 2

    .line 30
    iget v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, p1

    shr-int/lit8 p1, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_0

    .line 33
    iget p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    .line 34
    iget p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    goto :goto_0

    .line 36
    :cond_0
    iput p1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    .line 39
    :goto_0
    sget-object p1, Lorg/jcodec/codecs/vpx/VPXConst;->vp8Norm:[I

    iget p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    aget p1, p1, p2

    .line 40
    iget p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    shl-int/2addr p2, p1

    iput p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    .line 41
    iget p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    .line 43
    iget p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    if-ltz p2, :cond_3

    .line 44
    iget p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    sub-int/2addr p1, p2

    .line 46
    iget p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    add-int/lit8 v0, p1, -0x1

    shl-int/2addr p2, v0

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 47
    iget-object p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    .line 49
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-virtual {v0, p2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 57
    :cond_2
    iget-object p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    rsub-int/lit8 v1, p1, 0x18

    shr-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    iget p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    shl-int p1, p2, p1

    iput p1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    .line 59
    iget p1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    .line 60
    iget p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    const v0, 0xffffff

    and-int/2addr p2, v0

    iput p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    .line 61
    iget p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    add-int/lit8 p2, p2, -0x8

    iput p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    .line 64
    :cond_3
    iget p2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    shl-int p1, p2, p1

    iput p1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    return-void
.end method
