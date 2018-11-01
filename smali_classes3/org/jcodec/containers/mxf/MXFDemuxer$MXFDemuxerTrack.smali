.class public Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableDemuxerTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mxf/MXFDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MXFDemuxerTrack"
.end annotation


# instance fields
.field private audio:Z

.field private audioFrameDuration:I

.field private audioTimescale:I

.field private codec:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field private dataLen:I

.field private descriptor:Lorg/jcodec/containers/mxf/model/GenericDescriptor;

.field private essenceUL:Lorg/jcodec/containers/mxf/model/UL;

.field private frameNo:I

.field private indexSegmentIdx:I

.field private indexSegmentSubIdx:I

.field private partEssenceOffset:J

.field private partIdx:I

.field private pts:J

.field final synthetic this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

.field private track:Lorg/jcodec/containers/mxf/model/TimelineTrack;

.field private video:Z


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/MXFDemuxer;Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    .line 269
    iput-object p3, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->track:Lorg/jcodec/containers/mxf/model/TimelineTrack;

    .line 270
    iput-object p4, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->descriptor:Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    .line 272
    instance-of p2, p4, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 273
    iput-boolean p3, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->video:Z

    goto :goto_0

    .line 274
    :cond_0
    instance-of p2, p4, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;

    if-eqz p2, :cond_1

    .line 275
    iput-boolean p3, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    .line 276
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->resolveCodec()Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    move-result-object p2

    iput-object p2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->codec:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 278
    iget-object p2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->codec:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    if-nez p2, :cond_2

    instance-of p2, p4, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;

    if-eqz p2, :cond_3

    .line 279
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Track type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->video:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    .line 281
    iget-boolean p2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    if-eqz p2, :cond_3

    instance-of p2, p4, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;

    if-eqz p2, :cond_3

    .line 282
    check-cast p4, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;

    .line 283
    iget-object p1, p1, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->cacheAudioFrameSizes(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 284
    iget p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->dataLen:I

    invoke-virtual {p4}, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->getQuantizationBits()I

    move-result p2

    shr-int/lit8 p2, p2, 0x3

    invoke-virtual {p4}, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->getChannelCount()I

    move-result p3

    mul-int p2, p2, p3

    div-int/2addr p1, p2

    iput p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audioFrameDuration:I

    .line 285
    invoke-virtual {p4}, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;->getAudioSamplingRate()Lorg/jcodec/common/model/Rational;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jcodec/common/model/Rational;->scalar()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audioTimescale:I

    :cond_3
    return-void
.end method

.method private cacheAudioFrameSizes(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mxf/model/MXFPartition;

    .line 312
    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getEssenceLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 313
    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getEssenceFilePos()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 316
    :cond_1
    invoke-static {p1}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 319
    invoke-interface {p1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v2

    iget-wide v4, v1, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    add-long v6, v2, v4

    invoke-interface {p1, v6, v7}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 320
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    iget-object v3, v1, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mxf/model/UL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    :cond_2
    iget-object v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    iget-object v3, v1, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v2, v3}, Lorg/jcodec/containers/mxf/model/UL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    iget-wide v0, v1, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    long-to-int p1, v0

    iput p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->dataLen:I

    return-void

    :cond_3
    return-void
.end method

.method private resolveCodec()Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;
    .locals 6

    .line 442
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->video:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->descriptor:Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    check-cast v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->getPictureEssenceCoding()Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    goto :goto_0

    .line 444
    :cond_0
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->descriptor:Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    check-cast v0, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;->getSoundEssenceCompression()Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    .line 449
    :goto_0
    const-class v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 450
    invoke-virtual {v3}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->getUl()Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v4

    const v5, 0xff7f

    invoke-virtual {v4, v0, v5}, Lorg/jcodec/containers/mxf/model/UL;->equals(Lorg/jcodec/containers/mxf/model/UL;I)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 453
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public getCodec()Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;
    .locals 1

    .line 437
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->codec:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    return-object v0
.end method

.method public getCurFrame()J
    .locals 2

    .line 420
    iget v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->frameNo:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDescriptor()Lorg/jcodec/containers/mxf/model/GenericDescriptor;
    .locals 1

    .line 433
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->descriptor:Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 299
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-wide v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->duration:D

    return-wide v0
.end method

.method public getEssenceUL()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .line 429
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
    .locals 9

    .line 465
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->video:Z

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->descriptor:Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    check-cast v0, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;

    .line 467
    new-instance v1, Lorg/jcodec/common/model/Size;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->getStoredWidth()I

    move-result v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;->getStoredHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 470
    new-instance v0, Lorg/jcodec/common/DemuxerTrackMeta;

    iget-boolean v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->video:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->VIDEO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    if-eqz v1, :cond_2

    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->AUDIO:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Type;->OTHER:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget v5, v1, Lorg/jcodec/containers/mxf/MXFDemuxer;->totalFrames:I

    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-wide v6, v1, Lorg/jcodec/containers/mxf/MXFDemuxer;->duration:D

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/jcodec/common/DemuxerTrackMeta;-><init>(Lorg/jcodec/common/DemuxerTrackMeta$Type;[IIDLorg/jcodec/common/model/Size;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->track:Lorg/jcodec/containers/mxf/model/TimelineTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumFrames()I
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->totalFrames:I

    return v0
.end method

.method public getTrackId()I
    .locals 1

    .line 459
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->track:Lorg/jcodec/containers/mxf/model/TimelineTrack;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/TimelineTrack;->getTrackId()I

    move-result v0

    return v0
.end method

.method public gotoFrame(J)Z
    .locals 5

    .line 396
    iget v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->frameNo:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    const/4 v0, 0x1

    if-nez v2, :cond_0

    return v0

    :cond_0
    long-to-int p1, p1

    .line 398
    iput p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    const/4 p1, 0x0

    .line 399
    iput p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    .line 400
    :goto_0
    iget p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    iget-object p2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object p2, p2, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    int-to-long p1, p1

    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v1, v1, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    iget v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mxf/model/IndexSegment;

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexDuration()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 401
    iget p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    int-to-long p1, p1

    iget-object v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v1, v1, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    iget v2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mxf/model/IndexSegment;

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexDuration()J

    move-result-wide v1

    sub-long v3, p1, v1

    long-to-int p1, v3

    iput p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    .line 400
    iget p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    goto :goto_0

    .line 403
    :cond_1
    iget p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    iget-object p2, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object p2, p2, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    iget v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mxf/model/IndexSegment;

    invoke-virtual {p2}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexDuration()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    return v0
.end method

.method public gotoSyncFrame(J)Z
    .locals 4

    .line 411
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->gotoFrame(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 413
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    iget v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/IndexSegment;

    .line 414
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIe()Lorg/jcodec/containers/mxf/model/IndexEntries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexEntries;->getKeyFrameOff()[B

    move-result-object v0

    iget v1, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    add-long v2, p1, v0

    .line 415
    invoke-virtual {p0, v2, v3}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->gotoFrame(J)Z

    move-result p1

    return p1
.end method

.method public isAudio()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->video:Z

    return v0
.end method

.method public nextFrame()Lorg/jcodec/common/model/Packet;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 332
    iget v0, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    iget-object v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v1, v1, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 335
    :cond_0
    iget-object v0, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    iget v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/IndexSegment;

    .line 337
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIe()Lorg/jcodec/containers/mxf/model/IndexEntries;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/IndexEntries;->getFileOff()[J

    move-result-object v11

    .line 338
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexEditRateNum()I

    move-result v12

    .line 339
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexEditRateDen()I

    move-result v13

    .line 341
    iget v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    aget-wide v1, v11, v1

    .line 343
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIe()Lorg/jcodec/containers/mxf/model/IndexEntries;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jcodec/containers/mxf/model/IndexEntries;->getDisplayOff()[B

    move-result-object v3

    iget v4, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    aget-byte v3, v3, v4

    .line 344
    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIe()Lorg/jcodec/containers/mxf/model/IndexEntries;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/IndexEntries;->getKeyFrameOff()[B

    move-result-object v0

    iget v4, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    aget-byte v0, v0, v4

    const/4 v15, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 347
    :goto_0
    iget-wide v4, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partEssenceOffset:J

    iget-object v0, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    iget v6, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partIdx:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getEssenceLength()J

    move-result-wide v6

    add-long v16, v4, v6

    cmp-long v0, v1, v16

    if-ltz v0, :cond_2

    iget v0, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partIdx:I

    iget-object v4, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v4, v4, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v15

    if-ge v0, v4, :cond_2

    .line 348
    iget-wide v4, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partEssenceOffset:J

    iget-object v0, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    iget v6, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partIdx:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getEssenceLength()J

    move-result-wide v6

    add-long v14, v4, v6

    iput-wide v14, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partEssenceOffset:J

    .line 349
    iget v0, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partIdx:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partIdx:I

    const/4 v15, 0x1

    goto :goto_0

    .line 352
    :cond_2
    iget-wide v4, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partEssenceOffset:J

    sub-long v6, v1, v4

    iget-object v0, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v0, v0, Lorg/jcodec/containers/mxf/MXFDemuxer;->partitions:Ljava/util/List;

    iget v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->partIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/model/MXFPartition;

    invoke-virtual {v0}, Lorg/jcodec/containers/mxf/model/MXFPartition;->getEssenceFilePos()J

    move-result-wide v0

    add-long v4, v6, v0

    .line 355
    iget-boolean v0, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audio:Z

    if-nez v0, :cond_3

    .line 356
    iget v6, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->dataLen:I

    iget-wide v0, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    mul-int v3, v3, v13

    int-to-long v2, v3

    add-long v7, v0, v2

    iget v14, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->frameNo:I

    add-int/lit8 v0, v14, 0x1

    iput v0, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->frameNo:I

    move-object v0, v10

    move-wide v1, v4

    move v3, v6

    move-wide v4, v7

    move v6, v12

    move v7, v13

    move v8, v14

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->readPacket(JIJIIIZ)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    move-result-object v0

    .line 357
    iget-wide v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    int-to-long v3, v13

    add-long v5, v1, v3

    iput-wide v5, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    goto :goto_1

    .line 359
    :cond_3
    iget v3, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->dataLen:I

    iget-wide v6, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    iget v8, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audioTimescale:I

    iget v13, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audioFrameDuration:I

    iget v14, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->frameNo:I

    add-int/lit8 v0, v14, 0x1

    iput v0, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->frameNo:I

    move-object v0, v10

    move-wide v1, v4

    move-wide v4, v6

    move v6, v8

    move v7, v13

    move v8, v14

    invoke-virtual/range {v0 .. v9}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->readPacket(JIJIIIZ)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    move-result-object v0

    .line 360
    iget-wide v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    iget v3, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->audioFrameDuration:I

    int-to-long v3, v3

    add-long v5, v1, v3

    iput-wide v5, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    .line 363
    :goto_1
    iget v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    .line 365
    iget v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    array-length v3, v11

    if-lt v1, v3, :cond_4

    .line 366
    iget v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    add-int/2addr v1, v2

    iput v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    const/4 v1, 0x0

    .line 367
    iput v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentSubIdx:I

    .line 369
    iget v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->dataLen:I

    if-nez v1, :cond_4

    iget v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    iget-object v2, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 370
    iget-object v1, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v1, v1, Lorg/jcodec/containers/mxf/MXFDemuxer;->indexSegments:Ljava/util/List;

    iget v2, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->indexSegmentIdx:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mxf/model/IndexSegment;

    .line 371
    iget-wide v2, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    invoke-virtual {v1}, Lorg/jcodec/containers/mxf/model/IndexSegment;->getIndexEditRateNum()I

    move-result v1

    int-to-long v4, v1

    mul-long v2, v2, v4

    int-to-long v4, v12

    div-long/2addr v2, v4

    iput-wide v2, v10, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->pts:J

    :cond_4
    return-object v0
.end method

.method public readPacket(JIJIIIZ)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 380
    iget-object v2, v1, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v2, v2, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    monitor-enter v2

    .line 381
    :try_start_0
    iget-object v3, v1, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v3, v3, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    move-wide/from16 v14, p1

    invoke-interface {v3, v14, v15}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 383
    iget-object v3, v1, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v3, v3, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v3}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 384
    iget-object v4, v1, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    iget-object v5, v3, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v4, v5}, Lorg/jcodec/containers/mxf/model/UL;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 385
    iget-object v4, v1, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v4, v4, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    iget-object v5, v1, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v5, v5, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v5}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v5

    iget-wide v7, v3, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    const/4 v3, 0x0

    add-long v9, v5, v7

    invoke-interface {v4, v9, v10}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 386
    iget-object v3, v1, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v3, v3, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v3}, Lorg/jcodec/containers/mxf/model/KLV;->readKL(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mxf/model/KLV;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 389
    iget-object v4, v1, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->essenceUL:Lorg/jcodec/containers/mxf/model/UL;

    iget-object v5, v3, Lorg/jcodec/containers/mxf/model/KLV;->key:Lorg/jcodec/containers/mxf/model/UL;

    invoke-virtual {v4, v5}, Lorg/jcodec/containers/mxf/model/UL;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v19, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    iget-object v4, v1, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;->this$0:Lorg/jcodec/containers/mxf/MXFDemuxer;

    iget-object v4, v4, Lorg/jcodec/containers/mxf/MXFDemuxer;->ch:Lorg/jcodec/common/SeekableByteChannel;

    iget-wide v5, v3, Lorg/jcodec/containers/mxf/model/KLV;->len:J

    long-to-int v3, v5

    invoke-static {v4, v3}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    move/from16 v3, p6

    int-to-long v8, v3

    move/from16 v3, p7

    int-to-long v10, v3

    move/from16 v3, p8

    int-to-long v12, v3

    const/4 v3, 0x0

    move-object/from16 v4, v19

    move-wide/from16 v6, p4

    move/from16 v14, p9

    move-object v15, v3

    move-wide/from16 v16, p1

    move/from16 v18, p3

    invoke-direct/range {v4 .. v18}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    monitor-exit v2

    return-object v19

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 391
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public seek(D)V
    .locals 0

    .line 425
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
