.class public Lorg/jcodec/codecs/mjpeg/ScanHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;
    }
.end annotation


# instance fields
.field ah:I

.field al:I

.field components:[Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;

.field ls:I

.field ns:I

.field se:I

.field ss:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mjpeg/ScanHeader;
    .locals 5

    .line 126
    new-instance v0, Lorg/jcodec/codecs/mjpeg/ScanHeader;

    invoke-direct {v0}, Lorg/jcodec/codecs/mjpeg/ScanHeader;-><init>()V

    .line 127
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, v0, Lorg/jcodec/codecs/mjpeg/ScanHeader;->ls:I

    .line 128
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lorg/jcodec/codecs/mjpeg/ScanHeader;->ns:I

    .line 129
    iget v1, v0, Lorg/jcodec/codecs/mjpeg/ScanHeader;->ns:I

    new-array v1, v1, [Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;

    iput-object v1, v0, Lorg/jcodec/codecs/mjpeg/ScanHeader;->components:[Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;

    const/4 v1, 0x0

    .line 130
    :goto_0
    iget-object v2, v0, Lorg/jcodec/codecs/mjpeg/ScanHeader;->components:[Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 131
    iget-object v2, v0, Lorg/jcodec/codecs/mjpeg/ScanHeader;->components:[Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;

    new-instance v3, Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;

    invoke-direct {v3}, Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;-><init>()V

    aput-object v3, v2, v1

    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v3, Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;->cs:I

    .line 133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v4, v2, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    .line 134
    iput v4, v3, Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;->td:I

    and-int/lit8 v2, v2, 0xf

    .line 135
    iput v2, v3, Lorg/jcodec/codecs/mjpeg/ScanHeader$Component;->ta:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lorg/jcodec/codecs/mjpeg/ScanHeader;->ss:I

    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lorg/jcodec/codecs/mjpeg/ScanHeader;->se:I

    .line 139
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 v1, p0, 0xf0

    ushr-int/lit8 v1, v1, 0x4

    .line 140
    iput v1, v0, Lorg/jcodec/codecs/mjpeg/ScanHeader;->ah:I

    and-int/lit8 p0, p0, 0xf

    .line 141
    iput p0, v0, Lorg/jcodec/codecs/mjpeg/ScanHeader;->al:I

    return-object v0
.end method


# virtual methods
.method public isInterleaved()Z
    .locals 2

    .line 32
    iget v0, p0, Lorg/jcodec/codecs/mjpeg/ScanHeader;->ns:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
