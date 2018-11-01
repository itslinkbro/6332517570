.class public Lorg/jcodec/codecs/aac/AACUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/AACUtils$AudioInfo;
    }
.end annotation


# static fields
.field private static AAC_DEFAULT_CONFIGS:[[Lorg/jcodec/common/model/ChannelLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    .line 49
    new-array v1, v0, [[Lorg/jcodec/common/model/ChannelLabel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v3, 0x1

    new-array v4, v3, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v5, v4, v2

    aput-object v4, v1, v3

    const/4 v4, 0x2

    new-array v5, v4, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v6, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v6, v5, v2

    sget-object v6, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v6, v5, v3

    aput-object v5, v1, v4

    const/4 v5, 0x3

    new-array v6, v5, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v7, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v7, v6, v2

    sget-object v7, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v7, v6, v3

    sget-object v7, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v7, v6, v4

    aput-object v6, v1, v5

    const/4 v6, 0x4

    new-array v7, v6, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v8, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v8, v7, v2

    sget-object v8, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v8, v7, v3

    sget-object v8, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v8, v7, v4

    sget-object v8, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v8, v7, v5

    aput-object v7, v1, v6

    const/4 v7, 0x5

    new-array v8, v7, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v9, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v9, v8, v2

    sget-object v9, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v9, v8, v3

    sget-object v9, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v9, v8, v4

    sget-object v9, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v9, v8, v5

    sget-object v9, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v9, v8, v6

    aput-object v8, v1, v7

    const/4 v8, 0x6

    new-array v9, v8, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v10, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v10, v9, v2

    sget-object v10, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v10, v9, v3

    sget-object v10, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v10, v9, v4

    sget-object v10, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v10, v9, v5

    sget-object v10, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v10, v9, v6

    sget-object v10, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v10, v9, v7

    aput-object v9, v1, v8

    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v9, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v9, v0, v2

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v3

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v4

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v5

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v6

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v7

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v8

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    sput-object v1, Lorg/jcodec/codecs/aac/AACUtils;->AAC_DEFAULT_CONFIGS:[[Lorg/jcodec/common/model/ChannelLabel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannels(Lorg/jcodec/containers/mp4/boxes/SampleEntry;)Lorg/jcodec/codecs/aac/AACUtils$AudioInfo;
    .locals 5

    const-string v0, "mp4a"

    .line 79
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not mp4a sample entry"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_0
    const-class v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "esds"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 83
    const-class v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v4

    const-string v4, "esds"

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 86
    :cond_2
    new-instance p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;

    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;-><init>()V

    .line 87
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/LeafBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 88
    invoke-virtual {p0}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->getStreamInfo()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/codecs/aac/AACUtils;->parseAudioInfo(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/aac/AACUtils$AudioInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getObjectType(Lorg/jcodec/common/io/BitReader;)I
    .locals 2

    const/4 v0, 0x5

    .line 43
    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    .line 44
    sget-object v1, Lorg/jcodec/codecs/aac/ObjectType;->AOT_ESCAPE:Lorg/jcodec/codecs/aac/ObjectType;

    invoke-virtual {v1}, Lorg/jcodec/codecs/aac/ObjectType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    add-int/lit8 v0, p0, 0x20

    :cond_0
    return v0
.end method

.method public static parseAudioInfo(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/aac/AACUtils$AudioInfo;
    .locals 8

    .line 64
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 66
    invoke-static {v0}, Lorg/jcodec/codecs/aac/AACUtils;->getObjectType(Lorg/jcodec/common/io/BitReader;)I

    const/4 p0, 0x4

    .line 67
    invoke-virtual {v0, p0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    const/16 v1, 0x18

    .line 68
    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lorg/jcodec/codecs/aac/AACConts;->AAC_SAMPLE_RATES:[I

    aget v1, v2, v1

    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v0, p0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result p0

    if-eqz p0, :cond_2

    .line 71
    sget-object v0, Lorg/jcodec/codecs/aac/AACUtils;->AAC_DEFAULT_CONFIGS:[[Lorg/jcodec/common/model/ChannelLabel;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    goto :goto_2

    .line 74
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/aac/AACUtils;->AAC_DEFAULT_CONFIGS:[[Lorg/jcodec/common/model/ChannelLabel;

    aget-object p0, v0, p0

    .line 75
    new-instance v0, Lorg/jcodec/codecs/aac/AACUtils$AudioInfo;

    new-instance v1, Lorg/jcodec/common/AudioFormat;

    const/16 v4, 0x10

    array-length v5, p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    invoke-direct {v0, v1, p0}, Lorg/jcodec/codecs/aac/AACUtils$AudioInfo;-><init>(Lorg/jcodec/common/AudioFormat;[Lorg/jcodec/common/model/ChannelLabel;)V

    return-object v0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
