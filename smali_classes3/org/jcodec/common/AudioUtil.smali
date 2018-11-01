.class public Lorg/jcodec/common/AudioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f16:F = 32767.0f

.field private static final f24:F = 8388607.0f

.field public static final r16:F = 3.0517578E-5f

.field public static final r24:F = 1.1920929E-7f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deinterleave(Lorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 306
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    .line 307
    array-length v0, p2

    mul-int v0, v0, p0

    .line 309
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 310
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_1

    .line 312
    aget-object v4, p2, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static fromFloat(Ljava/nio/FloatBuffer;Lorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 69
    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsigned PCM is not supported ( yet? )."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bit PCM is not supported ( yet? )."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 77
    invoke-static {p2, p0}, Lorg/jcodec/common/AudioUtil;->fromFloat16BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    return-void

    .line 79
    :cond_2
    invoke-static {p2, p0}, Lorg/jcodec/common/AudioUtil;->fromFloat24BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    return-void

    .line 82
    :cond_3
    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 83
    invoke-static {p2, p0}, Lorg/jcodec/common/AudioUtil;->fromFloat16LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    return-void

    .line 85
    :cond_4
    invoke-static {p2, p0}, Lorg/jcodec/common/AudioUtil;->fromFloat24LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private static fromFloat16BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 141
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    const v1, 0x46fffe00    # 32767.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 143
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    .line 144
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static fromFloat16LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 124
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    const v1, 0x46fffe00    # 32767.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-byte v1, v0

    .line 126
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 127
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static fromFloat24BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 132
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    const v1, 0x4afffffe    # 8388607.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const v2, 0x7fffff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    .line 134
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 135
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static fromFloat24LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    const v1, 0x4afffffe    # 8388607.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const v2, 0x7fffff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    int-to-byte v1, v0

    .line 117
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 118
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fromInt([IILorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 149
    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsigned PCM is not supported ( yet? )."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_0
    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 153
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bit PCM is not supported ( yet? )."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_1
    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 157
    invoke-static {p3, p0, p1}, Lorg/jcodec/common/AudioUtil;->fromInt16BE(Ljava/nio/ByteBuffer;[II)I

    move-result p0

    return p0

    .line 159
    :cond_2
    invoke-static {p3, p0, p1}, Lorg/jcodec/common/AudioUtil;->fromInt24BE(Ljava/nio/ByteBuffer;[II)I

    move-result p0

    return p0

    .line 162
    :cond_3
    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 163
    invoke-static {p3, p0, p1}, Lorg/jcodec/common/AudioUtil;->fromInt16LE(Ljava/nio/ByteBuffer;[II)I

    move-result p0

    return p0

    .line 165
    :cond_4
    invoke-static {p3, p0, p1}, Lorg/jcodec/common/AudioUtil;->fromInt24LE(Ljava/nio/ByteBuffer;[II)I

    move-result p0

    return p0
.end method

.method private static fromInt16BE(Ljava/nio/ByteBuffer;[II)I
    .locals 3

    const/4 v0, 0x0

    .line 204
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    if-ge v0, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 205
    aget v0, p1, v0

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    .line 206
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    .line 207
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static fromInt16LE(Ljava/nio/ByteBuffer;[II)I
    .locals 3

    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    if-ge v0, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 184
    aget v0, p1, v0

    int-to-byte v2, v0

    .line 185
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 186
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static fromInt24BE(Ljava/nio/ByteBuffer;[II)I
    .locals 3

    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    if-ge v0, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 194
    aget v0, p1, v0

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    .line 195
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    .line 196
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    .line 197
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static fromInt24LE(Ljava/nio/ByteBuffer;[II)I
    .locals 3

    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    if-ge v0, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 173
    aget v0, p1, v0

    int-to-byte v2, v0

    .line 174
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    .line 175
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 176
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static interleave(Lorg/jcodec/common/AudioFormat;[Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 275
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    .line 276
    array-length v0, p1

    mul-int v0, v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 279
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 280
    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-le v4, v3, :cond_0

    .line 281
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 283
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v0, :cond_5

    const/4 v4, 0x0

    .line 284
    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 285
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ge v5, p0, :cond_2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p0, :cond_3

    .line 287
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_4
    if-ge v5, p0, :cond_3

    .line 290
    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static toFloat(Lorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsigned PCM is not supported ( yet? )."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bit PCM is not supported ( yet? )."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 44
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toFloat16BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    return-void

    .line 46
    :cond_2
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toFloat24BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 50
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toFloat16LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    return-void

    .line 52
    :cond_4
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toFloat24LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private static toFloat16BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 109
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x38000000

    .line 110
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static toFloat16LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 97
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x38000000

    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static toFloat24BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 103
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x34000000

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static toFloat24LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 91
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x34000000

    .line 92
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toInt(Lorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;[I)I
    .locals 3

    .line 213
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsigned PCM is not supported ( yet? )."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 217
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bit PCM is not supported ( yet? )."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p0

    if-ne p0, v1, :cond_2

    .line 221
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toInt16BE(Ljava/nio/ByteBuffer;[I)I

    move-result p0

    return p0

    .line 223
    :cond_2
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toInt24BE(Ljava/nio/ByteBuffer;[I)I

    move-result p0

    return p0

    .line 226
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 227
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toInt16LE(Ljava/nio/ByteBuffer;[I)I

    move-result p0

    return p0

    .line 229
    :cond_4
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toInt24LE(Ljava/nio/ByteBuffer;[I)I

    move-result p0

    return p0
.end method

.method private static toInt16BE(Ljava/nio/ByteBuffer;[I)I
    .locals 4

    const/4 v0, 0x0

    .line 260
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 261
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static toInt16LE(Ljava/nio/ByteBuffer;[I)I
    .locals 4

    const/4 v0, 0x0

    .line 244
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 245
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static toInt24BE(Ljava/nio/ByteBuffer;[I)I
    .locals 4

    const/4 v0, 0x0

    .line 252
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 253
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static toInt24LE(Ljava/nio/ByteBuffer;[I)I
    .locals 4

    const/4 v0, 0x0

    .line 236
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 237
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
