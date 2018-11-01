.class public Lorg/jcodec/common/DictionaryCompressor$Long;
.super Lorg/jcodec/common/DictionaryCompressor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/DictionaryCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Long"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/jcodec/common/DictionaryCompressor;-><init>()V

    return-void
.end method

.method private getValueStats([J)Lorg/jcodec/common/RunLength$Long;
    .locals 5

    .line 74
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 76
    new-instance v0, Lorg/jcodec/common/RunLength$Long;

    invoke-direct {v0}, Lorg/jcodec/common/RunLength$Long;-><init>()V

    .line 77
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 78
    invoke-virtual {v0, v3, v4}, Lorg/jcodec/common/RunLength$Long;->add(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public compress([JLjava/nio/ByteBuffer;)V
    .locals 13

    .line 48
    invoke-direct {p0, p1}, Lorg/jcodec/common/DictionaryCompressor$Long;->getValueStats([J)Lorg/jcodec/common/RunLength$Long;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/jcodec/common/RunLength$Long;->getCounts()[I

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lorg/jcodec/common/RunLength$Long;->getValues()[J

    move-result-object v0

    .line 51
    array-length v2, p1

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {p0, v1, v2}, Lorg/jcodec/common/DictionaryCompressor$Long;->buildCodes([II)Lorg/jcodec/common/io/VLC;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/jcodec/common/io/VLC;->getCodes()[I

    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lorg/jcodec/common/io/VLC;->getCodeSizes()[I

    move-result-object v3

    .line 54
    array-length v4, v2

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 55
    :goto_0
    array-length v6, v2

    const/16 v7, 0x10

    if-ge v5, v6, :cond_0

    .line 56
    aget v6, v3, v5

    int-to-byte v6, v6

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    aget v6, v2, v5

    ushr-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 58
    aget-wide v6, v0, v5

    invoke-virtual {p2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v3, p2}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 62
    array-length p2, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p2, :cond_3

    aget-wide v8, p1, v5

    const/4 v6, 0x0

    .line 63
    :goto_2
    array-length v10, v0

    if-ge v6, v10, :cond_2

    .line 64
    aget-wide v10, v0, v6

    cmp-long v12, v10, v8

    if-nez v12, :cond_1

    .line 65
    invoke-virtual {v1, v3, v6}, Lorg/jcodec/common/io/VLC;->writeVLC(Lorg/jcodec/common/io/BitWriter;I)V

    .line 66
    aget v10, v2, v6

    const/16 v11, 0xf

    if-ne v10, v11, :cond_1

    .line 67
    invoke-virtual {v3, v7, v6}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v3}, Lorg/jcodec/common/io/BitWriter;->flush()V

    return-void
.end method
