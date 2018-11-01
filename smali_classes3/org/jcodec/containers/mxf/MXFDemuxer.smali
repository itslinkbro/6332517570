.class public Lorg/jcodec/containers/mxf/MXFDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mxf/MXFDemuxer$Fast;,
        Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;,
        Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;,
        Lorg/jcodec/containers/mxf/MXFDemuxer$OP;
    }
.end annotation


# instance fields
.field protected ch:Lorg/jcodec/common/SeekableByteChannel;

.field protected duration:D

.field protected header:Lorg/jcodec/containers/mxf/model/MXFPartition;

.field protected indexSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mxf/model/IndexSegment;",
            ">;"
        }
    .end annotation
.end field

.field protected metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mxf/model/MXFMetadata;",
            ">;"
        }
    .end annotation
.end field

.field protected partitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mxf/model/MXFPartition;",
            ">;"
        }
    .end annotation
.end field

.field protected timecode:Lorg/jcodec/containers/mxf/model/TimecodeComponent;

.field protected totalFrames:I

.field protected tracks:[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    const-wide/16 v0, 0x0

    .line 61
    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 62
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mxf/MXFDemuxer;->parseHeader(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 63
    invoke-direct {p0}, Lorg/jcodec/containers/mxf/MXFDemuxer;->findIndex()V

    .line 64
    invoke-direct {p0}, Lorg/jcodec/containers/mxf/MXFDemuxer;->findTracks()[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->tracks:[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    .line 65
    iget-object p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->metadata:Ljava/util/List;

    const-class v0, Lorg/jcodec/containers/mxf/model/TimecodeComponent;

    invoke-static {p1, v0}, Lorg/jcodec/containers/mxf/model/MXFUtil;->findMeta(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mxf/model/TimecodeComponent;

    iput-object p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->timecode:Lorg/jcodec/containers/mxf/model/TimecodeComponent;

    return-void
.end method

.method public static findDescriptor(Ljava/util/List;I)Lorg/jcodec/containers/mxf/model/FileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mxf/model/FileDescriptor;",
            ">;I)",
            "Lorg/jcodec/containers/mxf/model/FileDescriptor;"
        }
    .end annotation

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/FileDescriptor;

    .line 124
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/FileDescriptor;->getLinkedTrackId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private findIndex()V
    .locals 8

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    .line 218
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->metadata:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mxf/model/MXFMetadata;

    .line 219
    instance-of v2, v1, Lorg/jcodec/containers/mxf/model/IndexSegment;

    if-eqz v2, :cond_0

    .line 220
    check-cast v1, Lorg/jcodec/containers/mxf/model/IndexSegment;

    .line 221
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->totalFrames:I

    int-to-long v2, v2

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexDuration()J

    move-result-wide v4

    add-long v6, v2, v4

    long-to-int v2, v6

    iput v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->totalFrames:I

    .line 223
    iget-wide v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->duration:D

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexEditRateDen()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexDuration()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double v4, v4, v6

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexEditRateNum()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->duration:D

    goto :goto_0

    :cond_1
    return-void
.end method

.method private findTracks()[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->metadata:Ljava/util/List;

    const-class v2, Lorg/jcodec/containers/mxf/model/TimelineTrack;

    invoke-static {v1, v2}, Lorg/jcodec/containers/mxf/model/MXFUtil;->findAllMeta(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->metadata:Ljava/util/List;

    const-class v3, Lorg/jcodec/containers/mxf/model/FileDescriptor;

    invoke-static {v2, v3}, Lorg/jcodec/containers/mxf/model/MXFUtil;->findAllMeta(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mxf/model/TimelineTrack;

    .line 97
    invoke-virtual {v3}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getTrackNumber()I

    move-result v5

    if-eqz v5, :cond_0

    .line 98
    invoke-virtual {v3}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getTrackNumber()I

    move-result v5

    .line 100
    invoke-virtual {v3}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getTrackId()I

    move-result v6

    invoke-static {v2, v6}, Lorg/jcodec/containers/mxf/MXFDemuxer;->findDescriptor(Ljava/util/List;I)Lorg/jcodec/containers/mxf/model/FileDescriptor;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "No generic descriptor for track: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getTrackId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jcodec/containers/mxf/model/FileDescriptor;

    invoke-virtual {v8}, Lorg/jcodec/containers/mxf/model/FileDescriptor;->getLinkedTrackId()I

    move-result v8

    if-nez v8, :cond_1

    .line 104
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jcodec/containers/mxf/model/FileDescriptor;

    :cond_1
    if-nez v6, :cond_2

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Track without descriptor: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getTrackId()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    new-instance v8, Lorg/jcodec/containers/mxf/model/UL;

    const/16 v9, 0x10

    new-array v9, v9, [I

    const/4 v10, 0x6

    aput v10, v9, v4

    const/16 v4, 0xe

    aput v4, v9, v7

    const/16 v11, 0x2b

    const/4 v12, 0x2

    aput v11, v9, v12

    const/16 v11, 0x34

    const/4 v13, 0x3

    aput v11, v9, v13

    const/4 v11, 0x4

    aput v7, v9, v11

    const/4 v11, 0x5

    aput v12, v9, v11

    aput v7, v9, v10

    const/4 v10, 0x7

    aput v7, v9, v10

    const/16 v10, 0xd

    const/16 v11, 0x8

    aput v10, v9, v11

    const/16 v11, 0x9

    aput v7, v9, v11

    const/16 v11, 0xa

    aput v13, v9, v11

    const/16 v11, 0xb

    aput v7, v9, v11

    const/16 v7, 0xc

    ushr-int/lit8 v11, v5, 0x18

    and-int/lit16 v11, v11, 0xff

    aput v11, v9, v7

    ushr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    aput v7, v9, v10

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    aput v7, v9, v4

    const/16 v4, 0xf

    and-int/lit16 v5, v5, 0xff

    aput v5, v9, v4

    invoke-direct {v8, v9}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    invoke-virtual {p0, v8, v3, v6}, Lorg/jcodec/containers/mxf/MXFDemuxer;->createTrack(Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->getCodec()Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    move-result-object v4

    if-nez v4, :cond_3

    instance-of v4, v6, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;

    if-eqz v4, :cond_0

    .line 115
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 119
    :cond_4
    new-array v1, v4, [Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    return-object v0
.end method

.method private static parseMeta(Lorg/jcodec/containers/mxf/model/UL;Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/MXFMetadata;
    .locals 6

    .line 201
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->klMetadataMapping:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown metadata piece: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 207
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lorg/jcodec/containers/mxf/model/UL;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/MXFMetadata;

    .line 208
    invoke-virtual {v0, p1}, Lorg/jcodec/containers/mxf/model/MXFMetadata;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 212
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown metadata piece: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    return-object v1
.end method

.method public static readHeaderPartition(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/MXFPartition;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    :goto_0
    invoke-static {p0}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst;->HEADER_PARTITION_KLV:Lorg/jcodec/containers/mxf/model/UL;

    iget-object v2, v0, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mxf/model/UL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-wide v1, v0, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    long-to-int v1, v1

    invoke-static {p0, v1}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 191
    iget-object v2, v0, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v4

    iget-wide v0, v0, Lorg/jcodec/containers/mxf/model/KLV;->offset:J

    sub-long v6, v4, v0

    const-wide/16 v0, 0x0

    move-wide v4, v6

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Lorg/jcodec/containers/mxf/model/MXFPartition;->read(Lorg/jcodec/containers/mxf/model/UL;Ljava/nio/ByteBuffer;JJ)Lorg/jcodec/containers/mxf/model/MXFPartition;

    move-result-object p0

    goto :goto_1

    .line 194
    :cond_0
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    add-long v5, v1, v3

    invoke-interface {p0, v5, v6}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static readPartitionMeta(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mxf/model/MXFPartition;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/common/SeekableByteChannel;",
            "Lorg/jcodec/containers/mxf/model/MXFPartition;",
            ")",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mxf/model/MXFMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-interface {p0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {p1}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getEssenceFilePos()J

    move-result-wide v3

    sub-long v5, v3, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p0, p1}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    iget-object v3, p1, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    iget-wide v4, p1, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    long-to-int p1, v4

    invoke-static {p0, p1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/jcodec/containers/mxf/MXFDemuxer;->parseMeta(Lorg/jcodec/containers/mxf/model/UL;Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/MXFMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method protected createTrack(Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    new-instance v0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;-><init>(Lorg/jcodec/containers/mxf/MXFDemuxer;Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)V

    return-object v0
.end method

.method public getAudioTracks()[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
    .locals 7

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->tracks:[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 243
    invoke-virtual {v5}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->isAudio()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 244
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 246
    :cond_1
    new-array v1, v3, [Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    return-object v0
.end method

.method public getEssencePartitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mxf/model/MXFPartition;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    return-object v0
.end method

.method public getIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mxf/model/IndexSegment;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    return-object v0
.end method

.method public getOp()Lorg/jcodec/containers/mxf/MXFDemuxer$OP;
    .locals 5

    .line 82
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getOp()Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    .line 84
    const-class v1, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    const/16 v3, 0xc

    .line 86
    invoke-virtual {v0, v3}, Lorg/jcodec/containers/mxf/model/UL;->get(I)I

    move-result v3

    iget v4, v2, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->major:I

    if-ne v3, v4, :cond_0

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lorg/jcodec/containers/mxf/model/UL;->get(I)I

    move-result v3

    iget v4, v2, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->minor:I

    if-ne v3, v4, :cond_0

    return-object v2

    .line 89
    :cond_1
    sget-object v0, Lorg/jcodec/containers/mxf/MXFDemuxer$OP;->OPAtom:Lorg/jcodec/containers/mxf/MXFDemuxer$OP;

    return-object v0
.end method

.method public getTimecode()Lorg/jcodec/containers/mxf/model/TimecodeComponent;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->timecode:Lorg/jcodec/containers/mxf/model/TimecodeComponent;

    return-object v0
.end method

.method public getTracks()[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->tracks:[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    return-object v0
.end method

.method public getVideoTrack()Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
    .locals 5

    .line 233
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->tracks:[Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 234
    invoke-virtual {v3}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public parseHeader(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lorg/jcodec/containers/mxf/MXFDemuxer;->readHeaderPartition(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/MXFPartition;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->metadata:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    .line 154
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v0

    .line 155
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getFooterPartition()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    :cond_0
    move-wide v8, v0

    .line 157
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    .line 158
    invoke-static {p1}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v2

    .line 159
    iget-wide v3, v2, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    long-to-int v3, v3

    invoke-static {p1, v3}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 160
    iget-object v4, v2, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v6

    iget-wide v2, v2, Lorg/jcodec/containers/mxf/model/KLV;->offset:J

    sub-long v10, v6, v2

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lorg/jcodec/containers/mxf/model/MXFPartition;->read(Lorg/jcodec/containers/mxf/model/UL;Ljava/nio/ByteBuffer;JJ)Lorg/jcodec/containers/mxf/model/MXFPartition;

    move-result-object v2

    iput-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    .line 162
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getNbEssenceContainers()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 163
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    iget-object v4, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165
    :cond_1
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->metadata:Ljava/util/List;

    iget-object v4, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-static {p1, v4}, Lorg/jcodec/containers/mxf/MXFDemuxer;->readPartitionMeta(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/containers/mxf/model/MXFPartition;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 167
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getPrevPartition()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 169
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer;->header:Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getPack()Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;->getThisPartition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void
.end method
