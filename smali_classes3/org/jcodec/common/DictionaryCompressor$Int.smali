.class public Lorg/jcodec/common/DictionaryCompressor$Int;
.super Lorg/jcodec/common/DictionaryCompressor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/DictionaryCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Int"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lorg/jcodec/common/DictionaryCompressor;-><init>()V

    return-void
.end method

.method private getValueStats([I)Lorg/jcodec/common/RunLength$Integer;
    .locals 4

    .line 113
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 115
    new-instance v0, Lorg/jcodec/common/RunLength$Integer;

    invoke-direct {v0}, Lorg/jcodec/common/RunLength$Integer;-><init>()V

    .line 116
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 117
    invoke-virtual {v0, v3}, Lorg/jcodec/common/RunLength$Integer;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public compress([ILjava/nio/ByteBuffer;)V
    .locals 11

    .line 86
    invoke-direct {p0, p1}, Lorg/jcodec/common/DictionaryCompressor$Int;->getValueStats([I)Lorg/jcodec/common/RunLength$Integer;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/jcodec/common/RunLength$Integer;->getCounts()[I

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lorg/jcodec/common/RunLength$Integer;->getValues()[I

    move-result-object v0

    .line 89
    array-length v2, v1

    invoke-static {v2}, Lorg/jcodec/common/tools/MathUtil;->log2(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 90
    invoke-virtual {p0, v1, v2}, Lorg/jcodec/common/DictionaryCompressor$Int;->buildCodes([II)Lorg/jcodec/common/io/VLC;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lorg/jcodec/common/io/VLC;->getCodes()[I

    move-result-object v3

    .line 92
    invoke-virtual {v1}, Lorg/jcodec/common/io/VLC;->getCodeSizes()[I

    move-result-object v4

    .line 93
    array-length v5, v3

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 94
    :goto_0
    array-length v7, v3

    const/16 v8, 0x10

    if-ge v6, v7, :cond_0

    .line 95
    aget v7, v4, v6

    int-to-byte v7, v7

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    aget v7, v3, v6

    ushr-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 97
    aget v7, v0, v6

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 100
    :cond_0
    new-instance v4, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v4, p2}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 101
    array-length p2, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p2, :cond_3

    aget v7, p1, v6

    const/4 v9, 0x0

    .line 102
    :goto_2
    array-length v10, v0

    if-ge v9, v10, :cond_2

    .line 103
    aget v10, v0, v9

    if-ne v10, v7, :cond_1

    .line 104
    invoke-virtual {v1, v4, v9}, Lorg/jcodec/common/io/VLC;->writeVLC(Lorg/jcodec/common/io/BitWriter;I)V

    .line 105
    aget v10, v3, v9

    if-ne v10, v2, :cond_1

    .line 106
    invoke-virtual {v4, v9, v8}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v4}, Lorg/jcodec/common/io/BitWriter;->flush()V

    return-void
.end method
