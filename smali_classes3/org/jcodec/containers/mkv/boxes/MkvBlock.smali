.class public Lorg/jcodec/containers/mkv/boxes/MkvBlock;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.source "SourceFile"


# static fields
.field private static final EBML:Ljava/lang/String; = "EBML"

.field private static final FIXED:Ljava/lang/String; = "Fixed"

.field private static final MAX_BLOCK_HEADER_SIZE:I = 0x200

.field private static final XIPH:Ljava/lang/String; = "Xiph"


# instance fields
.field public absoluteTimecode:J

.field public discardable:Z

.field public frameOffsets:[I

.field public frameSizes:[I

.field public frames:[Ljava/nio/ByteBuffer;

.field public headerSize:I

.field public keyFrame:Z

.field public lacing:Ljava/lang/String;

.field public lacingPresent:Z

.field public timecode:I

.field public trackNumber:J


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 65
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    .line 66
    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->SimpleBlock:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/jcodec/containers/mkv/MKVType;->Block:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Block initiated with invalid id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static calcEbmlLacingDiffs([I)[J
    .locals 6

    .line 343
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 344
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 345
    aget v4, p0, v3

    int-to-long v4, v4

    aput-wide v4, v2, v3

    :goto_0
    if-ge v1, v0, :cond_0

    .line 347
    aget v3, p0, v1

    add-int/lit8 v4, v1, -0x1

    aget v4, p0, v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static copy(Lorg/jcodec/containers/mkv/boxes/MkvBlock;)Lorg/jcodec/containers/mkv/boxes/MkvBlock;
    .locals 5

    .line 35
    new-instance v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->id:[B

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;-><init>([B)V

    .line 36
    iget-wide v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    iput-wide v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    .line 37
    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    iput v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    .line 38
    iget-wide v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    iput-wide v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    .line 39
    iget-boolean v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    iput-boolean v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    .line 40
    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    iput v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    .line 41
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    .line 42
    iget-boolean v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->discardable:Z

    iput-boolean v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->discardable:Z

    .line 43
    iget-boolean v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacingPresent:Z

    iput-boolean v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacingPresent:Z

    .line 44
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    .line 45
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    .line 46
    iget-wide v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    iput-wide v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    .line 47
    iget-wide v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->offset:J

    iput-wide v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->offset:J

    .line 48
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->type:Lorg/jcodec/containers/mkv/MKVType;

    iput-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->type:Lorg/jcodec/containers/mkv/MKVType;

    .line 49
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    iget-object v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    iget-object v3, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object p0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    iget-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    iget-object v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v2, v2

    invoke-static {p0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ebmlDecode(Ljava/nio/ByteBuffer;)J
    .locals 9

    .line 309
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 310
    invoke-static {v0}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->computeLength(B)I

    move-result v1

    if-nez v1, :cond_0

    .line 312
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid ebml integer size."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/16 v2, 0xff

    ushr-int v3, v2, v1

    and-int/2addr v0, v3

    int-to-long v3, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_1

    const/16 v0, 0x8

    shl-long/2addr v3, v0

    .line 318
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/2addr v0, v2

    int-to-long v5, v0

    or-long v7, v3, v5

    add-int/lit8 v1, v1, -0x1

    move-wide v3, v7

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public static ebmlDecodeSigned(Ljava/nio/ByteBuffer;)J
    .locals 9

    .line 326
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 327
    invoke-static {v0}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->computeLength(B)I

    move-result v1

    if-nez v1, :cond_0

    .line 330
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid ebml integer size."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/16 v2, 0xff

    ushr-int v3, v2, v1

    and-int/2addr v0, v3

    int-to-long v3, v0

    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-lez v0, :cond_1

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    .line 335
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/2addr v5, v2

    int-to-long v5, v5

    or-long v7, v3, v5

    add-int/lit8 v0, v0, -0x1

    move-wide v3, v7

    goto :goto_0

    .line 339
    :cond_1
    sget-object p0, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->signedComplement:[J

    aget-wide v0, p0, v1

    sub-long v5, v3, v0

    return-wide v5
.end method

.method public static keyFrame(JILjava/nio/ByteBuffer;)Lorg/jcodec/containers/mkv/boxes/MkvBlock;
    .locals 4

    .line 55
    new-instance v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->SimpleBlock:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v1, v1, Lorg/jcodec/containers/mkv/MKVType;->id:[B

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;-><init>([B)V

    const/4 v1, 0x1

    .line 56
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    iput-object v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    .line 57
    new-array v2, v1, [I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    aput p3, v2, v3

    iput-object v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    .line 58
    iput-boolean v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    .line 59
    iput-wide p0, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    .line 60
    iput p2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    return-object v0
.end method

.method public static muxEbmlLacing([I)[B
    .locals 4

    .line 353
    new-instance v0, Lorg/jcodec/common/ByteArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/ByteArrayList;-><init>()V

    .line 355
    invoke-static {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->calcEbmlLacingDiffs([I)[J

    move-result-object p0

    const/4 v1, 0x0

    .line 356
    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/ByteArrayList;->addAll([B)V

    const/4 v1, 0x1

    .line 358
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 359
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/boxes/EbmlSint;->convertToBytes(J)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jcodec/common/ByteArrayList;->addAll([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/common/ByteArrayList;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method private muxLacingInfo()[B
    .locals 2

    const-string v0, "EBML"

    .line 296
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    invoke-static {v0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->muxEbmlLacing([I)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Xiph"

    .line 299
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    invoke-static {v0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->muxXiphLacing([I)[B

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Fixed"

    .line 302
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 303
    new-array v0, v0, [B

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static muxXiphLacing([I)[B
    .locals 8

    .line 365
    new-instance v0, Lorg/jcodec/common/ByteArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/ByteArrayList;-><init>()V

    const/4 v1, 0x0

    .line 366
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 367
    aget v2, p0, v1

    int-to-long v2, v2

    :goto_1
    const-wide/16 v4, 0xff

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, -0x1

    .line 369
    invoke-virtual {v0, v6}, Lorg/jcodec/common/ByteArrayList;->add(B)V

    sub-long v6, v2, v4

    move-wide v2, v6

    goto :goto_1

    :cond_0
    long-to-int v2, v2

    int-to-byte v2, v2

    .line 372
    invoke-virtual {v0, v2}, Lorg/jcodec/common/ByteArrayList;->add(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/common/ByteArrayList;->toArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static readEBMLLaceSizes(Ljava/nio/ByteBuffer;[III)I
    .locals 9

    .line 163
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 164
    aput p2, p1, v0

    .line 166
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 167
    invoke-static {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->ebmlDecode(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    aput v2, p1, v3

    .line 169
    aget v2, p1, v0

    aget v4, p1, v3

    sub-int/2addr v2, v4

    aput v2, p1, v0

    .line 171
    aget v2, p1, v3

    :goto_0
    if-ge v1, v0, :cond_0

    .line 174
    invoke-static {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->ebmlDecodeSigned(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    int-to-long v5, v2

    add-long v7, v5, v3

    long-to-int v2, v7

    .line 177
    aput v2, p1, v1

    .line 180
    aget v3, p1, v0

    aget v4, p1, v1

    sub-int/2addr v3, v4

    aput v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr p0, p2

    add-int/2addr p0, p3

    .line 184
    aget p2, p1, v0

    sub-int/2addr p2, p0

    aput p2, p1, v0

    return p0
.end method

.method public static readXiphLaceSizes(Ljava/nio/ByteBuffer;[III)I
    .locals 5

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 142
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 143
    aput p2, p1, v1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_1

    const/16 v2, 0xff

    const/16 v3, 0xff

    :goto_1
    if-ne v3, v2, :cond_0

    .line 148
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/2addr v3, v2

    .line 149
    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto :goto_1

    .line 152
    :cond_0
    aget v2, p1, v1

    aget v3, p1, p2

    sub-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr p0, v0

    add-int/2addr p0, p3

    .line 156
    aget p2, p1, v1

    sub-int/2addr p2, p0

    aput p2, p1, v1

    return p0
.end method

.method private turnSizesToFrameOffsets([I)V
    .locals 4

    .line 133
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    .line 134
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v0, 0x1

    .line 135
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aget v3, p1, v3

    add-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 5

    .line 224
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->getDataSize()I

    move-result v0

    int-to-long v1, v0

    .line 225
    invoke-static {v1, v2}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->id:[B

    array-length v3, v3

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 226
    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->id:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227
    invoke-static {v1, v2}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 229
    iget-wide v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    invoke-static {v1, v2}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 230
    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 231
    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const-string v1, "Xiph"

    .line 234
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const-string v1, "EBML"

    .line 236
    iget-object v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const-string v1, "Fixed"

    .line 238
    iget-object v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 242
    :goto_0
    iget-boolean v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->discardable:Z

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    .line 244
    :cond_3
    iget-boolean v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    if-eqz v4, :cond_4

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 247
    :cond_4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 250
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 251
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->muxLacingInfo()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 254
    :cond_5
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 255
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 257
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public getDataSize()I
    .locals 10

    .line 282
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    int-to-long v4, v4

    int-to-long v6, v3

    add-long v8, v6, v4

    long-to-int v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_0
    iget-boolean v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacingPresent:Z

    if-eqz v0, :cond_1

    .line 286
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->muxLacingInfo()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 291
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public getFrames(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 207
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 208
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    aget v2, v2, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 209
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "frame offset: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " limit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    aget v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 213
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->ebmlDecode(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v1, v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 86
    iput v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    :goto_0
    iput-boolean v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 90
    :goto_1
    iput-boolean v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->discardable:Z

    const/4 v1, 0x6

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 93
    :goto_2
    iput-boolean v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacingPresent:Z

    .line 94
    iget-boolean v4, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacingPresent:Z

    if-eqz v4, :cond_6

    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v3

    .line 96
    new-array v3, v2, [I

    iput-object v3, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const-string v0, "Xiph"

    .line 99
    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->readXiphLaceSizes(Ljava/nio/ByteBuffer;[III)I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    goto :goto_3

    :cond_3
    if-ne v0, v1, :cond_4

    const-string v0, "EBML"

    .line 104
    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->readEBMLLaceSizes(Ljava/nio/ByteBuffer;[III)I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const-string v0, "Fixed"

    .line 109
    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    .line 111
    iget p1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    iget v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v2

    .line 112
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    .line 117
    :goto_3
    iget-object p1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->turnSizesToFrameOffsets([I)V

    return-void

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported lacing type flag."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, ""

    .line 120
    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 122
    new-array v1, v3, [I

    iput-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    .line 123
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    aput v0, v1, v2

    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    .line 127
    new-array p1, v3, [I

    iput-object p1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    .line 128
    iget-object p1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    iget v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    sub-int/2addr v0, v1

    aput v0, p1, v2

    return-void
.end method

.method public read(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x64

    .line 72
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->read(Ljava/nio/ByteBuffer;)V

    .line 76
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    iget v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    int-to-long v2, v2

    add-long v4, v0, v2

    invoke-interface {p1, v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    return-void
.end method

.method public readFrames(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->getFrames(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public seekAndReadContent(Ljava/nio/channels/FileChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    iget v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->data:Ljava/nio/ByteBuffer;

    .line 263
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 264
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 265
    iget-object p1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public size()J
    .locals 6

    .line 273
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->getDataSize()I

    move-result v0

    int-to-long v0, v0

    .line 274
    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 275
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->id:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long v2, v4, v0

    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{dataOffset: "

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackNumber: "

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timecode: "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyFrame: "

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerSize: "

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->headerSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lacing: "

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->lacing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 197
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, ", frame["

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]  offset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameOffsets:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, " }"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
