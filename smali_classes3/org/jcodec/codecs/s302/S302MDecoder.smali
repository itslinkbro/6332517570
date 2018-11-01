.class public Lorg/jcodec/codecs/s302/S302MDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/AudioDecoder;


# static fields
.field public static SAMPLE_RATE:I = 0xbb80


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/AudioBuffer;
    .locals 11

    .line 24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    shr-int/lit8 v2, v1, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong s302m frame"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    shr-int/lit8 v2, v1, 0xe

    and-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x4

    shr-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x10

    const/16 v4, 0x18

    const/4 v5, 0x6

    if-ne v1, v4, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    div-int/lit8 p2, p2, 0x7

    mul-int/lit8 p2, p2, 0x2

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v1

    int-to-byte v1, v1

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v4

    int-to-byte v4, v4

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v6

    int-to-byte v6, v6

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit8 v7, v7, 0xf

    invoke-static {v7}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v7

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v8

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v9

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xf0

    invoke-static {v10}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v10

    .line 46
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, v10, 0x4

    shr-int/lit8 v4, v9, 0x4

    or-int/2addr v1, v4

    int-to-byte v1, v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, v9, 0x4

    shr-int/lit8 v4, v8, 0x4

    or-int/2addr v1, v4

    int-to-byte v1, v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v1, v8, 0x4

    shr-int/lit8 v4, v7, 0x4

    or-int/2addr v1, v4

    int-to-byte v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    new-instance p1, Lorg/jcodec/common/model/AudioBuffer;

    new-instance v1, Lorg/jcodec/common/AudioFormat;

    sget v4, Lorg/jcodec/codecs/s302/S302MDecoder;->SAMPLE_RATE:I

    const/16 v5, 0x18

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    div-int/2addr p2, v2

    invoke-direct {p1, v0, v1, p2}, Lorg/jcodec/common/model/AudioBuffer;-><init>(Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;I)V

    return-object p1

    :cond_2
    const/16 v4, 0x14

    const/4 v6, 0x5

    if-ne v1, v4, :cond_4

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    div-int/2addr p2, v5

    mul-int/lit8 p2, p2, 0x2

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v1, v6, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v1

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v4

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xf0

    invoke-static {v5}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v5

    shl-int/2addr v5, v3

    shr-int/lit8 v7, v4, 0x4

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 62
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/2addr v4, v3

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/2addr v1, v3

    int-to-byte v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v1

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v4

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xf0

    invoke-static {v5}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v5

    shl-int/2addr v5, v3

    shr-int/lit8 v7, v4, 0x4

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/2addr v4, v3

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/2addr v1, v3

    int-to-byte v1, v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    new-instance p1, Lorg/jcodec/common/model/AudioBuffer;

    new-instance v1, Lorg/jcodec/common/AudioFormat;

    sget v4, Lorg/jcodec/codecs/s302/S302MDecoder;->SAMPLE_RATE:I

    const/16 v5, 0x18

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    div-int/2addr p2, v2

    invoke-direct {p1, v0, v1, p2}, Lorg/jcodec/common/model/AudioBuffer;-><init>(Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;I)V

    return-object p1

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    div-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x2

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-le v4, v3, :cond_5

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v4

    int-to-byte v4, v4

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v5

    int-to-byte v5, v5

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v6

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xf0

    invoke-static {v8}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v8

    .line 85
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v4, v8, 0x4

    shr-int/lit8 v5, v7, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 87
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v4, v7, 0x4

    shr-int/lit8 v5, v6, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 88
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    new-instance p1, Lorg/jcodec/common/model/AudioBuffer;

    new-instance p2, Lorg/jcodec/common/AudioFormat;

    sget v4, Lorg/jcodec/codecs/s302/S302MDecoder;->SAMPLE_RATE:I

    const/16 v5, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p2

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    div-int/2addr v1, v2

    invoke-direct {p1, v0, p2, v1}, Lorg/jcodec/common/model/AudioBuffer;-><init>(Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;I)V

    return-object p1
.end method
