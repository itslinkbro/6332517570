.class public Lorg/jcodec/codecs/aac/blocks/BlockPCE;
.super Lorg/jcodec/codecs/aac/blocks/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;
    }
.end annotation


# static fields
.field private static final MAX_ELEM_ID:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/jcodec/codecs/aac/blocks/Block;-><init>()V

    return-void
.end method

.method private decodeChannelMap([Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;ILorg/jcodec/codecs/aac/ChannelPosition;Lorg/jcodec/common/io/BitReader;I)V
    .locals 3

    :goto_0
    add-int/lit8 v0, p5, -0x1

    if-lez p5, :cond_0

    const/4 p5, 0x0

    .line 88
    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockPCE$1;->a:[I

    invoke-virtual {p3}, Lorg/jcodec/codecs/aac/ChannelPosition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 99
    :pswitch_0
    sget-object p5, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_LFE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    goto :goto_1

    .line 95
    :pswitch_1
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 96
    sget-object p5, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_CCE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    goto :goto_1

    .line 92
    :pswitch_2
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result p5

    invoke-static {p5}, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->fromOrdinal(I)Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    move-result-object p5

    .line 102
    :goto_1
    aget-object v1, p1, p2

    iput-object p5, v1, Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;->syn_ele:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    .line 103
    aget-object p5, p1, p2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, p5, Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;->someInt:I

    .line 104
    aget-object p5, p1, p2

    iput-object p3, p5, Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;->position:Lorg/jcodec/codecs/aac/ChannelPosition;

    add-int/lit8 p2, p2, 0x1

    move p5, v0

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse(Lorg/jcodec/common/io/BitReader;)V
    .locals 15

    move-object/from16 v6, p1

    const/4 v0, 0x2

    .line 29
    invoke-virtual {v6, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v6, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 33
    invoke-virtual {v6, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v8

    .line 34
    invoke-virtual {v6, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v9

    .line 35
    invoke-virtual {v6, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v10

    .line 36
    invoke-virtual {v6, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v11

    const/4 v0, 0x3

    .line 37
    invoke-virtual {v6, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v12

    .line 38
    invoke-virtual {v6, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v13

    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v6, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v6, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v6, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    :cond_2
    const/16 v0, 0x40

    .line 52
    new-array v14, v0, [Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;

    const/4 v2, 0x0

    .line 55
    sget-object v3, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_FRONT:Lorg/jcodec/codecs/aac/ChannelPosition;

    move-object v0, p0

    move-object v1, v14

    move-object v4, v6

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/aac/blocks/BlockPCE;->decodeChannelMap([Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;ILorg/jcodec/codecs/aac/ChannelPosition;Lorg/jcodec/common/io/BitReader;I)V

    .line 57
    sget-object v3, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_SIDE:Lorg/jcodec/codecs/aac/ChannelPosition;

    move v2, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/aac/blocks/BlockPCE;->decodeChannelMap([Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;ILorg/jcodec/codecs/aac/ChannelPosition;Lorg/jcodec/common/io/BitReader;I)V

    add-int/2addr v8, v9

    .line 59
    sget-object v3, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_BACK:Lorg/jcodec/codecs/aac/ChannelPosition;

    move v2, v8

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/aac/blocks/BlockPCE;->decodeChannelMap([Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;ILorg/jcodec/codecs/aac/ChannelPosition;Lorg/jcodec/common/io/BitReader;I)V

    add-int/2addr v8, v10

    .line 61
    sget-object v3, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_LFE:Lorg/jcodec/codecs/aac/ChannelPosition;

    move v2, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/aac/blocks/BlockPCE;->decodeChannelMap([Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;ILorg/jcodec/codecs/aac/ChannelPosition;Lorg/jcodec/common/io/BitReader;I)V

    add-int v2, v8, v11

    mul-int/lit8 v12, v12, 0x4

    .line 64
    invoke-virtual {v6, v12}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 66
    sget-object v3, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_CC:Lorg/jcodec/codecs/aac/ChannelPosition;

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/aac/blocks/BlockPCE;->decodeChannelMap([Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;ILorg/jcodec/codecs/aac/ChannelPosition;Lorg/jcodec/common/io/BitReader;I)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/io/BitReader;->align()I

    const/16 v0, 0x8

    .line 72
    invoke-virtual {v6, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    .line 76
    invoke-virtual {v6, v1}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    return-void
.end method
