.class public Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableDemuxerTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoTrack"
.end annotation


# instance fields
.field blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mkv/boxes/MkvBlock;",
            ">;"
        }
    .end annotation
.end field

.field private frameIdx:I

.field private state:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

.field public final trackNo:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    .line 157
    iput p2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->trackNo:I

    .line 158
    iput-object p3, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->state:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getCodecState()Ljava/nio/ByteBuffer;
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->state:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getCurFrame()J
    .locals 2

    .line 199
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gotoFrame(J)Z
    .locals 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-lez v2, :cond_0

    return v0

    .line 190
    :cond_0
    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    return v0

    :cond_1
    long-to-int p1, p1

    .line 193
    iput p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    const/4 p1, 0x1

    return p1
.end method

.method public gotoSyncFrame(J)Z
    .locals 0

    .line 223
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 164
    iget v1, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    iget-object v2, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 167
    :cond_0
    iget-object v1, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    iget v2, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Something somewhere went wrong."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_1
    iget v2, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    .line 174
    iget-object v2, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-static {v2}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v2

    iget-wide v3, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    invoke-interface {v2, v3, v4}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 175
    iget v2, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 176
    iget-object v3, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-static {v3}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 177
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 178
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->readFrames(Ljava/nio/ByteBuffer;)V

    const-wide/16 v2, 0x1

    .line 180
    iget v4, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    iget-object v5, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 181
    iget-object v2, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    iget v3, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget-wide v2, v2, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    iget-wide v4, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    sub-long v6, v2, v4

    move-wide v14, v6

    goto :goto_0

    :cond_2
    move-wide v14, v2

    .line 183
    :goto_0
    new-instance v2, Lorg/jcodec/common/model/Packet;

    iget-object v3, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-wide v10, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    iget-object v3, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    iget-wide v12, v3, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->timescale:J

    iget v3, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->frameIdx:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    iget-boolean v1, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame:Z

    invoke-static {}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$200()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v19

    move-object v8, v2

    move-wide/from16 v16, v3

    move/from16 v18, v1

    invoke-direct/range {v8 .. v19}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    return-object v2
.end method

.method public seek(D)V
    .locals 0

    .line 204
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
