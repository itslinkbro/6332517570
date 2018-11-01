.class public Lorg/jcodec/codecs/mjpeg/FrameHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;
    }
.end annotation


# instance fields
.field bitsPerSample:I

.field components:[Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;

.field headerLength:I

.field height:I

.field nComp:I

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mjpeg/FrameHeader;
    .locals 5

    .line 109
    new-instance v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;

    invoke-direct {v0}, Lorg/jcodec/codecs/mjpeg/FrameHeader;-><init>()V

    .line 110
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->headerLength:I

    .line 111
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->bitsPerSample:I

    .line 112
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->height:I

    .line 113
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    iput v1, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->width:I

    .line 114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->nComp:I

    .line 115
    iget v1, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->nComp:I

    new-array v1, v1, [Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;

    iput-object v1, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->components:[Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;

    const/4 v1, 0x0

    .line 116
    :goto_0
    iget-object v2, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->components:[Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 117
    iget-object v2, v0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->components:[Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;

    new-instance v3, Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;

    invoke-direct {v3}, Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;-><init>()V

    aput-object v3, v2, v1

    .line 118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v3, Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;->index:I

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    .line 120
    iput v4, v3, Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;->subH:I

    and-int/lit8 v2, v2, 0xf

    .line 121
    iput v2, v3, Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;->subV:I

    .line 122
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v3, Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;->quantTable:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getHmax()I
    .locals 5

    .line 92
    iget-object v0, p0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->components:[Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 93
    iget v4, v4, Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;->subH:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getVmax()I
    .locals 5

    .line 100
    iget-object v0, p0, Lorg/jcodec/codecs/mjpeg/FrameHeader;->components:[Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 101
    iget v4, v4, Lorg/jcodec/codecs/mjpeg/FrameHeader$Component;->subV:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
