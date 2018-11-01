.class public final Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;,
        Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;,
        Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;
    }
.end annotation


# static fields
.field private static final ZERO_TAPE_TIMECODE:Lorg/jcodec/common/model/TapeTimecode;


# instance fields
.field private aTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/common/DemuxerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Lorg/jcodec/common/SeekableByteChannel;

.field pictureHeight:I

.field pictureWidth:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mkv/boxes/EbmlMaster;",
            ">;"
        }
    .end annotation
.end field

.field timescale:J

.field private vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 148
    new-instance v6, Lorg/jcodec/common/model/TapeTimecode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/TapeTimecode;-><init>(SBBBZ)V

    sput-object v6, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->ZERO_TAPE_TIMECODE:Lorg/jcodec/common/model/TapeTimecode;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mkv/boxes/EbmlMaster;",
            ">;",
            "Lorg/jcodec/common/SeekableByteChannel;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->aTracks:Ljava/util/List;

    const-wide/16 v0, 0x1

    .line 49
    iput-wide v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->timescale:J

    .line 54
    iput-object p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->t:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->channel:Lorg/jcodec/common/SeekableByteChannel;

    .line 56
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->demux()V

    return-void
.end method

.method static synthetic access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->channel:Lorg/jcodec/common/SeekableByteChannel;

    return-object p0
.end method

.method static synthetic access$200()Lorg/jcodec/common/model/TapeTimecode;
    .locals 1

    .line 44
    sget-object v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->ZERO_TAPE_TIMECODE:Lorg/jcodec/common/model/TapeTimecode;

    return-object v0
.end method

.method private demux()V
    .locals 15

    .line 60
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->t:Ljava/util/List;

    const/4 v1, 0x3

    new-array v2, v1, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Segment:Lorg/jcodec/containers/mkv/MKVType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Info:Lorg/jcodec/containers/mkv/MKVType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->TimecodeScale:Lorg/jcodec/containers/mkv/MKVType;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Ljava/util/List;[Lorg/jcodec/containers/mkv/MKVType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->timescale:J

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->t:Ljava/util/List;

    const-class v2, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    new-array v3, v1, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v7, Lorg/jcodec/containers/mkv/MKVType;->Segment:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v7, v3, v4

    sget-object v7, Lorg/jcodec/containers/mkv/MKVType;->Tracks:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v7, v3, v5

    sget-object v7, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lorg/jcodec/containers/mkv/MKVType;->findList(Ljava/util/List;Ljava/lang/Class;[Lorg/jcodec/containers/mkv/MKVType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 65
    new-array v3, v6, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v7, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v7, v3, v4

    sget-object v7, Lorg/jcodec/containers/mkv/MKVType;->TrackType:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    invoke-virtual {v3}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v7

    .line 66
    new-array v3, v6, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v9, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v9, v3, v4

    sget-object v9, Lorg/jcodec/containers/mkv/MKVType;->TrackNumber:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v9, v3, v5

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    invoke-virtual {v3}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v3, v7, v11

    if-nez v3, :cond_8

    .line 69
    iget-object v3, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    if-eqz v3, :cond_2

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "More then 1 video track, can not compute..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    new-array v3, v6, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v7, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v7, v3, v4

    sget-object v7, Lorg/jcodec/containers/mkv/MKVType;->CodecPrivate:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mkv/boxes/EbmlBin;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 74
    iget-object v7, v3, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    .line 76
    :cond_3
    new-array v3, v1, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v8, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v8, v3, v4

    sget-object v8, Lorg/jcodec/containers/mkv/MKVType;->Video:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v8, v3, v5

    sget-object v8, Lorg/jcodec/containers/mkv/MKVType;->PixelWidth:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v8, v3, v6

    invoke-static {v2, v3}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 77
    new-array v8, v1, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v11, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v11, v8, v4

    sget-object v11, Lorg/jcodec/containers/mkv/MKVType;->Video:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v11, v8, v5

    sget-object v11, Lorg/jcodec/containers/mkv/MKVType;->PixelHeight:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v11, v8, v6

    invoke-static {v2, v8}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v8

    check-cast v8, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 78
    new-array v11, v1, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v12, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v12, v11, v4

    sget-object v12, Lorg/jcodec/containers/mkv/MKVType;->Video:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v12, v11, v5

    sget-object v12, Lorg/jcodec/containers/mkv/MKVType;->DisplayWidth:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v12, v11, v6

    invoke-static {v2, v11}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v11

    check-cast v11, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 79
    new-array v12, v1, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v13, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v13, v12, v4

    sget-object v13, Lorg/jcodec/containers/mkv/MKVType;->Video:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v13, v12, v5

    sget-object v13, Lorg/jcodec/containers/mkv/MKVType;->DisplayHeight:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v13, v12, v6

    invoke-static {v2, v12}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v12

    check-cast v12, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 80
    new-array v13, v1, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v14, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v14, v13, v4

    sget-object v14, Lorg/jcodec/containers/mkv/MKVType;->Video:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v14, v13, v5

    sget-object v14, Lorg/jcodec/containers/mkv/MKVType;->DisplayUnit:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v14, v13, v6

    invoke-static {v2, v13}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    if-eqz v3, :cond_4

    if-eqz v8, :cond_4

    .line 82
    invoke-virtual {v3}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->pictureWidth:I

    .line 83
    invoke-virtual {v8}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->pictureHeight:I

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    if-eqz v2, :cond_6

    .line 85
    invoke-virtual {v2}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v8, v2, v13

    if-nez v8, :cond_5

    goto :goto_1

    .line 89
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DisplayUnits other then 0 are not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_6
    :goto_1
    invoke-virtual {v12}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->pictureHeight:I

    .line 87
    invoke-virtual {v11}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->pictureWidth:I

    .line 93
    :cond_7
    :goto_2
    new-instance v2, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    long-to-int v3, v9

    invoke-direct {v2, p0, v3, v7}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;-><init>(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;ILjava/nio/ByteBuffer;)V

    iput-object v2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    goto/16 :goto_0

    :cond_8
    const-wide/16 v11, 0x2

    cmp-long v3, v7, v11

    if-nez v3, :cond_1

    .line 96
    new-instance v3, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;

    long-to-int v7, v9

    invoke-direct {v3, p0, v7}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;-><init>(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;I)V

    .line 97
    new-array v7, v1, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v8, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v8, v7, v4

    sget-object v8, Lorg/jcodec/containers/mkv/MKVType;->Audio:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v8, v7, v5

    sget-object v8, Lorg/jcodec/containers/mkv/MKVType;->SamplingFrequency:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v8, v7, v6

    invoke-static {v2, v7}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;

    if-eqz v2, :cond_9

    .line 99
    invoke-virtual {v2}, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->get()D

    move-result-wide v7

    iput-wide v7, v3, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->samplingFrequency:D

    .line 101
    :cond_9
    iget-object v2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->aTracks:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->t:Ljava/util/List;

    const-class v1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    new-array v2, v6, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Segment:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v2, v4

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mkv/MKVType;->findList(Ljava/util/List;Ljava/lang/Class;[Lorg/jcodec/containers/mkv/MKVType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 105
    new-array v2, v6, [Lorg/jcodec/containers/mkv/MKVType;

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v2, v4

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Timecode:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    invoke-virtual {v2}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v2

    .line 106
    iget-object v1, v1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    .line 107
    sget-object v8, Lorg/jcodec/containers/mkv/MKVType;->SimpleBlock:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v9, v7, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v8, v9}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 108
    check-cast v7, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 109
    iget v8, v7, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    int-to-long v8, v8

    add-long v10, v8, v2

    iput-wide v10, v7, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    .line 110
    invoke-direct {p0, v7}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->putIntoRightBasket(Lorg/jcodec/containers/mkv/boxes/MkvBlock;)V

    goto :goto_3

    .line 111
    :cond_d
    sget-object v8, Lorg/jcodec/containers/mkv/MKVType;->BlockGroup:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v9, v7, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v8, v9}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 112
    move-object v8, v7

    check-cast v8, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 113
    iget-object v8, v8, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    .line 114
    sget-object v10, Lorg/jcodec/containers/mkv/MKVType;->Block:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v10, v9}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 115
    move-object v9, v7

    check-cast v9, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 116
    iget v10, v9, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    int-to-long v10, v10

    add-long v12, v10, v2

    iput-wide v12, v9, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    .line 117
    invoke-direct {p0, v9}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->putIntoRightBasket(Lorg/jcodec/containers/mkv/boxes/MkvBlock;)V

    goto :goto_4

    :cond_f
    return-void
.end method

.method public static getDemuxer(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    new-instance v0, Lorg/jcodec/containers/mkv/MKVParser;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mkv/MKVParser;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 141
    new-instance v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/MKVParser;->parse()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;-><init>(Ljava/util/List;Lorg/jcodec/common/SeekableByteChannel;)V

    return-object v1
.end method

.method private putIntoRightBasket(Lorg/jcodec/containers/mkv/boxes/MkvBlock;)V
    .locals 7

    .line 125
    iget-wide v0, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    iget-object v2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    iget v2, v2, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->trackNo:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 126
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->aTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 130
    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->aTracks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;

    .line 131
    iget-wide v2, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    iget v4, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->trackNo:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 132
    iget-object v2, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    invoke-static {v1}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->access$000(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;)I

    move-result v3

    invoke-static {v3, p1}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->make(ILorg/jcodec/containers/mkv/boxes/MkvBlock;)Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v2, v2

    invoke-static {v1, v2}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->access$012(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;I)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jcodec/common/DemuxerTrack;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->aTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getPictureHeight()I
    .locals 1

    .line 385
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->pictureHeight:I

    return v0
.end method

.method public final getPictureWidth()I
    .locals 1

    .line 381
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->pictureWidth:I

    return v0
.end method

.method public final getVideoTrack()Lorg/jcodec/common/DemuxerTrack;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    return-object v0
.end method
