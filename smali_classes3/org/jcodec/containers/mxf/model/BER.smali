.class public Lorg/jcodec/containers/mxf/model/BER;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASN_LONG_LEN:B = -0x80t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeLength(Ljava/nio/ByteBuffer;)J
    .locals 11

    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, -0x80

    if-lez v1, :cond_3

    and-int/lit8 v0, v0, 0x7f

    if-nez v0, :cond_0

    .line 49
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Indefinite lengths are not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 52
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Data length > 8 bytes are not supported!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    if-ge v2, v0, :cond_2

    shl-long/2addr v5, v1

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long v9, v5, v7

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_2
    cmp-long p0, v5, v3

    if-gez p0, :cond_4

    .line 58
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mxflib does not support data lengths > 2^63"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    and-int/lit16 p0, v0, 0xff

    int-to-long v5, p0

    :cond_4
    return-wide v5
.end method

.method public static final decodeLength(Lorg/jcodec/common/SeekableByteChannel;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readByte(Ljava/nio/channels/ReadableByteChannel;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, -0x80

    if-lez v1, :cond_3

    and-int/lit8 v0, v0, 0x7f

    if-nez v0, :cond_0

    .line 26
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Indefinite lengths are not supported"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 28
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Data length > 4 bytes are not supported!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    invoke-static {p0, v0}, Lorg/jcodec/common/NIOUtils;->readNByte(Ljava/nio/channels/ReadableByteChannel;I)[B

    move-result-object p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    if-ge v2, v0, :cond_2

    shl-long/2addr v5, v1

    .line 32
    aget-byte v7, p0, v2

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long v9, v5, v7

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_2
    cmp-long p0, v5, v3

    if-gez p0, :cond_4

    .line 35
    new-instance p0, Ljava/io/IOException;

    const-string v0, "mxflib does not support data lengths > 2^63"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    and-int/lit16 p0, v0, 0xff

    int-to-long v5, p0

    :cond_4
    return-wide v5
.end method
