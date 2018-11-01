.class public Lorg/jcodec/codecs/aac/blocks/BlockCCE;
.super Lorg/jcodec/codecs/aac/blocks/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;
    }
.end annotation


# static fields
.field static vlc:Lorg/jcodec/common/io/VLC;


# instance fields
.field private bandType:[Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field private blockICS:Lorg/jcodec/codecs/aac/blocks/BlockICS;

.field private cce_scale:[Ljava/lang/Object;

.field private ch_select:[I

.field private coupling_point:I

.field private id_select:[I

.field private num_coupled:I

.field private scale:Ljava/lang/Object;

.field private sign:I

.field private type:[Lorg/jcodec/codecs/aac/BlockType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lorg/jcodec/common/io/VLC;

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_aac_scalefactor_code:[I

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_aac_scalefactor_bits:[I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/io/VLC;-><init>([I[I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->vlc:Lorg/jcodec/common/io/VLC;

    return-void
.end method

.method public constructor <init>([Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/jcodec/codecs/aac/blocks/Block;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->bandType:[Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    return-void
.end method


# virtual methods
.method public parse(Lorg/jcodec/common/io/BitReader;)V
    .locals 10

    .line 46
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->coupling_point:I

    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->num_coupled:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 48
    :goto_0
    iget v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->num_coupled:I

    if-gt v3, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 50
    iget-object v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->type:[Lorg/jcodec/codecs/aac/BlockType;

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lorg/jcodec/codecs/aac/BlockType;->TYPE_CPE:Lorg/jcodec/codecs/aac/BlockType;

    goto :goto_1

    :cond_0
    sget-object v6, Lorg/jcodec/codecs/aac/BlockType;->TYPE_SCE:Lorg/jcodec/codecs/aac/BlockType;

    :goto_1
    aput-object v6, v5, v3

    .line 51
    iget-object v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->id_select:[I

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v6

    aput v6, v5, v3

    .line 52
    iget-object v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->type:[Lorg/jcodec/codecs/aac/BlockType;

    aget-object v5, v5, v3

    sget-object v6, Lorg/jcodec/codecs/aac/BlockType;->TYPE_CPE:Lorg/jcodec/codecs/aac/BlockType;

    if-ne v5, v6, :cond_1

    .line 53
    iget-object v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->ch_select:[I

    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v6

    aput v6, v5, v3

    .line 54
    iget-object v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->ch_select:[I

    aget v5, v5, v3

    if-ne v5, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 57
    :cond_1
    iget-object v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->ch_select:[I

    aput v1, v5, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_3
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->coupling_point:I

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    iget v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->coupling_point:I

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->coupling_point:I

    .line 61
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->sign:I

    .line 62
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->cce_scale:[Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->scale:Ljava/lang/Object;

    .line 64
    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;

    invoke-direct {v0}, Lorg/jcodec/codecs/aac/blocks/BlockICS;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->blockICS:Lorg/jcodec/codecs/aac/blocks/BlockICS;

    .line 65
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->blockICS:Lorg/jcodec/codecs/aac/blocks/BlockICS;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->parse(Lorg/jcodec/common/io/BitReader;)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_a

    if-eqz v0, :cond_5

    .line 72
    iget v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->coupling_point:I

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->AFTER_IMDCT:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    invoke-virtual {v3}, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    .line 73
    sget-object v3, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->vlc:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v3, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    .line 76
    :cond_6
    :goto_5
    iget v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->coupling_point:I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->AFTER_IMDCT:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    invoke-virtual {v5}, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->ordinal()I

    move-result v5

    if-eq v3, v5, :cond_9

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 77
    :goto_6
    iget-object v7, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->blockICS:Lorg/jcodec/codecs/aac/blocks/BlockICS;

    iget v7, v7, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    if-ge v3, v7, :cond_9

    move v7, v5

    const/4 v5, 0x0

    .line 78
    :goto_7
    iget-object v8, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->blockICS:Lorg/jcodec/codecs/aac/blocks/BlockICS;

    iget v8, v8, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    if-ge v5, v8, :cond_8

    .line 79
    iget-object v8, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->bandType:[Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aget-object v8, v8, v7

    sget-object v9, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ZERO_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    if-eq v8, v9, :cond_7

    if-nez v1, :cond_7

    .line 81
    sget-object v8, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->vlc:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v8, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    :cond_7
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method
