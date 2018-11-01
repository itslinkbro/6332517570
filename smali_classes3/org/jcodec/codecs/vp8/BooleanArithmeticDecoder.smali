.class public Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bit_count:I

.field callCounter:J

.field private debugName:Ljava/lang/String;

.field input:Ljava/nio/ByteBuffer;

.field offset:I

.field range:I

.field value:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->callCounter:J

    .line 20
    iput-object p1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->input:Ljava/nio/ByteBuffer;

    .line 21
    iput p2, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->offset:I

    .line 22
    invoke-virtual {p0}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->initBoolDecoder()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 16
    iput-object p3, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->debugName:Ljava/lang/String;

    return-void
.end method

.method public static getBitInBytes([BI)I
    .locals 1

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    .line 178
    aget-byte p0, p0, v0

    rsub-int/lit8 p1, p1, 0x7

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getBitsInBytes([BII)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int v2, p1, v0

    .line 184
    invoke-static {p0, v2}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->getBitInBytes([BI)I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static leadingZeroCountInByte(B)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public decodeBit()I
    .locals 1

    const/16 v0, 0x80

    .line 39
    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v0

    return v0
.end method

.method public decodeBool(I)I
    .locals 9

    .line 44
    iget v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->range:I

    .line 45
    iget v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->value:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    mul-int v0, v0, p1

    shr-int/lit8 p1, v0, 0x8

    add-int/2addr p1, v2

    shl-int/lit8 v0, p1, 0x8

    .line 49
    iget-wide v3, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->callCounter:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->callCounter:J

    if-lt v1, v0, :cond_0

    .line 58
    iget v3, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->range:I

    sub-int p1, v3, p1

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget v3, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->bit_count:I

    int-to-byte v4, p1

    .line 64
    invoke-static {v4}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->leadingZeroCountInByte(B)I

    move-result v4

    shl-int/2addr p1, v4

    shl-int/2addr v1, v4

    sub-int/2addr v3, v4

    if-gtz v3, :cond_1

    .line 70
    iget-object v4, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->input:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    neg-int v5, v3

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    .line 72
    iget v4, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->offset:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->offset:I

    add-int/lit8 v3, v3, 0x8

    .line 76
    :cond_1
    iput v3, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->bit_count:I

    .line 77
    iput v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->value:I

    .line 78
    iput p1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->range:I

    return v0
.end method

.method public decodeInt(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_0

    shl-int/lit8 p1, v0, 0x1

    const/16 v0, 0x80

    .line 88
    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v0

    or-int/2addr v0, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method initBoolDecoder()V
    .locals 3

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->value:I

    .line 30
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->input:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->value:I

    .line 32
    iget v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->offset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->offset:I

    .line 34
    iput v2, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->range:I

    .line 35
    iput v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->bit_count:I

    return-void
.end method

.method public readTree([I[I)I
    .locals 2

    const/4 v0, 0x0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    .line 149
    aget v1, p2, v1

    invoke-virtual {p0, v1}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v1

    add-int/2addr v0, v1

    aget v0, p1, v0

    if-gtz v0, :cond_0

    neg-int p1, v0

    return p1
.end method

.method public readTreeSkip([I[II)I
    .locals 1

    mul-int/lit8 p3, p3, 0x2

    :cond_0
    shr-int/lit8 v0, p3, 0x1

    .line 161
    aget v0, p2, v0

    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v0

    add-int/2addr p3, v0

    aget p3, p1, p3

    if-gtz p3, :cond_0

    neg-int p1, p3

    return p1
.end method

.method public seek()V
    .locals 2

    .line 168
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->input:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
