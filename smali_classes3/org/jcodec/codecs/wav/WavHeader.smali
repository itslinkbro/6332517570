.class public Lorg/jcodec/codecs/wav/WavHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;,
        Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;
    }
.end annotation


# static fields
.field public static final WAV_HEADER_SIZE:I = 0x2c

.field static mapping:[Lorg/jcodec/common/model/ChannelLabel;


# instance fields
.field public chunkId:Ljava/lang/String;

.field public chunkSize:I

.field public dataOffset:I

.field public dataSize:J

.field public fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

.field public format:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    .line 82
    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/codecs/wav/WavHeader;->mapping:[Lorg/jcodec/common/model/ChannelLabel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lorg/jcodec/codecs/wav/WavHeader;->chunkId:Ljava/lang/String;

    .line 154
    iput p2, p0, Lorg/jcodec/codecs/wav/WavHeader;->chunkSize:I

    .line 155
    iput-object p3, p0, Lorg/jcodec/codecs/wav/WavHeader;->format:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    .line 157
    iput p5, p0, Lorg/jcodec/codecs/wav/WavHeader;->dataOffset:I

    .line 158
    iput-wide p6, p0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/codecs/wav/WavHeader;)V
    .locals 8

    .line 162
    iget-object v1, p1, Lorg/jcodec/codecs/wav/WavHeader;->chunkId:Ljava/lang/String;

    iget v2, p1, Lorg/jcodec/codecs/wav/WavHeader;->chunkSize:I

    iget-object v3, p1, Lorg/jcodec/codecs/wav/WavHeader;->format:Ljava/lang/String;

    iget-object v0, p1, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    instance-of v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;

    iget-object v4, p1, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    check-cast v4, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;

    invoke-direct {v0, v4}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;-><init>(Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-object v4, p1, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-direct {v0, v4}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>(Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;)V

    goto :goto_0

    :goto_1
    iget v5, p1, Lorg/jcodec/codecs/wav/WavHeader;->dataOffset:I

    iget-wide v6, p1, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/AudioFormat;I)V
    .locals 12

    const-string v1, "RIFF"

    const-string v3, "WAVE"

    .line 186
    new-instance v11, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v0

    int-to-short v6, v0

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    move-result v7

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v2

    mul-int v0, v0, v2

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    mul-int v8, v0, v2

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    mul-int v0, v0, v2

    int-to-short v9, v0

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    int-to-short v10, v0

    const/4 v5, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>(SSIISS)V

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p1

    shr-int/lit8 p1, p1, 0x3

    int-to-long v4, p2

    invoke-static {v0, p1, v4, v5}, Lorg/jcodec/codecs/wav/WavHeader;->calcDataSize(IIJ)J

    move-result-wide v6

    const/16 v2, 0x28

    const/16 v5, 0x2c

    move-object v0, p0

    move-object v4, v11

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    return-void
.end method

.method public static calcDataSize(IIJ)J
    .locals 2

    int-to-long v0, p0

    mul-long p2, p2, v0

    int-to-long p0, p1

    mul-long p2, p2, p0

    return-wide p2
.end method

.method public static copyWithChannels(Lorg/jcodec/codecs/wav/WavHeader;I)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 1

    .line 174
    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Lorg/jcodec/codecs/wav/WavHeader;)V

    .line 175
    iget-object p0, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    int-to-short p1, p1

    iput-short p1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    return-object v0
.end method

.method public static copyWithRate(Lorg/jcodec/codecs/wav/WavHeader;I)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 1

    .line 168
    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Lorg/jcodec/codecs/wav/WavHeader;)V

    .line 169
    iget-object p0, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iput p1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    return-object v0
.end method

.method public static create(Lorg/jcodec/common/AudioFormat;I)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 3

    .line 334
    invoke-static {}, Lorg/jcodec/codecs/wav/WavHeader;->emptyWavHeader()Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0

    int-to-long v1, p1

    .line 335
    iput-wide v1, v0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    .line 336
    new-instance p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-direct {p1}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>()V

    .line 337
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result p1

    .line 339
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    .line 340
    iget-object v1, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    int-to-short p1, p1

    iput-short p1, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    .line 341
    iget-object p1, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getFrameSize()S

    move-result v1

    iput-short v1, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->blockAlign:S

    .line 342
    iget-object p1, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getFrameRate()I

    move-result v1

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getFrameSize()S

    move-result v2

    mul-int v1, v1, v2

    iput v1, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->byteRate:I

    .line 343
    iget-object p1, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    .line 344
    iget-object p1, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    move-result p0

    iput p0, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    return-object v0
.end method

.method public static emptyWavHeader()Lorg/jcodec/codecs/wav/WavHeader;
    .locals 9

    .line 208
    new-instance v8, Lorg/jcodec/codecs/wav/WavHeader;

    const-string v1, "RIFF"

    const-string v3, "WAVE"

    new-instance v4, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-direct {v4}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>()V

    const/16 v2, 0x28

    const/16 v5, 0x2c

    const-wide/16 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    return-object v8
.end method

.method public static mono48k(J)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 16

    .line 203
    new-instance v8, Lorg/jcodec/codecs/wav/WavHeader;

    const-string v1, "RIFF"

    const-string v3, "WAVE"

    new-instance v4, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const v12, 0xbb80

    const v13, 0x17700

    const/4 v14, 0x2

    const/16 v15, 0x10

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>(SSIISS)V

    const/4 v0, 0x1

    const/4 v2, 0x2

    move-wide/from16 v5, p0

    invoke-static {v0, v2, v5, v6}, Lorg/jcodec/codecs/wav/WavHeader;->calcDataSize(IIJ)J

    move-result-wide v6

    const/16 v2, 0x28

    const/16 v5, 0x2c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    return-object v8
.end method

.method public static multiChannelWav(Ljava/util/List;)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lorg/jcodec/codecs/wav/WavHeader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 270
    new-array v0, v0, [Ljava/io/File;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    invoke-static {p0}, Lorg/jcodec/codecs/wav/WavHeader;->multiChannelWav([Ljava/io/File;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object p0

    return-object p0
.end method

.method public static varargs multiChannelWav([Ljava/io/File;)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    array-length v0, p0

    new-array v0, v0, [Lorg/jcodec/codecs/wav/WavHeader;

    const/4 v1, 0x0

    .line 275
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 276
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/jcodec/codecs/wav/WavHeader;->read(Ljava/io/File;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v0}, Lorg/jcodec/codecs/wav/WavHeader;->multiChannelWav([Lorg/jcodec/codecs/wav/WavHeader;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object p0

    return-object p0
.end method

.method public static varargs multiChannelWav([Lorg/jcodec/codecs/wav/WavHeader;)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 10

    .line 283
    invoke-static {}, Lorg/jcodec/codecs/wav/WavHeader;->emptyWavHeader()Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0

    .line 285
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p0, v3

    int-to-long v6, v4

    .line 286
    iget-wide v4, v5, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    add-long v8, v6, v4

    long-to-int v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    int-to-long v3, v4

    .line 288
    iput-wide v3, v0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    .line 289
    aget-object v1, p0, v2

    iget-object v1, v1, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    .line 290
    iget-short v2, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    .line 291
    div-int/lit8 v3, v2, 0x8

    .line 292
    iget v1, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    .line 293
    iget-object v4, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    int-to-short v2, v2

    iput-short v2, v4, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    .line 294
    iget-object v2, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    array-length v4, p0

    mul-int v4, v4, v3

    int-to-short v4, v4

    iput-short v4, v2, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->blockAlign:S

    .line 295
    iget-object v2, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    array-length v4, p0

    mul-int v4, v4, v3

    mul-int v4, v4, v1

    iput v4, v2, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->byteRate:I

    .line 296
    iget-object v2, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    array-length p0, p0

    int-to-short p0, p0

    iput-short p0, v2, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    .line 297
    iget-object p0, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iput v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    return-object v0
.end method

.method public static read(Ljava/io/File;)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 215
    :try_start_1
    invoke-static {p0}, Lorg/jcodec/codecs/wav/WavHeader;->read(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-static {p0}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static read(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 222
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 223
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 224
    invoke-interface {p0, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 225
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-lez p0, :cond_0

    .line 226
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete wav header found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 227
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, 0x4

    .line 229
    invoke-static {v0, p0}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 231
    invoke-static {v0, p0}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "RIFF"

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v1, "WAVE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 240
    :cond_1
    invoke-static {v0, p0}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const-string v7, "fmt "

    .line 242
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0xe

    if-lt v6, v7, :cond_6

    const/high16 v7, 0x100000

    if-gt v6, v7, :cond_6

    const/16 v5, 0x10

    if-eq v6, v5, :cond_5

    const/16 v5, 0x12

    if-eq v6, v5, :cond_4

    const/16 v5, 0x1c

    if-eq v6, v5, :cond_3

    const/16 v5, 0x28

    if-eq v6, v5, :cond_2

    .line 259
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to handle fmt size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 252
    :cond_2
    invoke-static {v0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->get(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    move-result-object v5

    const/16 v7, 0xc

    .line 253
    invoke-static {v0, v7}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    goto :goto_0

    .line 256
    :cond_3
    invoke-static {v0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->get(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    move-result-object v5

    goto :goto_0

    .line 248
    :cond_4
    invoke-static {v0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->get(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    move-result-object v5

    const/4 v7, 0x2

    .line 249
    invoke-static {v0, v7}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    goto :goto_0

    .line 245
    :cond_5
    invoke-static {v0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->get(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    move-result-object v5

    goto :goto_0

    :cond_6
    const-string v7, "data"

    .line 261
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 262
    invoke-static {v0, v6}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    :cond_7
    :goto_0
    const-string v7, "data"

    .line 264
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    new-instance p0, Lorg/jcodec/codecs/wav/WavHeader;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v7, v6

    move-object v1, p0

    move v6, v0

    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    return-object p0

    :cond_8
    :goto_1
    return-object v5
.end method

.method public static stereo48k()Lorg/jcodec/codecs/wav/WavHeader;
    .locals 2

    const-wide/16 v0, 0x0

    .line 194
    invoke-static {v0, v1}, Lorg/jcodec/codecs/wav/WavHeader;->stereo48k(J)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0

    return-object v0
.end method

.method public static stereo48k(J)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 16

    .line 198
    new-instance v8, Lorg/jcodec/codecs/wav/WavHeader;

    const-string v1, "RIFF"

    const-string v3, "WAVE"

    new-instance v4, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    const/4 v10, 0x1

    const/4 v11, 0x2

    const v12, 0xbb80

    const v13, 0x2ee00

    const/4 v14, 0x4

    const/16 v15, 0x10

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>(SSIISS)V

    const/4 v0, 0x2

    move-wide/from16 v5, p0

    invoke-static {v0, v0, v5, v6}, Lorg/jcodec/codecs/wav/WavHeader;->calcDataSize(IIJ)J

    move-result-wide v6

    const/16 v2, 0x28

    const/16 v5, 0x2c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    return-object v8
.end method


# virtual methods
.method public getChannelLabels()[Lorg/jcodec/common/model/ChannelLabel;
    .locals 10

    .line 349
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    instance-of v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    check-cast v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;

    invoke-virtual {v0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->getLabels()[Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v0

    return-object v0

    .line 352
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 376
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    .line 377
    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x8

    .line 372
    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v9, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v9, v0, v8

    sget-object v8, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v8, v0, v7

    sget-object v7, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v7, v0, v6

    sget-object v6, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v6, v0, v5

    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v5, v0, v4

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v4, v0, v3

    sget-object v3, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v3, v0, v2

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    return-object v0

    .line 369
    :pswitch_1
    new-array v0, v1, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v2

    return-object v0

    .line 366
    :pswitch_2
    new-array v0, v2, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v3

    return-object v0

    .line 363
    :pswitch_3
    new-array v0, v3, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v4

    return-object v0

    .line 360
    :pswitch_4
    new-array v0, v4, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v5

    return-object v0

    .line 358
    :pswitch_5
    new-array v0, v5, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v6

    return-object v0

    .line 356
    :pswitch_6
    new-array v0, v6, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v7

    return-object v0

    .line 354
    :pswitch_7
    new-array v0, v7, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v8

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFormat()Lorg/jcodec/common/AudioFormat;
    .locals 7

    .line 384
    new-instance v6, Lorg/jcodec/common/AudioFormat;

    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget v1, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v2, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v3, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v6
.end method

.method public write(Ljava/nio/channels/WritableByteChannel;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 302
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 303
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 306
    iget-wide v1, p0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    const-wide v3, 0xffffffffL

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 307
    iget-wide v1, p0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    const-wide/16 v5, 0x24

    add-long v7, v1, v5

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x28

    :goto_0
    const-string v1, "RIFF"

    .line 312
    invoke-static {v1}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    long-to-int v1, v7

    .line 313
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v1, "WAVE"

    .line 314
    invoke-static {v1}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v1, "fmt "

    .line 316
    invoke-static {v1}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 317
    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {v1}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 318
    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->put(Ljava/nio/ByteBuffer;)V

    const-string v1, "data"

    .line 319
    invoke-static {v1}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 320
    iget-wide v1, p0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 321
    iget-wide v1, p0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 325
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 326
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
