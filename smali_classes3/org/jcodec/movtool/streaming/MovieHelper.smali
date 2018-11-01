.class public Lorg/jcodec/movtool/streaming/MovieHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MEBABYTE:I = 0x100000

.field private static timescales:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 71
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/movtool/streaming/MovieHelper;->timescales:[I

    return-void

    :array_0
    .array-data 4
        0x2710
        0x2ee0
        0x3a98
        0x5dc0
        0x61a8
        0x7530
        0xc350
        0xa028
        0xbb80
        0x17700
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDref(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V
    .locals 5

    .line 398
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;-><init>()V

    .line 399
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 400
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;-><init>()V

    .line 401
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 402
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "alis"

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static addEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/movtool/streaming/VirtualTrack;II)V
    .locals 11

    .line 217
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 222
    new-instance v10, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getDuration()D

    move-result-wide v4

    int-to-double v6, p2

    mul-double v4, v4, v6

    double-to-int v4, v4

    int-to-long v5, v4

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v3

    int-to-double v7, p3

    mul-double v3, v3, v7

    double-to-int v3, v3

    int-to-long v7, v3

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    return-void
.end method

.method private static calcMovieDuration([Lorg/jcodec/movtool/streaming/VirtualTrack;I[D)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 230
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    int-to-double v3, p1

    .line 231
    aget-wide v5, p2, v2

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static calcTrackDurations([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;[Lorg/jcodec/movtool/streaming/VirtualTrack;)[D
    .locals 10

    .line 237
    array-length p1, p1

    new-array p1, p1, [D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 238
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    .line 239
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_1

    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 240
    aget-object v4, p0, v2

    .line 241
    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getTrackNo()I

    move-result v5

    .line 242
    aget-wide v6, p1, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_0

    .line 243
    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v6

    invoke-interface {v6}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v6

    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v4

    invoke-interface {v4}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v8

    add-double/2addr v6, v8

    aput-wide v6, p1, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static chooseTimescale([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;I)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 198
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 199
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getTrackNo()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 200
    aget-object p0, p0, v1

    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object p0

    invoke-interface {p0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide p0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v3, -0x1

    .line 202
    :goto_1
    sget-object v4, Lorg/jcodec/movtool/streaming/MovieHelper;->timescales:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 203
    sget-object v4, Lorg/jcodec/movtool/streaming/MovieHelper;->timescales:[I

    aget v4, v4, v0

    int-to-double v4, v4

    mul-double v4, v4, p0

    double-to-int v6, v4

    int-to-double v6, v6

    sub-double/2addr v4, v6

    cmpg-double v6, v4, v1

    if-gez v6, :cond_0

    move v3, v0

    move-wide v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_1
    sget-object p0, Lorg/jcodec/movtool/streaming/MovieHelper;->timescales:[I

    aget p0, p0, v3

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static compositionOffsets(Ljava/util/List;Lorg/jcodec/containers/mp4/boxes/NodeBox;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;",
            ">;",
            "Lorg/jcodec/containers/mp4/boxes/NodeBox;",
            ")V"
        }
    .end annotation

    .line 316
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 317
    invoke-static {p0}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->minOffset(Ljava/util/List;)I

    move-result v0

    .line 318
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    .line 319
    iget v3, v2, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->offset:I

    sub-int/2addr v3, v0

    iput v3, v2, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->offset:I

    goto :goto_0

    .line 321
    :cond_0
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;-><init>([Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;)V

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_1
    return-void
.end method

.method private static getPCMTs(Lorg/jcodec/movtool/streaming/AudioCodecMeta;[Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 362
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 363
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getTrackNo()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 364
    aget-object p2, p1, v0

    invoke-virtual {p2}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getDataLen()I

    move-result p2

    int-to-double v1, p2

    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getFrameSize()I

    move-result p0

    int-to-double v3, p0

    aget-object p0, p1, v0

    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object p0

    invoke-interface {p0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide p0

    mul-double v3, v3, p0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Crap"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mediaHeader(Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;Lorg/jcodec/containers/mp4/TrackType;)V
    .locals 10

    .line 372
    sget-object v0, Lorg/jcodec/movtool/streaming/MovieHelper$1;->a:[I

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/TrackType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 393
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/TrackType;->getHandler()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 384
    :pswitch_0
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v1, "gmhd"

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 385
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;-><init>()V

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 386
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "tmcd"

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 387
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 388
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x3

    new-array v7, v2, [S

    fill-array-data v7, :array_0

    new-array v8, v2, [S

    fill-array-data v8, :array_1

    const-string v9, "Lucida Grande"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;-><init>(SSS[S[SLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 390
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void

    .line 379
    :pswitch_1
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;

    invoke-direct {p1}, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;-><init>()V

    .line 380
    invoke-virtual {p1, v1}, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;->setFlags(I)V

    .line 381
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void

    .line 374
    :pswitch_2
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;-><init>(IIII)V

    .line 375
    invoke-virtual {p1, v1}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->setFlags(I)V

    .line 376
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xffs
        0xffs
        0xffs
    .end array-data
.end method

.method private static movieHeader(Lorg/jcodec/containers/mp4/boxes/NodeBox;IJI)Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;
    .locals 13

    .line 407
    new-instance v12, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/16 v0, 0x9

    new-array v10, v0, [I

    fill-array-data v10, :array_0

    add-int/lit8 v11, p1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v12

    move/from16 v1, p4

    move-wide v2, p2

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;-><init>(IJFFJJ[II)V

    return-object v12

    nop

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method private static populateStblGeneric(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;ILorg/jcodec/movtool/streaming/CodecMeta;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 252
    new-instance v2, Lorg/jcodec/common/LongArrayList;

    const v3, 0x3e800

    invoke-direct {v2, v3}, Lorg/jcodec/common/LongArrayList;-><init>(I)V

    .line 253
    new-instance v4, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v4, v3}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v5, Lorg/jcodec/common/IntArrayList;

    const/16 v6, 0x1000

    invoke-direct {v5, v6}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    .line 260
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v10, 0x0

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    .line 263
    :goto_0
    array-length v8, v1

    if-ge v10, v8, :cond_6

    .line 264
    aget-object v8, v1, v10

    .line 266
    invoke-virtual {v8}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getTrackNo()I

    move-result v7

    move/from16 v9, p2

    if-ne v7, v9, :cond_5

    .line 267
    invoke-virtual {v8}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPos()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lorg/jcodec/common/LongArrayList;->add(J)V

    .line 269
    invoke-virtual {v8}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getDataLen()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 271
    invoke-virtual {v8}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v0

    move/from16 v7, p4

    move/from16 v19, v10

    int-to-double v9, v7

    mul-double v0, v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    if-eq v0, v11, :cond_1

    const/4 v1, -0x1

    if-eq v14, v1, :cond_0

    .line 274
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v1, v14, v11}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v11, v0

    const/4 v1, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v14, v1

    .line 280
    invoke-virtual {v8}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v1

    and-int/2addr v15, v1

    if-eqz v1, :cond_2

    .line 283
    invoke-virtual {v8}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 285
    :cond_2
    invoke-virtual {v8}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v1

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v20

    mul-double v8, v20, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    move/from16 v22, v11

    sub-long v10, v8, v16

    long-to-int v1, v10

    if-eq v1, v13, :cond_4

    if-lez v12, :cond_3

    .line 290
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    invoke-direct {v8, v12, v13}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;-><init>(II)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v13, v1

    const/4 v1, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    add-int/2addr v12, v1

    int-to-long v0, v0

    add-long v8, v16, v0

    move-wide/from16 v16, v8

    move/from16 v11, v22

    goto :goto_3

    :cond_5
    move/from16 v7, p4

    move/from16 v19, v10

    :goto_3
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 298
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 299
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    invoke-direct {v0, v12, v13}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;-><init>(II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-lez v14, :cond_8

    .line 303
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v0, v14, v11}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v15, :cond_9

    .line 306
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    invoke-virtual {v5}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;-><init>([I)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    goto :goto_4

    :cond_9
    move-object/from16 v1, p0

    .line 308
    :goto_4
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    invoke-virtual {v2}, Lorg/jcodec/common/LongArrayList;->toArray()[J

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 309
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    const/4 v2, 0x1

    new-array v5, v2, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    new-instance v7, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    const-wide/16 v8, 0x1

    invoke-direct {v7, v8, v9, v2, v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    const/4 v2, 0x0

    aput-object v7, v5, v2

    invoke-direct {v0, v5}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)V

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 310
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v4}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>([I)V

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 311
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    new-array v2, v2, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;-><init>([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)V

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 312
    invoke-static {v6, v1}, Lorg/jcodec/movtool/streaming/MovieHelper;->compositionOffsets(Ljava/util/List;Lorg/jcodec/containers/mp4/boxes/NodeBox;)V

    return-void
.end method

.method private static populateStblPCM(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;ILorg/jcodec/movtool/streaming/CodecMeta;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 327
    move-object/from16 v2, p3

    check-cast v2, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 328
    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getFrameSize()I

    move-result v3

    .line 330
    new-instance v4, Lorg/jcodec/common/LongArrayList;

    const v5, 0x3e800

    invoke-direct {v4, v5}, Lorg/jcodec/common/LongArrayList;-><init>(I)V

    .line 331
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 334
    :goto_0
    array-length v14, v1

    if-ge v9, v14, :cond_3

    .line 335
    aget-object v14, v1, v9

    .line 337
    invoke-virtual {v14}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getTrackNo()I

    move-result v15

    move/from16 v6, p2

    if-ne v15, v6, :cond_2

    move/from16 v16, v9

    .line 338
    invoke-virtual {v14}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPos()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lorg/jcodec/common/LongArrayList;->add(J)V

    .line 340
    invoke-virtual {v14}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getDataLen()I

    move-result v8

    div-int/2addr v8, v3

    if-eq v8, v10, :cond_1

    if-eq v10, v7, :cond_0

    .line 343
    new-instance v9, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    int-to-long v14, v11

    const/4 v11, 0x1

    invoke-direct {v9, v14, v15, v10, v11}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v10, v8

    move v11, v13

    :cond_1
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v8

    goto :goto_1

    :cond_2
    move/from16 v16, v9

    :goto_1
    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_3
    if-eq v10, v7, :cond_4

    .line 353
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    int-to-long v6, v11

    const/4 v3, 0x1

    invoke-direct {v1, v6, v7, v10, v3}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_4
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    invoke-virtual {v4}, Lorg/jcodec/common/LongArrayList;->toArray()[J

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 356
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    const/4 v3, 0x0

    new-array v4, v3, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 357
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getFrameSize()I

    move-result v2

    invoke-direct {v1, v2, v12}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 358
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    new-instance v4, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v4, v12, v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    const/4 v2, 0x0

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;-><init>([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public static produceHeader([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;[Lorg/jcodec/movtool/streaming/VirtualTrack;JLorg/jcodec/containers/mp4/Brand;)Ljava/nio/ByteBuffer;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x600000

    .line 77
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 78
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-direct {v3}, Lorg/jcodec/containers/mp4/boxes/MovieBox;-><init>()V

    .line 80
    invoke-static/range {p0 .. p1}, Lorg/jcodec/movtool/streaming/MovieHelper;->calcTrackDurations([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;[Lorg/jcodec/movtool/streaming/VirtualTrack;)[D

    move-result-object v4

    const/16 v5, 0x3e8

    .line 81
    invoke-static {v1, v5, v4}, Lorg/jcodec/movtool/streaming/MovieHelper;->calcMovieDuration([Lorg/jcodec/movtool/streaming/VirtualTrack;I[D)J

    move-result-wide v14

    .line 82
    array-length v6, v1

    invoke-static {v3, v6, v14, v15, v5}, Lorg/jcodec/movtool/streaming/MovieHelper;->movieHeader(Lorg/jcodec/containers/mp4/boxes/NodeBox;IJI)Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    const/4 v13, 0x0

    .line 84
    :goto_0
    array-length v6, v1

    if-ge v13, v6, :cond_b

    .line 87
    aget-object v11, v1, v13

    .line 88
    invoke-interface {v11}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v10

    .line 90
    instance-of v8, v10, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    if-eqz v8, :cond_0

    move-object v6, v10

    check-cast v6, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    invoke-virtual {v6}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->isPCM()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v21, 0x1

    goto :goto_1

    :cond_0
    const/16 v21, 0x0

    .line 92
    :goto_1
    invoke-interface {v11}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v6

    if-gtz v6, :cond_3

    if-eqz v21, :cond_2

    .line 95
    move-object v6, v10

    check-cast v6, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    invoke-static {v6, v0, v13}, Lorg/jcodec/movtool/streaming/MovieHelper;->getPCMTs(Lorg/jcodec/movtool/streaming/AudioCodecMeta;[Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;I)I

    move-result v6

    :cond_1
    :goto_2
    move v7, v6

    goto :goto_3

    .line 97
    :cond_2
    invoke-static {v0, v13}, Lorg/jcodec/movtool/streaming/MovieHelper;->chooseTimescale([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;I)I

    move-result v6

    goto :goto_2

    :cond_3
    const/16 v7, 0x64

    if-ge v6, v7, :cond_4

    mul-int/lit16 v6, v6, 0x3e8

    goto :goto_2

    :cond_4
    if-ge v6, v5, :cond_5

    mul-int/lit8 v6, v6, 0x64

    goto :goto_2

    :cond_5
    const/16 v7, 0x2710

    if-ge v6, v7, :cond_1

    mul-int/lit8 v6, v6, 0xa

    goto :goto_2

    :goto_3
    int-to-double v5, v7

    .line 106
    aget-wide v16, v4, v13

    mul-double v5, v5, v16

    double-to-long v5, v5

    .line 108
    new-instance v12, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-direct {v12}, Lorg/jcodec/containers/mp4/boxes/TrakBox;-><init>()V

    .line 110
    new-instance v9, Lorg/jcodec/common/model/Size;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v1}, Lorg/jcodec/common/model/Size;-><init>(II)V

    move-object/from16 v34, v4

    new-instance v4, Lorg/jcodec/common/model/Size;

    invoke-direct {v4, v1, v1}, Lorg/jcodec/common/model/Size;-><init>(II)V

    .line 111
    instance-of v1, v10, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    if-eqz v1, :cond_7

    .line 112
    move-object v1, v10

    check-cast v1, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    .line 113
    invoke-virtual {v1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object v4

    if-nez v4, :cond_6

    .line 115
    invoke-virtual {v1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getSize()Lorg/jcodec/common/model/Size;

    move-result-object v9

    move-wide/from16 v36, v5

    move-object v1, v9

    move-object v4, v1

    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getSize()Lorg/jcodec/common/model/Size;

    move-result-object v1

    .line 118
    new-instance v9, Lorg/jcodec/common/model/Size;

    move-wide/from16 v36, v5

    invoke-virtual {v1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/jcodec/common/model/Rational;->multiplyS(I)I

    move-result v4

    invoke-virtual {v1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v5

    invoke-direct {v9, v4, v5}, Lorg/jcodec/common/model/Size;-><init>(II)V

    move-object v4, v1

    goto :goto_4

    :cond_7
    move-wide/from16 v36, v5

    :goto_4
    move-object v1, v9

    .line 121
    :goto_5
    new-instance v5, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    add-int/lit8 v32, v13, 0x1

    invoke-virtual {v1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v6

    int-to-float v9, v6

    invoke-virtual {v1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move/from16 v38, v6

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v6, 0x9

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    move-object/from16 v28, v6

    move-wide/from16 v25, v36

    move/from16 v27, v38

    move-object v6, v5

    move/from16 v39, v7

    move/from16 v7, v32

    move-object/from16 v40, v2

    move/from16 v33, v8

    move/from16 v29, v9

    const/4 v2, 0x1

    move-wide v8, v14

    move-object/from16 v41, v10

    move/from16 v10, v29

    move-object/from16 v42, v11

    move/from16 v11, v27

    move-object v2, v12

    move/from16 v43, v13

    const/16 v35, 0x0

    move-wide/from16 v12, v16

    move-wide/from16 v36, v14

    move-wide/from16 v14, v18

    move/from16 v16, v20

    move/from16 v17, v22

    move-wide/from16 v18, v23

    move-object/from16 v20, v28

    invoke-direct/range {v6 .. v20}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;-><init>(IJFFJJFSJ[I)V

    const/16 v6, 0xf

    .line 124
    invoke-virtual {v5, v6}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setFlags(I)V

    .line 125
    invoke-virtual {v2, v5}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 127
    new-instance v5, Lorg/jcodec/containers/mp4/boxes/MediaBox;

    invoke-direct {v5}, Lorg/jcodec/containers/mp4/boxes/MediaBox;-><init>()V

    .line 128
    invoke-virtual {v2, v5}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 129
    new-instance v6, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    const/4 v7, 0x0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v27

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v29

    const/16 v31, 0x0

    move-object/from16 v22, v6

    move/from16 v23, v39

    move-wide/from16 v24, v25

    move/from16 v26, v7

    invoke-direct/range {v22 .. v31}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;-><init>(IJIJJI)V

    invoke-virtual {v5, v6}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    if-eqz v33, :cond_8

    .line 131
    sget-object v6, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    goto :goto_6

    :cond_8
    sget-object v6, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    .line 132
    :goto_6
    sget-object v7, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v6, v7, :cond_9

    .line 133
    new-instance v7, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v8, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v9, "tapt"

    invoke-direct {v8, v9}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 134
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;-><init>(II)V

    invoke-virtual {v7, v8}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 135
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v1

    invoke-direct {v8, v9, v1}, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;-><init>(II)V

    invoke-virtual {v7, v8}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 136
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;

    invoke-virtual {v4}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v4

    invoke-direct {v1, v8, v4}, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;-><init>(II)V

    invoke-virtual {v7, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 137
    invoke-virtual {v2, v7}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 140
    :cond_9
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    const-string v10, "mhlr"

    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/TrackType;->getHandler()Ljava/lang/String;

    move-result-object v11

    const-string v12, "appl"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    invoke-virtual {v5, v1}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 143
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;-><init>()V

    .line 144
    invoke-virtual {v5, v1}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 145
    invoke-static {v1, v6}, Lorg/jcodec/movtool/streaming/MovieHelper;->mediaHeader(Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;Lorg/jcodec/containers/mp4/TrackType;)V

    .line 146
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    const-string v8, "dhlr"

    const-string v9, "url "

    const-string v10, "appl"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v4}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 147
    invoke-static {v1}, Lorg/jcodec/movtool/streaming/MovieHelper;->addDref(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V

    .line 148
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v5, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v6, "stbl"

    invoke-direct {v5, v6}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 149
    invoke-virtual {v1, v4}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 151
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-object/from16 v6, v41

    invoke-static {v6}, Lorg/jcodec/movtool/streaming/MovieHelper;->toSampleEntry(Lorg/jcodec/movtool/streaming/CodecMeta;)Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v7

    aput-object v7, v5, v35

    invoke-direct {v1, v5}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    invoke-virtual {v4, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    if-eqz v21, :cond_a

    move/from16 v12, v43

    .line 153
    invoke-static {v4, v0, v12, v6}, Lorg/jcodec/movtool/streaming/MovieHelper;->populateStblPCM(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;ILorg/jcodec/movtool/streaming/CodecMeta;)V

    move/from16 v1, v39

    :goto_7
    move-object/from16 v4, v42

    const/16 v5, 0x3e8

    goto :goto_8

    :cond_a
    move/from16 v1, v39

    move/from16 v12, v43

    .line 155
    invoke-static {v4, v0, v12, v6, v1}, Lorg/jcodec/movtool/streaming/MovieHelper;->populateStblGeneric(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;ILorg/jcodec/movtool/streaming/CodecMeta;I)V

    goto :goto_7

    .line 158
    :goto_8
    invoke-static {v2, v4, v5, v1}, Lorg/jcodec/movtool/streaming/MovieHelper;->addEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/movtool/streaming/VirtualTrack;II)V

    .line 160
    invoke-virtual {v3, v2}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    move/from16 v13, v32

    move-object/from16 v4, v34

    move-wide/from16 v14, v36

    move-object/from16 v2, v40

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v40, v2

    .line 163
    invoke-virtual/range {p4 .. p4}, Lorg/jcodec/containers/mp4/Brand;->getFileTypeBox()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->write(Ljava/nio/ByteBuffer;)V

    .line 164
    invoke-virtual {v3, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->write(Ljava/nio/ByteBuffer;)V

    .line 165
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "mdat"

    move-wide/from16 v3, p2

    invoke-direct {v0, v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 166
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method private static toSampleEntry(Lorg/jcodec/movtool/streaming/CodecMeta;)Lorg/jcodec/containers/mp4/boxes/SampleEntry;
    .locals 8

    const-string v0, "avc1"

    .line 175
    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/CodecMeta;->getCodecPrivate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->parseAVCC(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->createMOVSampleEntry(Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    .line 178
    check-cast p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object p0

    goto :goto_0

    .line 179
    :cond_0
    instance-of v0, p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    if-eqz v0, :cond_1

    .line 180
    move-object v0, p0

    check-cast v0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    .line 181
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getSize()Lorg/jcodec/common/model/Size;

    move-result-object v0

    const-string v2, "JCodec"

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->videoSampleEntry(Ljava/lang/String;Lorg/jcodec/common/model/Size;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    move-result-object v0

    move-object p0, v1

    goto :goto_0

    .line 184
    :cond_1
    move-object v0, p0

    check-cast v0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 185
    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getSampleSize()I

    move-result v3

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getChannelCount()I

    move-result v4

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getSampleRate()I

    move-result v5

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->audioSampleEntry(Ljava/lang/String;IIIILorg/jcodec/containers/mp4/boxes/EndianBox$Endian;)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    move-result-object p0

    .line 187
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;-><init>()V

    .line 188
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getChannelLabels()[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->setLabels([Lorg/jcodec/containers/mp4/boxes/channel/Label;Lorg/jcodec/containers/mp4/boxes/ChannelBox;)V

    .line 189
    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    const/4 v0, 0x0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_2

    .line 193
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    invoke-direct {v1, p0}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;-><init>(Lorg/jcodec/common/model/Rational;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_2
    return-object v0
.end method
