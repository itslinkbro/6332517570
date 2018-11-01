.class public Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;
.super Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableDemuxerTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Stream"
.end annotation


# static fields
.field private static final MPEG_TIMESCALE:I = 0x15f90


# instance fields
.field private curFrame:I

.field private curPesIdx:I

.field private foffs:[J

.field private pesBuf:Ljava/nio/ByteBuffer;

.field private seekToFrame:I

.field protected source:Lorg/jcodec/common/SeekableByteChannel;

.field final synthetic this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    .line 61
    invoke-direct {p0, p2}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;-><init>(Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;)V

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    .line 62
    iput-object p3, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->source:Lorg/jcodec/common/SeekableByteChannel;

    .line 64
    iget-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->foffs:[J

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    array-length v2, v2

    if-ge p3, v2, :cond_0

    .line 67
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->foffs:[J

    aput-wide v0, v2, p3

    .line 68
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    aget v2, v2, p3

    int-to-long v2, v2

    add-long v4, v0, v2

    add-int/lit8 p3, p3, 0x1

    move-wide v0, v4

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;->getFpts()[I

    move-result-object p2

    const/16 p3, 0x64

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    .line 74
    iput p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    .line 75
    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame()V

    return-void
.end method

.method private seekToFrame()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 166
    :cond_0
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    iput v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    .line 168
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->foffs:[J

    iget v2, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    aget-wide v2, v0, v2

    .line 171
    invoke-virtual {p0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->reset()V

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 174
    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$000(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[I

    move-result-object v0

    iget v8, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget v0, v0, v8

    iget v8, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->streamId:I

    if-ne v0, v8, :cond_2

    .line 175
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v0

    iget v8, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v8, v0, v8

    invoke-static {v8, v9}, Lorg/jcodec/containers/mps/index/MPSIndex;->payLoadSize(J)I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_1

    sub-long v10, v2, v8

    move-wide v2, v10

    goto :goto_1

    .line 183
    :cond_1
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v0

    iget v8, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v8, v0, v8

    invoke-static {v8, v9}, Lorg/jcodec/containers/mps/index/MPSIndex;->leadingSize(J)I

    move-result v0

    int-to-long v8, v0

    add-long v10, v6, v8

    invoke-virtual {p0, v10, v11}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->skip(J)V

    .line 184
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v0

    iget v6, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v6, v0, v6

    invoke-static {v6, v7}, Lorg/jcodec/containers/mps/index/MPSIndex;->pesLen(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fetch(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    .line 185
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4, v5}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    .line 186
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    long-to-int v2, v2

    invoke-static {v0, v2}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 188
    iput v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    return-void

    .line 180
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v0

    iget v8, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v8, v0, v8

    invoke-static {v8, v9}, Lorg/jcodec/containers/mps/index/MPSIndex;->pesLen(J)I

    move-result v0

    iget-object v8, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v8}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v8

    iget v9, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v9, v8, v9

    invoke-static {v9, v10}, Lorg/jcodec/containers/mps/index/MPSIndex;->leadingSize(J)I

    move-result v8

    add-int/2addr v0, v8

    int-to-long v8, v0

    add-long v10, v6, v8

    .line 173
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    move-wide v6, v10

    goto/16 :goto_0
.end method


# virtual methods
.method protected fetch(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->source:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v0, p1}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getCurFrame()J
    .locals 2

    .line 193
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public gotoFrame(J)Z
    .locals 0

    long-to-int p1, p1

    .line 146
    iput p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    const/4 p1, 0x1

    return p1
.end method

.method public gotoSyncFrame(J)Z
    .locals 5

    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 154
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    aget v1, v1, v0

    int-to-long v3, v1

    cmp-long v1, v3, p1

    if-lez v1, :cond_0

    .line 155
    iget-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    sub-int/2addr v0, v2

    aget p1, p1, v0

    iput p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    iget-object p2, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    array-length p2, p2

    sub-int/2addr p2, v2

    aget p1, p1, p2

    iput p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame:I

    return v2
.end method

.method public nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame()V

    .line 82
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    iget v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    aget v0, v0, v1

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/Packet;

    move-result-object v0

    return-object v0
.end method

.method public nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/Packet;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->seekToFrame()V

    .line 93
    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fsizes:[I

    iget v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    aget v0, v0, v1

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 101
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 105
    :cond_1
    iget p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 107
    :goto_1
    iget-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {p1}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$000(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[I

    move-result-object p1

    iget v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget p1, p1, v1

    iget v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->streamId:I

    if-eq p1, v1, :cond_2

    .line 108
    iget-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {p1}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object p1

    iget v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v7, p1, v1

    invoke-static {v7, v8}, Lorg/jcodec/containers/mps/index/MPSIndex;->pesLen(J)I

    move-result p1

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {v1}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object v1

    iget v7, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v7, v1, v7

    invoke-static {v7, v8}, Lorg/jcodec/containers/mps/index/MPSIndex;->leadingSize(J)I

    move-result v1

    add-int/2addr p1, v1

    int-to-long v7, p1

    add-long v9, v5, v7

    .line 109
    iget p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    move-wide v5, v9

    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {p1}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object p1

    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Lorg/jcodec/containers/mps/index/MPSIndex;->leadingSize(J)I

    move-result p1

    int-to-long v0, p1

    add-long v7, v5, v0

    invoke-virtual {p0, v7, v8}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->skip(J)V

    .line 112
    iget-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->this$0:Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;

    invoke-static {p1}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;->access$100(Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer;)[J

    move-result-object p1

    iget v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curPesIdx:I

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Lorg/jcodec/containers/mps/index/MPSIndex;->pesLen(J)I

    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fetch(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    .line 114
    iget-object p1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->pesBuf:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3, v4}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    goto/16 :goto_0

    .line 117
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 119
    new-instance p1, Lorg/jcodec/common/model/Packet;

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fpts:[I

    iget v3, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    aget v1, v1, v3

    int-to-long v3, v1

    const-wide/32 v5, 0x15f90

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->fdur:[I

    iget v7, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    aget v1, v1, v7

    int-to-long v7, v1

    iget v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    int-to-long v9, v1

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    array-length v1, v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->sync:[I

    iget v11, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    invoke-static {v1, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    .line 122
    iget v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->curFrame:I

    return-object p1
.end method

.method protected reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->source:Lorg/jcodec/common/SeekableByteChannel;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    return-void
.end method

.method public seek(D)V
    .locals 0

    .line 198
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected skip(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->source:Lorg/jcodec/common/SeekableByteChannel;

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/MPSRandomAccessDemuxer$Stream;->source:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0, v3, v4}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    return-void
.end method
