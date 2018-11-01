.class public Lorg/jcodec/codecs/aac/blocks/BlockCPE;
.super Lorg/jcodec/codecs/aac/blocks/BlockICS;
.source "SourceFile"


# instance fields
.field private ms_mask:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/jcodec/codecs/aac/blocks/BlockICS;-><init>()V

    return-void
.end method

.method private decodeMidSideStereo(Lorg/jcodec/common/io/BitReader;III)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    mul-int v0, p3, p4

    if-ge p2, v0, :cond_0

    .line 48
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCPE;->ms_mask:[I

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public parse(Lorg/jcodec/common/io/BitReader;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockCPE;->parseICSInfo(Lorg/jcodec/common/io/BitReader;)I

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ms_present = 3 is reserved."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v1, v1}, Lorg/jcodec/codecs/aac/blocks/BlockCPE;->decodeMidSideStereo(Lorg/jcodec/common/io/BitReader;III)V

    .line 38
    :cond_1
    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;

    invoke-direct {v0}, Lorg/jcodec/codecs/aac/blocks/BlockICS;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->parse(Lorg/jcodec/common/io/BitReader;)V

    .line 40
    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;

    invoke-direct {v0}, Lorg/jcodec/codecs/aac/blocks/BlockICS;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->parse(Lorg/jcodec/common/io/BitReader;)V

    return-void
.end method
