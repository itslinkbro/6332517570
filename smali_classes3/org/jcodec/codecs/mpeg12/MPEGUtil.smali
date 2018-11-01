.class public Lorg/jcodec/codecs/mpeg12/MPEGUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final gotoMarker(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;
    .locals 4

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 43
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v2, v2, 0x8

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    if-lt v2, p2, :cond_1

    if-gt v2, p3, :cond_1

    if-nez p1, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final gotoNextMarker(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x100

    const/16 v2, 0x1ff

    .line 25
    invoke-static {p0, v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->gotoMarker(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final nextSegment(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x1ff

    const/16 v1, 0x100

    const/4 v2, 0x0

    .line 70
    invoke-static {p0, v2, v1, v0}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->gotoMarker(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 71
    invoke-static {p0, v2, v1, v0}, Lorg/jcodec/codecs/mpeg12/MPEGUtil;->gotoMarker(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
