.class public Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;
    }
.end annotation


# instance fields
.field private allPps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field private allSps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field private avcCs:[Lorg/jcodec/codecs/h264/mp4/AvcCBox;

.field private idx:I

.field private lastPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private offsetFn:I

.field private offsetPts:D

.field private se:Lorg/jcodec/movtool/streaming/CodecMeta;

.field private tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

.field private tweakers:[Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;


# direct methods
.method public varargs constructor <init>([Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 9

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->idx:I

    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->offsetPts:D

    .line 43
    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->offsetFn:I

    .line 52
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 54
    array-length v1, p1

    new-array v1, v1, [Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->avcCs:[Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->allPps:Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->allSps:Ljava/util/List;

    .line 59
    array-length v1, p1

    new-array v1, v1, [Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->tweakers:[Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 61
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_7

    .line 62
    aget-object v4, p1, v1

    invoke-interface {v4}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v4

    .line 63
    instance-of v5, v4, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    if-nez v5, :cond_0

    .line 64
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not a video track."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v5, "avc1"

    .line 65
    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not an AVC track."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    check-cast v4, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    .line 70
    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object v5

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    .line 71
    invoke-virtual {v3, v5}, Lorg/jcodec/common/model/Rational;->equals(Lorg/jcodec/common/model/Rational;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 72
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can not concat video tracks with different Pixel Aspect Ratio."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getCodecPrivate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Utils;->parseAVCC(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v3

    if-nez v2, :cond_3

    .line 77
    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getNalLengthSize()I

    move-result v2

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getNalLengthSize()I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to concat AVC tracks with different NAL length size in AvcC box"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getPpsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 82
    invoke-static {v6}, Lorg/jcodec/common/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Utils;->readPPS(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v6

    .line 83
    iget v7, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    shl-int/lit8 v8, v1, 0x8

    or-int/2addr v7, v8

    iput v7, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 84
    iget v7, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    or-int/2addr v7, v8

    iput v7, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    .line 85
    iget-object v7, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->allPps:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 88
    invoke-static {v6}, Lorg/jcodec/common/NIOUtils;->duplicate(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lorg/jcodec/codecs/h264/H264Utils;->readSPS(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v6

    .line 89
    iget v7, v6, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    shl-int/lit8 v8, v1, 0x8

    or-int/2addr v7, v8

    iput v7, v6, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 90
    iget-object v7, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->allSps:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 93
    :cond_6
    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->tweakers:[Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;

    new-instance v6, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$1;

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getSpsList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getPpsList()Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, p0, v7, v8, v1}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$1;-><init>(Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;Ljava/util/List;Ljava/util/List;I)V

    aput-object v6, v4, v1

    .line 98
    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->avcCs:[Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    move-object v3, v5

    goto/16 :goto_0

    .line 100
    :cond_7
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->allSps:Ljava/util/List;

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->allPps:Ljava/util/List;

    invoke-direct {p0, v1, v3}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->mergePS(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->map:Ljava/util/Map;

    .line 102
    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object p1

    check-cast p1, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    .line 103
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->allSps:Ljava/util/List;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->allPps:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/h264/H264Utils;->createAvcC(Ljava/util/List;Ljava/util/List;I)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v0

    .line 105
    new-instance v1, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    const-string v2, "avc1"

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->getAvcCData(Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getSize()Lorg/jcodec/common/model/Size;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;)V

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->se:Lorg/jcodec/movtool/streaming/CodecMeta;

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;)Ljava/util/Map;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->map:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->patchPacket(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private mergePS(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 111
    iget v5, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 112
    iput v4, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    const/16 v4, 0x20

    .line 113
    invoke-static {v2, v4}, Lorg/jcodec/codecs/h264/H264Utils;->writeSPS(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lorg/jcodec/common/NIOUtils;->find(Ljava/util/List;Ljava/nio/ByteBuffer;)I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 120
    iget v6, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    if-ne v6, v5, :cond_2

    .line 121
    iput v4, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    goto :goto_0

    .line 124
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 127
    iget v7, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 128
    iput v4, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    const/16 v8, 0x80

    .line 129
    invoke-static {v6, v8}, Lorg/jcodec/codecs/h264/H264Utils;->writePPS(Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 130
    invoke-static {v2, v6}, Lorg/jcodec/common/NIOUtils;->find(Ljava/util/List;Ljava/nio/ByteBuffer;)I

    move-result v8

    if-ne v8, v3, :cond_4

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 133
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 137
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Utils;->readSPS(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v5

    .line 140
    iput v3, v5, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    .line 141
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 144
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 145
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 146
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->readPPS(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object p1

    .line 147
    iput v4, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    .line 148
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method private patchPacket(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 194
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->avcCs:[Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    aget-object v1, v1, p1

    invoke-static {p2, v1}, Lorg/jcodec/codecs/h264/H264Utils;->splitMOVPacket(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 197
    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;

    move-result-object v4

    .line 199
    iget-object v5, v4, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-eq v5, v6, :cond_1

    iget-object v5, v4, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v6, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping NAL unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 202
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v4, v0}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->write(Ljava/nio/ByteBuffer;)V

    .line 205
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->tweakers:[Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1, v0, v4}, Lorg/jcodec/codecs/h264/H264Utils$SliceHeaderTweaker;->run(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 206
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/4 v1, 0x5

    if-lt p2, v1, :cond_6

    .line 212
    iget-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->avcCs:[Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/mp4/AvcCBox;->getNalLengthSize()I

    move-result p1

    .line 213
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p1

    if-ne p1, v2, :cond_3

    .line 215
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    int-to-short p1, p2

    .line 217
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    shr-int/lit8 p1, p2, 0x10

    int-to-byte p1, p1

    .line 219
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const p1, 0xffff

    and-int/2addr p1, p2

    int-to-short p1, p1

    .line 220
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 222
    :cond_5
    :goto_2
    new-instance p1, Lorg/jcodec/codecs/h264/io/model/NALUnit;

    sget-object p2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->FILLER_DATA:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-direct {p1, p2, v3}, Lorg/jcodec/codecs/h264/io/model/NALUnit;-><init>(Lorg/jcodec/codecs/h264/io/model/NALUnitType;I)V

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->write(Ljava/nio/ByteBuffer;)V

    .line 225
    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 188
    :goto_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 189
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->se:Lorg/jcodec/movtool/streaming/CodecMeta;

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 2

    .line 183
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    :goto_0
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->idx:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->tracks:[Lorg/jcodec/movtool/streaming/VirtualTrack;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->idx:I

    aget-object v0, v0, v1

    .line 158
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v3

    if-nez v3, :cond_0

    .line 160
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->idx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->idx:I

    .line 161
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->offsetPts:D

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->lastPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v2

    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->lastPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v4}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->offsetPts:D

    .line 162
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->offsetFn:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->lastPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->offsetFn:I

    goto :goto_0

    .line 164
    :cond_0
    iput-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->lastPacket:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 165
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;

    iget-wide v4, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->offsetPts:D

    iget v6, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->offsetFn:I

    iget v7, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->idx:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;DII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
