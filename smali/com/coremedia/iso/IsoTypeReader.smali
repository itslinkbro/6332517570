.class public final Lcom/coremedia/iso/IsoTypeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static codeBytes:[B

.field private static codeCache:Lcom/googlecode/mp4parser/util/IntHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Lcom/googlecode/mp4parser/util/IntHashMap;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/IntHashMap;-><init>()V

    sput-object v0, Lcom/coremedia/iso/IsoTypeReader;->codeCache:Lcom/googlecode/mp4parser/util/IntHashMap;

    const/4 v0, 0x4

    .line 160
    new-array v0, v0, [B

    sput-object v0, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2int(B)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method public static read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 163
    sget-object v0, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 165
    sget-object p0, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    .line 166
    sget-object v0, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    .line 167
    sget-object v0, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    .line 168
    sget-object v0, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    .line 171
    sget-object v0, Lcom/coremedia/iso/IsoTypeReader;->codeCache:Lcom/googlecode/mp4parser/util/IntHashMap;

    invoke-virtual {v0, p0}, Lcom/googlecode/mp4parser/util/IntHashMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 175
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/coremedia/iso/IsoTypeReader;->codeBytes:[B

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 176
    sget-object v1, Lcom/coremedia/iso/IsoTypeReader;->codeCache:Lcom/googlecode/mp4parser/util/IntHashMap;

    invoke-virtual {v1, p0, v0}, Lcom/googlecode/mp4parser/util/IntHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static readFixedPoint0230(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    .line 127
    new-array v0, v0, [B

    .line 128
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 131
    aget-byte v1, v0, p0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x1

    .line 132
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x2

    .line 133
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x3

    .line 134
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static readFixedPoint1616(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    .line 113
    new-array v0, v0, [B

    .line 114
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 117
    aget-byte v1, v0, p0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x1

    .line 118
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x2

    .line 119
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x3

    .line 120
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static readFixedPoint88(Ljava/nio/ByteBuffer;)F
    .locals 3

    const/4 v0, 0x2

    .line 140
    new-array v0, v0, [B

    .line 141
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 143
    aget-byte v1, v0, p0

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    int-to-short p0, p0

    const/4 v1, 0x1

    .line 144
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    int-to-float p0, p0

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static readIso639(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 149
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    rsub-int/lit8 v2, v1, 0x2

    mul-int/lit8 v2, v2, 0x5

    shr-int v2, p0, v2

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method

.method public static readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 94
    new-array p1, p1, [B

    .line 95
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 96
    invoke-static {p1}, Lcom/coremedia/iso/Utf8;->convert([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readUInt16(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static readUInt16BE(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr v0, p0

    return v0
.end method

.method public static readUInt24(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 47
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static readUInt32(Ljava/nio/ByteBuffer;)J
    .locals 6

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long v4, v0, v2

    move-wide v0, v4

    :cond_0
    return-wide v0
.end method

.method public static readUInt32BE(Ljava/nio/ByteBuffer;)J
    .locals 10

    .line 28
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    .line 29
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    .line 30
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v4, v4

    .line 31
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result p0

    int-to-long v6, p0

    const/16 p0, 0x18

    shl-long/2addr v6, p0

    const/16 p0, 0x10

    shl-long/2addr v4, p0

    add-long v8, v6, v4

    const/16 p0, 0x8

    shl-long/2addr v2, p0

    add-long v4, v8, v2

    const/4 p0, 0x0

    shl-long/2addr v0, p0

    add-long v2, v4, v0

    return-wide v2
.end method

.method public static readUInt48(Ljava/nio/ByteBuffer;)J
    .locals 6

    .line 186
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 188
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_0
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method public static readUInt64(Ljava/nio/ByteBuffer;)J
    .locals 6

    .line 103
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    add-long v4, v0, v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 105
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    add-long v2, v4, v0

    return-wide v2
.end method

.method public static readUInt8(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->byte2int(B)I

    move-result p0

    return p0
.end method
