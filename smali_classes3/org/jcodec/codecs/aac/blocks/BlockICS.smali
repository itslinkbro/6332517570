.class public Lorg/jcodec/codecs/aac/blocks/BlockICS;
.super Lorg/jcodec/codecs/aac/blocks/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;,
        Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;,
        Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;,
        Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;
    }
.end annotation


# static fields
.field private static final MAX_LTP_LONG_SFB:I = 0x28

.field private static final POW_SF2_ZERO:I = 0xc8

.field static ff_aac_pow2sf_tab:[F

.field private static spectral:[Lorg/jcodec/common/io/VLC;

.field private static vlc:Lorg/jcodec/common/io/VLC;


# instance fields
.field private band_type:[I

.field private band_type_run_end:[I

.field private commonWindow:Z

.field ff_aac_codebook_vector_vals:[[F

.field private globalGain:I

.field private group_len:[I

.field maxSfb:I

.field private numSwb:I

.field private numWindows:I

.field num_window_groups:I

.field private profile:Lorg/jcodec/codecs/aac/Profile;

.field private samplingIndex:I

.field private scaleFlag:Z

.field private sfs:[D

.field private swbOffset:[I

.field private windowSequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 41
    new-instance v0, Lorg/jcodec/common/io/VLC;

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_aac_scalefactor_code:[I

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_aac_scalefactor_bits:[I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/io/VLC;-><init>([I[I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->vlc:Lorg/jcodec/common/io/VLC;

    const/16 v0, 0xb

    .line 42
    new-array v0, v0, [Lorg/jcodec/common/io/VLC;

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes1:[I

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits1:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector02_idx:[I

    invoke-direct {v1, v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes2:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits2:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector02_idx:[I

    invoke-direct {v1, v3, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes3:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits3:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector02_idx:[I

    invoke-direct {v1, v3, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes4:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits4:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector02_idx:[I

    invoke-direct {v1, v3, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes5:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits5:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector4_idx:[I

    invoke-direct {v1, v3, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes6:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits6:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector4_idx:[I

    invoke-direct {v1, v3, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes7:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits7:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector6_idx:[I

    invoke-direct {v1, v3, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes8:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits8:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector6_idx:[I

    invoke-direct {v1, v3, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes9:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits9:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector8_idx:[I

    invoke-direct {v1, v3, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes10:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits10:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector8_idx:[I

    invoke-direct {v1, v3, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes11:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits11:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_idx:[I

    invoke-direct {v1, v3, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->spectral:[Lorg/jcodec/common/io/VLC;

    const/16 v0, 0x1ac

    .line 166
    new-array v1, v0, [F

    sput-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_pow2sf_tab:[F

    :goto_0
    if-ge v2, v0, :cond_0

    .line 176
    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_pow2sf_tab:[F

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-int/lit16 v5, v2, -0xc8

    int-to-double v5, v5

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lorg/jcodec/codecs/aac/blocks/Block;-><init>()V

    const/16 v0, 0xb

    .line 55
    new-array v0, v0, [[F

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector0_vals:[F

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector0_vals:[F

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector4_vals:[F

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector4_vals:[F

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    const/16 v3, 0xa

    aput-object v1, v0, v3

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_codebook_vector_vals:[[F

    .line 63
    new-array v0, v2, [I

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    const/16 v0, 0x78

    .line 65
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    .line 66
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type_run_end:[I

    return-void
.end method

.method private decodeBandTypes(Lorg/jcodec/common/io/BitReader;)V
    .locals 11

    .line 135
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->windowSequence:I

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    invoke-virtual {v1}, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 136
    :goto_1
    iget v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    if-ge v2, v4, :cond_8

    move v4, v3

    const/4 v3, 0x0

    .line 138
    :cond_1
    iget v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    if-ge v3, v5, :cond_7

    const/4 v5, 0x4

    .line 141
    invoke-virtual {p1, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_2

    .line 143
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid band type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v6, v3

    .line 145
    :goto_2
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v0

    sub-int/2addr v9, v8

    if-ne v7, v9, :cond_3

    add-int/2addr v6, v7

    goto :goto_2

    :cond_3
    add-int/2addr v6, v7

    .line 148
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->moreData()Z

    move-result v10

    if-eqz v10, :cond_6

    if-ne v7, v9, :cond_4

    goto :goto_4

    .line 151
    :cond_4
    iget v7, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    if-le v6, v7, :cond_5

    .line 152
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Number of bands (%d) exceeds limit (%d).\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iget v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    if-ge v3, v6, :cond_1

    .line 155
    iget-object v7, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    aput v5, v7, v4

    .line 156
    iget-object v7, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type_run_end:[I

    add-int/lit8 v8, v4, 0x1

    aput v6, v7, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_3

    .line 149
    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Overread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_8
    return-void
.end method

.method private decodeLtp(Lorg/jcodec/common/io/BitReader;I)V
    .locals 2

    const/16 v0, 0xb

    .line 127
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 128
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->ltpCoefTab:[F

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    .line 129
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 130
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private decodePrediction(Lorg/jcodec/common/io/BitReader;I)V
    .locals 3

    .line 117
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 118
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->maxSfbTab:[I

    iget v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->samplingIndex:I

    aget v1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 121
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private decodePulses(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;
    .locals 9

    const/4 v0, 0x4

    .line 256
    new-array v1, v0, [I

    .line 257
    new-array v2, v0, [I

    const/4 v3, 0x2

    .line 259
    invoke-virtual {p1, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x6

    .line 260
    invoke-virtual {p1, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v5

    .line 261
    iget v6, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numSwb:I

    if-lt v5, v6, :cond_0

    .line 262
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "pulseSwb >= numSwb"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_0
    iget-object v6, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v5, v6, v5

    const/4 v6, 0x0

    aput v5, v1, v6

    .line 264
    aget v5, v1, v6

    const/4 v7, 0x5

    invoke-virtual {p1, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v8

    add-int/2addr v5, v8

    aput v5, v1, v6

    .line 265
    aget v5, v1, v6

    const/16 v8, 0x3ff

    if-le v5, v8, :cond_1

    .line 266
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "pos[0] > 1023"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_1
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    aput v0, v2, v6

    :goto_0
    if-ge v4, v3, :cond_3

    .line 269
    invoke-virtual {p1, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    add-int/lit8 v5, v4, -0x1

    aget v5, v1, v5

    add-int/2addr v0, v5

    aput v0, v1, v4

    .line 270
    aget v0, v1, v4

    if-le v0, v8, :cond_2

    .line 271
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pos["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] > 1023"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_2
    invoke-virtual {p1, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 274
    :cond_3
    new-instance p1, Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;

    invoke-direct {p1, v3, v1, v2}, Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;-><init>(I[I[I)V

    return-object p1
.end method

.method private decodeScalefactors(Lorg/jcodec/common/io/BitReader;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    .line 180
    new-array v3, v2, [I

    iget v4, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->globalGain:I

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->globalGain:I

    add-int/lit8 v4, v4, -0x5a

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v4, 0x2

    aput v5, v3, v4

    .line 183
    new-array v2, v2, [Ljava/lang/String;

    const-string v7, "Global gain"

    aput-object v7, v2, v5

    const-string v7, "Noise gain"

    aput-object v7, v2, v6

    const-string v7, "Intensity stereo position"

    aput-object v7, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 185
    :goto_0
    iget v10, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    if-ge v7, v10, :cond_b

    move v10, v9

    move v9, v8

    const/4 v8, 0x0

    .line 186
    :goto_1
    iget v11, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    if-ge v8, v11, :cond_a

    .line 187
    iget-object v11, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type_run_end:[I

    aget v11, v11, v9

    .line 188
    iget-object v12, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    aget v12, v12, v9

    sget-object v13, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ZERO_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v13}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ordinal()I

    move-result v13

    if-ne v12, v13, :cond_1

    :goto_2
    if-ge v8, v11, :cond_0

    .line 190
    iget-object v12, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    const-wide/16 v13, 0x0

    aput-wide v13, v12, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    const/16 v16, 0x1

    goto/16 :goto_9

    .line 191
    :cond_1
    iget-object v12, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    aget v12, v12, v9

    sget-object v13, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->INTENSITY_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v13}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ordinal()I

    move-result v13

    const/16 v14, 0x64

    if-eq v12, v13, :cond_7

    iget-object v12, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    aget v12, v12, v9

    sget-object v13, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->INTENSITY_BT2:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v13}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ordinal()I

    move-result v13

    if-ne v12, v13, :cond_2

    goto/16 :goto_7

    .line 203
    :cond_2
    iget-object v12, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    aget v12, v12, v9

    sget-object v13, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->NOISE_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v13}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ordinal()I

    move-result v13

    if-ne v12, v13, :cond_5

    :goto_4
    if-ge v8, v11, :cond_0

    add-int/lit8 v12, v10, -0x1

    if-lez v10, :cond_3

    .line 206
    aget v10, v3, v6

    const/16 v13, 0x9

    invoke-virtual {v1, v13}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v13

    add-int/lit16 v13, v13, -0x100

    add-int/2addr v10, v13

    aput v10, v3, v6

    goto :goto_5

    .line 208
    :cond_3
    aget v10, v3, v6

    sget-object v13, Lorg/jcodec/codecs/aac/blocks/BlockICS;->vlc:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v13, v1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v13

    add-int/lit8 v13, v13, -0x3c

    add-int/2addr v10, v13

    aput v10, v3, v6

    .line 209
    :goto_5
    aget v10, v3, v6

    const/16 v13, -0x64

    const/16 v14, 0x9b

    invoke-static {v10, v13, v14}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v10

    .line 210
    aget v13, v3, v6

    if-eq v13, v10, :cond_4

    .line 211
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v14, "Noise gain clipped (%d -> %d).\nIf you heard an audible artifact, there may be a bug in the decoder. "

    new-array v15, v4, [Ljava/lang/Object;

    aget v4, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v6

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    :cond_4
    iget-object v4, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    sget-object v13, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_pow2sf_tab:[F

    add-int/lit16 v10, v10, 0xc8

    aget v10, v13, v10

    neg-float v10, v10

    float-to-double v13, v10

    aput-wide v13, v4, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    :goto_6
    if-ge v8, v11, :cond_9

    .line 219
    aget v4, v3, v5

    sget-object v12, Lorg/jcodec/codecs/aac/blocks/BlockICS;->vlc:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v12, v1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v12

    add-int/lit8 v12, v12, -0x3c

    add-int/2addr v4, v12

    aput v4, v3, v5

    .line 220
    aget v4, v3, v5

    const/16 v12, 0xff

    if-le v4, v12, :cond_6

    .line 221
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v4, "%s (%d) out of range.\n"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aget-object v2, v2, v5

    aput-object v2, v7, v5

    aget v2, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_6
    iget-object v4, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    sget-object v12, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_pow2sf_tab:[F

    aget v13, v3, v5

    sub-int/2addr v13, v14

    add-int/lit16 v13, v13, 0xc8

    aget v12, v12, v13

    neg-float v12, v12

    float-to-double v12, v12

    aput-wide v12, v4, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    if-ge v8, v11, :cond_9

    const/4 v4, 0x2

    .line 193
    aget v12, v3, v4

    sget-object v13, Lorg/jcodec/codecs/aac/blocks/BlockICS;->vlc:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v13, v1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v13

    add-int/lit8 v13, v13, -0x3c

    add-int/2addr v12, v13

    aput v12, v3, v4

    .line 194
    aget v12, v3, v4

    const/16 v13, -0x9b

    invoke-static {v12, v13, v14}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v12

    .line 195
    aget v13, v3, v4

    if-eq v13, v12, :cond_8

    .line 196
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v15, "Intensity stereo position clipped (%d -> %d).\nIf you heard an audible artifact, there may be a bug in the decoder. "

    new-array v14, v4, [Ljava/lang/Object;

    aget v6, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v14, v16

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const/16 v16, 0x1

    .line 201
    :goto_8
    iget-object v6, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    sget-object v13, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_pow2sf_tab:[F

    neg-int v12, v12

    add-int/lit16 v12, v12, 0xc8

    aget v12, v13, v12

    float-to-double v12, v12

    aput-wide v12, v6, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    const/16 v14, 0x64

    goto :goto_7

    :cond_9
    const/4 v4, 0x2

    goto/16 :goto_3

    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    move v9, v10

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private decodeSpectrum(Lorg/jcodec/common/io/BitReader;)V
    .locals 13

    const/16 v0, 0x400

    .line 369
    new-array v0, v0, [F

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 372
    :goto_0
    iget v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    if-ge v10, v2, :cond_2

    move v12, v1

    const/4 v11, 0x0

    .line 373
    :goto_1
    iget v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    if-ge v11, v1, :cond_1

    .line 374
    iget-object v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    aget v1, v1, v12

    add-int/lit8 v1, v1, -0x1

    .line 375
    sget-object v2, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->INTENSITY_BT2:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v2}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->NOISE_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v2}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 376
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_codebook_vector_vals:[[F

    aget-object v7, v2, v1

    .line 377
    sget-object v2, Lorg/jcodec/codecs/aac/blocks/BlockICS;->spectral:[Lorg/jcodec/common/io/VLC;

    aget-object v8, v2, v1

    shr-int/lit8 v1, v1, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, v12

    move v5, v10

    move v6, v11

    .line 396
    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->readOther(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V

    goto :goto_2

    :pswitch_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, v12

    move v5, v10

    move v6, v11

    .line 393
    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->readBandType7Through10(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V

    goto :goto_2

    :pswitch_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, v12

    move v5, v10

    move v6, v11

    .line 388
    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->readBandType5And6(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V

    goto :goto_2

    :pswitch_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, v12

    move v5, v10

    move v6, v11

    .line 384
    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->readBandType3And4(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V

    goto :goto_2

    :pswitch_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, v12

    move v5, v10

    move v6, v11

    .line 380
    invoke-direct/range {v1 .. v8}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->readBandType1And2(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V

    :cond_0
    :goto_2
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move v1, v12

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private decodeTns(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 295
    iget v2, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->windowSequence:I

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    invoke-virtual {v3}, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    .line 296
    :cond_1
    iget-object v3, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->profile:Lorg/jcodec/codecs/aac/Profile;

    sget-object v6, Lorg/jcodec/codecs/aac/Profile;->MAIN:Lorg/jcodec/codecs/aac/Profile;

    if-ne v3, v6, :cond_2

    const/16 v3, 0x14

    goto :goto_1

    :cond_2
    const/16 v3, 0xc

    .line 297
    :goto_1
    iget v6, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    new-array v8, v6, [I

    .line 298
    iget v6, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    const/4 v7, 0x2

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const-class v9, I

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [[I

    .line 299
    iget v6, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const-class v10, I

    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, [[I

    .line 300
    iget v6, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const-class v11, I

    invoke-static {v11, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, [[I

    .line 301
    iget v6, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    mul-int/lit8 v12, v2, 0x2

    rsub-int/lit8 v13, v12, 0x5

    shl-int v14, v5, v13

    filled-new-array {v6, v7, v14}, [I

    move-result-object v6

    const-class v14, F

    invoke-static {v14, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[F

    const/4 v14, 0x0

    .line 302
    :goto_2
    iget v15, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    if-ge v14, v15, :cond_7

    rsub-int/lit8 v15, v2, 0x2

    .line 303
    invoke-virtual {v1, v15}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v15

    aput v15, v8, v14

    if-eqz v15, :cond_6

    .line 304
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v15

    const/4 v5, 0x0

    .line 306
    :goto_3
    aget v4, v8, v14

    if-ge v5, v4, :cond_6

    .line 308
    aget-object v4, v9, v14

    rsub-int/lit8 v7, v12, 0x6

    invoke-virtual {v1, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v7

    aput v7, v4, v5

    .line 310
    aget-object v4, v10, v14

    invoke-virtual {v1, v13}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v7

    aput v7, v4, v5

    if-le v7, v3, :cond_3

    .line 311
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TNS filter order %d is greater than maximum %d.\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v6, v10, v14

    aget v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x1

    aput-object v3, v4, v16

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v7, 0x0

    const/16 v16, 0x1

    .line 314
    aget-object v4, v10, v14

    aget v4, v4, v5

    if-eqz v4, :cond_4

    .line 315
    aget-object v4, v11, v14

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v17

    aput v17, v4, v5

    .line 316
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v4

    add-int/lit8 v17, v15, 0x3

    sub-int v7, v17, v4

    const/16 v17, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v15

    const/4 v0, 0x0

    .line 320
    :goto_4
    aget-object v18, v10, v14

    move/from16 v19, v2

    aget v2, v18, v5

    if-ge v0, v2, :cond_5

    .line 321
    aget-object v2, v6, v14

    aget-object v2, v2, v5

    sget-object v18, Lorg/jcodec/codecs/aac/blocks/AACTab;->tns_tmp2_map:[[F

    aget-object v18, v18, v4

    invoke-virtual {v1, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v20

    aget v18, v18, v20

    aput v18, v2, v0

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v19

    goto :goto_4

    :cond_4
    move/from16 v19, v2

    const/16 v17, 0x2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v19

    move-object/from16 v0, p0

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_6
    move/from16 v19, v2

    const/16 v16, 0x1

    const/16 v17, 0x2

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v19

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    .line 326
    :cond_7
    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;

    move-object v7, v0

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;-><init>([I[[I[[I[[I[[[F)V

    return-object v0
.end method

.method private readBandType1And2(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V
    .locals 16

    move-object/from16 v6, p0

    .line 496
    iget-object v1, v6, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    aget v7, v1, p4

    .line 497
    iget-object v1, v6, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v1, v1, p5

    .line 498
    iget-object v2, v6, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    add-int/lit8 v3, p5, 0x1

    aget v2, v2, v3

    iget-object v3, v6, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v0, v3, p5

    sub-int v8, v2, v0

    const/4 v0, 0x0

    move v10, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    move v14, v8

    move v13, v10

    .line 505
    :cond_0
    invoke-virtual {v12, v11}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v4

    .line 506
    iget-object v0, v6, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    aget-wide v1, v0, p3

    double-to-float v5, v1

    move-object v0, v6

    move-object/from16 v1, p2

    move v2, v13

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->VMUL4([FI[FIF)V

    add-int/lit8 v13, v13, 0x4

    add-int/lit8 v14, v14, -0x4

    if-gtz v14, :cond_0

    add-int/lit8 v9, v9, 0x1

    add-int/lit16 v10, v10, 0x80

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readBandType3And4(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 404
    iget-object v1, v7, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    aget v9, v1, p4

    .line 405
    iget-object v1, v7, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v1, v1, p5

    .line 406
    iget-object v2, v7, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    add-int/lit8 v3, p5, 0x1

    aget v2, v2, v3

    iget-object v3, v7, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v0, v3, p5

    sub-int v10, v2, v0

    const/4 v11, 0x0

    move v13, v1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_2

    move-object/from16 v14, p7

    move/from16 v16, v10

    move v15, v13

    .line 413
    :cond_0
    invoke-virtual {v14, v8}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v4

    shr-int/lit8 v0, v4, 0x8

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 415
    :cond_1
    invoke-virtual {v8, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    move v5, v0

    .line 416
    :goto_1
    iget-object v0, v7, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    aget-wide v1, v0, p3

    double-to-float v6, v1

    move-object v0, v7

    move-object/from16 v1, p2

    move v2, v15

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->VMUL4S([FI[FIIF)V

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v16, v16, -0x4

    if-gtz v16, :cond_0

    add-int/lit8 v12, v12, 0x1

    add-int/lit16 v13, v13, 0x80

    goto :goto_0

    :cond_2
    return-void
.end method

.method private readBandType5And6(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V
    .locals 16

    move-object/from16 v6, p0

    .line 514
    iget-object v1, v6, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    aget v7, v1, p4

    .line 515
    iget-object v1, v6, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v1, v1, p5

    .line 516
    iget-object v2, v6, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    add-int/lit8 v3, p5, 0x1

    aget v2, v2, v3

    iget-object v3, v6, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v0, v3, p5

    sub-int v8, v2, v0

    const/4 v0, 0x0

    move v10, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    move v14, v8

    move v13, v10

    .line 522
    :cond_0
    invoke-virtual {v12, v11}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v4

    .line 523
    iget-object v0, v6, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    aget-wide v1, v0, p3

    double-to-float v5, v1

    move-object v0, v6

    move-object/from16 v1, p2

    move v2, v13

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v5}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->VMUL2([FI[FIF)V

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v14, v14, -0x2

    if-gtz v14, :cond_0

    add-int/lit8 v9, v9, 0x1

    add-int/lit16 v10, v10, 0x80

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readBandType7Through10(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 424
    iget-object v1, v7, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    aget v9, v1, p4

    .line 425
    iget-object v1, v7, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v1, v1, p5

    .line 426
    iget-object v2, v7, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    add-int/lit8 v3, p5, 0x1

    aget v2, v2, v3

    iget-object v3, v7, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v0, v3, p5

    sub-int v10, v2, v0

    const/4 v11, 0x0

    move v13, v1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_2

    move-object/from16 v14, p7

    move/from16 v16, v10

    move v15, v13

    .line 433
    :cond_0
    invoke-virtual {v14, v8}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v4

    shr-int/lit8 v0, v4, 0x8

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 435
    :cond_1
    invoke-virtual {v8, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    shr-int/lit8 v1, v4, 0xc

    shl-int/2addr v0, v1

    move v5, v0

    .line 436
    :goto_1
    iget-object v0, v7, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    aget-wide v1, v0, p3

    double-to-float v6, v1

    move-object v0, v7

    move-object/from16 v1, p2

    move v2, v15

    move-object/from16 v3, p6

    invoke-virtual/range {v0 .. v6}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->VMUL2S([FI[FIIF)V

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v16, v16, -0x2

    if-gtz v16, :cond_0

    add-int/lit8 v12, v12, 0x1

    add-int/lit16 v13, v13, 0x80

    goto :goto_0

    :cond_2
    return-void
.end method

.method private readOther(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 444
    iget-object v4, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    aget v4, v4, p4

    .line 445
    iget-object v5, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v5, v5, p5

    .line 446
    iget-object v6, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    add-int/lit8 v7, p5, 0x1

    aget v6, v6, v7

    iget-object v7, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v3, v7, p5

    sub-int/2addr v6, v3

    move v7, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    move-object/from16 v8, p7

    move v9, v6

    move v10, v7

    .line 453
    :cond_0
    invoke-virtual {v8, v1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v11

    if-eqz v11, :cond_4

    shr-int/lit8 v12, v11, 0xc

    shr-int/lit8 v13, v11, 0x8

    .line 458
    invoke-virtual {v1, v12}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v14

    rsub-int/lit8 v12, v12, 0x20

    shl-int v12, v14, v12

    move v14, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_1
    const/4 v15, 0x2

    if-ge v10, v15, :cond_3

    const/4 v15, 0x1

    shl-int v16, v15, v10

    and-int v16, v13, v16

    const/high16 v17, -0x80000000

    if-eqz v16, :cond_2

    const/16 v3, 0xe

    .line 470
    invoke-virtual {v1, v3}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v3

    xor-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lorg/jcodec/codecs/prores/ProresDecoder;->nZeros(I)I

    move-result v3

    const/16 v15, 0x8

    if-le v3, v15, :cond_1

    .line 473
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in spectral data, ESC overflow\n"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    add-int/lit8 v15, v3, 0x1

    .line 476
    invoke-virtual {v1, v15}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    add-int/lit8 v3, v3, 0x4

    const/4 v15, 0x1

    shl-int/2addr v15, v3

    .line 478
    invoke-virtual {v1, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    add-int/2addr v15, v3

    add-int/lit8 v3, v11, 0x1

    .line 479
    invoke-static {v15}, Lorg/jcodec/common/tools/MathUtil;->cubeRoot(I)I

    move-result v15

    and-int v16, v14, v17

    or-int v15, v15, v16

    int-to-float v15, v15

    aput v15, p2, v11

    shl-int/lit8 v11, v14, 0x1

    move v14, v11

    move v11, v3

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v12, 0xf

    .line 482
    aget v3, p6, v3

    float-to-int v3, v3

    add-int/lit8 v16, v11, 0x1

    and-int v17, v14, v17

    or-int v3, v17, v3

    int-to-float v3, v3

    .line 483
    aput v3, p2, v11

    move/from16 v11, v16

    :goto_2
    shr-int/lit8 v12, v12, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v9, v9, 0x2

    move v10, v11

    :cond_4
    if-gtz v9, :cond_0

    add-int/lit8 v5, v5, 0x1

    add-int/lit16 v7, v7, 0x80

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method VMUL2([FI[FIF)V
    .locals 1

    and-int/lit8 v0, p4, 0xf

    .line 359
    aget v0, p3, v0

    mul-float v0, v0, p5

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p4, p4, 0x4

    and-int/lit8 p4, p4, 0xf

    .line 360
    aget p3, p3, p4

    mul-float p3, p3, p5

    aput p3, p1, p2

    return-void
.end method

.method VMUL2S([FI[FIIF)V
    .locals 0

    and-int/lit8 p5, p4, 0xf

    .line 364
    aget p5, p3, p5

    mul-float p5, p5, p6

    aput p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p4, p4, 0x4

    and-int/lit8 p4, p4, 0xf

    .line 365
    aget p3, p3, p4

    mul-float p3, p3, p6

    aput p3, p1, p2

    return-void
.end method

.method VMUL4([FI[FIF)V
    .locals 2

    and-int/lit8 v0, p4, 0x3

    .line 330
    aget v0, p3, v0

    mul-float v0, v0, p5

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p4, 0x2

    and-int/lit8 v1, v1, 0x3

    .line 331
    aget v1, p3, v1

    mul-float v1, v1, p5

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p4, 0x4

    and-int/lit8 v1, v1, 0x3

    .line 332
    aget v1, p3, v1

    mul-float v1, v1, p5

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0x3

    .line 333
    aget p3, p3, p4

    mul-float p3, p3, p5

    aput p3, p1, p2

    return-void
.end method

.method VMUL4S([FI[FIIF)V
    .locals 0

    add-int/lit8 p4, p2, 0x0

    and-int/lit8 p5, p2, 0x3

    .line 340
    aget p5, p3, p5

    mul-float p5, p5, p6

    aput p5, p1, p4

    add-int/lit8 p4, p2, 0x1

    shr-int/lit8 p5, p2, 0x2

    and-int/lit8 p5, p5, 0x3

    .line 345
    aget p5, p3, p5

    mul-float p5, p5, p6

    aput p5, p1, p4

    add-int/lit8 p4, p2, 0x2

    shr-int/lit8 p5, p2, 0x4

    and-int/lit8 p5, p5, 0x3

    .line 350
    aget p5, p3, p5

    mul-float p5, p5, p6

    aput p5, p1, p4

    add-int/lit8 p4, p2, 0x3

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3

    .line 355
    aget p2, p3, p2

    mul-float p2, p2, p6

    aput p2, p1, p4

    return-void
.end method

.method public parse(Lorg/jcodec/common/io/BitReader;)V
    .locals 2

    const/16 v0, 0x8

    .line 531
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->globalGain:I

    .line 533
    iget-boolean v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->commonWindow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->scaleFlag:Z

    if-nez v0, :cond_0

    .line 534
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->parseICSInfo(Lorg/jcodec/common/io/BitReader;)I

    .line 537
    :cond_0
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodeBandTypes(Lorg/jcodec/common/io/BitReader;)V

    .line 538
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodeScalefactors(Lorg/jcodec/common/io/BitReader;)V

    .line 542
    iget-boolean v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->scaleFlag:Z

    if-nez v0, :cond_4

    .line 543
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->windowSequence:I

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    invoke-virtual {v1}, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 545
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Pulse tool not allowed in eight short sequence."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_1
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodePulses(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;

    .line 549
    :cond_2
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodeTns(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;

    .line 552
    :cond_3
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SSR is not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 557
    :cond_4
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodeSpectrum(Lorg/jcodec/common/io/BitReader;)V

    return-void
.end method

.method protected parseICSInfo(Lorg/jcodec/common/io/BitReader;)I
    .locals 6

    .line 74
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    const/4 v0, 0x2

    .line 75
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->windowSequence:I

    .line 76
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    .line 78
    iget-object v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 79
    iget v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->windowSequence:I

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    invoke-virtual {v3}, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->ordinal()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x4

    .line 80
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_1

    .line 83
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    iget-object v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    iget v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    sub-int/2addr v4, v0

    aget v5, v3, v4

    add-int/2addr v5, v0

    aput v5, v3, v4

    goto :goto_1

    .line 86
    :cond_0
    iget v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    add-int/2addr v3, v0

    iput v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    .line 87
    iget-object v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    iget v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    sub-int/2addr v4, v0

    aput v0, v3, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_1
    sget-object p1, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_aac_num_swb_128:[I

    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->samplingIndex:I

    aget p1, p1, v0

    iput p1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numSwb:I

    .line 91
    sget-object p1, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_swb_offset_128:[[I

    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->samplingIndex:I

    aget-object p1, p1, v0

    iput-object p1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    const/16 p1, 0x8

    .line 92
    iput p1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    .line 94
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    .line 95
    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_aac_num_swb_1024:[I

    iget v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->samplingIndex:I

    aget v1, v1, v3

    iput v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numSwb:I

    .line 96
    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_swb_offset_1024:[[I

    iget v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->samplingIndex:I

    aget-object v1, v1, v3

    iput-object v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    .line 97
    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    .line 99
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->profile:Lorg/jcodec/codecs/aac/Profile;

    sget-object v1, Lorg/jcodec/codecs/aac/Profile;->MAIN:Lorg/jcodec/codecs/aac/Profile;

    if-ne v0, v1, :cond_3

    .line 102
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodePrediction(Lorg/jcodec/common/io/BitReader;I)V

    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->profile:Lorg/jcodec/codecs/aac/Profile;

    sget-object v1, Lorg/jcodec/codecs/aac/Profile;->LC:Lorg/jcodec/codecs/aac/Profile;

    if-ne v0, v1, :cond_4

    .line 104
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Prediction is not allowed in AAC-LC.\n"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_4
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodeLtp(Lorg/jcodec/common/io/BitReader;I)V

    :cond_5
    :goto_2
    return v2
.end method
