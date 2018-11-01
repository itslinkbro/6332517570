.class public Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/AudioDecoder;


# static fields
.field private static final lpcm_freq_tab:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;->lpcm_freq_tab:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xbb80
        0x17700
        0xac44
        0x7d00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/AudioBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    .line 33
    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    and-int/lit16 v2, v0, 0xe0

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_2

    const/16 p1, 0x80

    if-ne v2, p1, :cond_1

    and-int/lit16 p1, v0, 0xf8

    const/16 p2, 0x88

    if-ne p1, p2, :cond_0

    .line 39
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CODEC_ID_DTS"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CODEC_ID_AC3"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "MPEG DVD unknown coded"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v1

    .line 52
    sget-object v3, Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;->lpcm_freq_tab:[I

    aget v5, v3, v2

    and-int/lit8 v2, v0, 0x7

    add-int/lit8 v7, v2, 0x1

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    shr-int/lit8 v2, v0, 0x3

    mul-int v2, v2, v7

    div-int/2addr v1, v2

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/16 v2, 0x18

    if-eq v0, v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_4

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 73
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 75
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    shl-int/lit8 v2, v7, 0x1

    .line 77
    invoke-static {p1, v2}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_2
    shr-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_6

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 62
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 64
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 66
    :cond_6
    invoke-static {p1, v7}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_7
    :goto_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    new-instance p1, Lorg/jcodec/common/model/AudioBuffer;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v6, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    invoke-direct {p1, p2, v0, v1}, Lorg/jcodec/common/model/AudioBuffer;-><init>(Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;I)V

    return-object p1
.end method
