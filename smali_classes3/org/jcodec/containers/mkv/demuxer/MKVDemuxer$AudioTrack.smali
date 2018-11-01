.class public Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;
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
    name = "AudioTrack"
.end annotation


# instance fields
.field private blockIdx:I

.field blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;",
            ">;"
        }
    .end annotation
.end field

.field private frameIdx:I

.field private frameInBlockIdx:I

.field private framesCount:I

.field public samplingFrequency:D

.field final synthetic this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

.field public final trackNo:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;I)V
    .locals 0

    .line 249
    iput-object p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    const/4 p1, 0x0

    .line 244
    iput p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->framesCount:I

    .line 245
    iput p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    .line 246
    iput p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    .line 247
    iput p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    .line 250
    iput p2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->trackNo:I

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;)I
    .locals 0

    .line 240
    iget p0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->framesCount:I

    return p0
.end method

.method static synthetic access$012(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;I)I
    .locals 1

    .line 240
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->framesCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->framesCount:I

    return v0
.end method

.method private findBlockIndex(J)I
    .locals 5

    const/4 v0, 0x0

    .line 301
    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 302
    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    iget-object v1, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->block:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget-object v1, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v1, v1

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    .line 305
    :cond_0
    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    iget-object v1, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->block:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    iget-object v1, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v1, v1

    int-to-long v1, v1

    sub-long v3, p1, v1

    add-int/lit8 v0, v0, 0x1

    move-wide p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public getCurFrame()J
    .locals 2

    .line 313
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFrames(I)Lorg/jcodec/common/model/Packet;
    .locals 18

    move-object/from16 v1, p0

    .line 328
    iget v2, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    add-int v2, p1, v2

    iget v4, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->framesCount:I

    if-lt v2, v4, :cond_0

    const/4 v2, 0x0

    return-object v2

    .line 330
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    iget-object v4, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    iget v5, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    iget-object v4, v4, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->block:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    move/from16 v3, p1

    :goto_0
    const/4 v5, 0x0

    if-lez v3, :cond_4

    .line 333
    iget-object v6, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    iget v7, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    iget-object v6, v6, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->block:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 334
    iget-object v7, v6, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    array-length v7, v7

    if-nez v7, :cond_2

    .line 339
    :cond_1
    :try_start_0
    iget-object v7, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-static {v7}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v7

    iget-wide v8, v6, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    invoke-interface {v7, v8, v9}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 340
    iget v7, v6, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 341
    iget-object v8, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-static {v8}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 342
    invoke-virtual {v6, v7}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->readFrames(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_2
    iget-object v7, v6, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    iget v8, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    aget-object v7, v7, v8

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget v7, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    .line 349
    iget v7, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    .line 350
    iget v7, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    iget-object v6, v6, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    array-length v6, v6

    if-lt v7, v6, :cond_3

    .line 351
    iput v5, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    .line 352
    iget v5, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 344
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "while reading frames of a Block at offset 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v6, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 358
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 359
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    .line 361
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 362
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 363
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 365
    :cond_6
    new-instance v3, Lorg/jcodec/common/model/Packet;

    iget-wide v8, v4, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    iget-wide v4, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->samplingFrequency:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v12, v2

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static {}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$200()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v17

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    return-object v3
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 2

    .line 370
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

    .line 286
    :cond_0
    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->framesCount:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    return v0

    .line 289
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->findBlockIndex(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    long-to-int p1, p1

    .line 293
    iput p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    .line 294
    iput v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    .line 295
    iget-object p2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    iget p2, p2, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->firstFrameNo:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    const/4 p1, 0x1

    return p1
.end method

.method public gotoSyncFrame(J)Z
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->gotoFrame(J)Z

    move-result p1

    return p1
.end method

.method public nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->block:Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Something somewhere went wrong."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    iget-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    if-nez v1, :cond_3

    .line 266
    :cond_2
    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-static {v1}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v1

    iget-wide v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataOffset:J

    invoke-interface {v1, v2, v3}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 267
    iget v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->dataLen:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->this$0:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-static {v2}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 269
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->readFrames(Ljava/nio/ByteBuffer;)V

    .line 271
    :cond_3
    iget-object v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 272
    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    .line 273
    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameIdx:I

    .line 274
    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    iget-object v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frames:[Ljava/nio/ByteBuffer;

    array-length v2, v2

    if-lt v1, v2, :cond_4

    .line 275
    iget v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blockIdx:I

    const/4 v1, 0x0

    .line 276
    iput v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->frameInBlockIdx:I

    .line 279
    :cond_4
    new-instance v1, Lorg/jcodec/common/model/Packet;

    iget-wide v4, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    iget-wide v6, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->samplingFrequency:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->access$200()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v13

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    return-object v1
.end method

.method public seek(D)V
    .locals 0

    .line 318
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
