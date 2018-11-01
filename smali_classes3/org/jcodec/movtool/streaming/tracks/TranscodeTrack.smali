.class public abstract Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;,
        Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$a;
    }
.end annotation


# static fields
.field private static final TARGET_RATE:I = 0x400


# instance fields
.field private frameSize:I

.field private mbH:I

.field private mbW:I

.field private scaleFactor:I

.field private se:Lorg/jcodec/movtool/streaming/CodecMeta;

.field private src:Lorg/jcodec/movtool/streaming/VirtualTrack;

.field private thumbHeight:I

.field private thumbWidth:I

.field private transcoders:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/common/model/Size;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->transcoders:Ljava/lang/ThreadLocal;

    .line 52
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 54
    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v0

    const/16 v1, 0x3c0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->scaleFactor:I

    .line 55
    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->scaleFactor:I

    shr-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->thumbWidth:I

    .line 56
    invoke-virtual {p2}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result p2

    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->scaleFactor:I

    shr-int/2addr p2, v0

    and-int/lit8 p2, p2, -0x2

    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->thumbHeight:I

    .line 58
    iget p2, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->thumbWidth:I

    add-int/lit8 p2, p2, 0xf

    shr-int/lit8 p2, p2, 0x4

    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->mbW:I

    .line 59
    iget p2, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->thumbHeight:I

    add-int/lit8 p2, p2, 0xf

    shr-int/lit8 p2, p2, 0x4

    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->mbH:I

    .line 61
    new-instance p2, Lorg/jcodec/common/model/Size;

    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->thumbWidth:I

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->thumbHeight:I

    invoke-direct {p2, v0, v1}, Lorg/jcodec/common/model/Size;-><init>(II)V

    .line 62
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object p1

    check-cast p1, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    invoke-virtual {p1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object p1

    const/16 v0, 0x400

    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v1, p2}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->getCodecPrivate(Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;)V

    .line 67
    new-instance v2, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    const-string v3, "avc1"

    invoke-direct {v2, v3, v1, p2, p1}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Rational;)V

    iput-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->se:Lorg/jcodec/movtool/streaming/CodecMeta;

    .line 69
    iget p1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->mbW:I

    iget p2, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->mbH:I

    mul-int p1, p1, p2

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->getFrameSize(II)I

    move-result p1

    iput p1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->frameSize:I

    .line 70
    iget p1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->frameSize:I

    iget p2, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->frameSize:I

    shr-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    iput p1, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->frameSize:I

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I
    .locals 0

    .line 30
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->frameSize:I

    return p0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->transcoders:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic access$200(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I
    .locals 0

    .line 30
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->scaleFactor:I

    return p0
.end method

.method static synthetic access$300(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I
    .locals 0

    .line 30
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->mbW:I

    return p0
.end method

.method static synthetic access$400(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I
    .locals 0

    .line 30
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->mbH:I

    return p0
.end method

.method static synthetic access$500(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I
    .locals 0

    .line 30
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->thumbWidth:I

    return p0
.end method

.method static synthetic access$600(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;)I
    .locals 0

    .line 30
    iget p0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->thumbHeight:I

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->se:Lorg/jcodec/movtool/streaming/CodecMeta;

    return-object v0
.end method

.method protected abstract getCodecPrivate(Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;)V
.end method

.method protected abstract getDecoder(I)Lorg/jcodec/common/VideoDecoder;
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getEncoder(I)Lorg/jcodec/common/VideoEncoder;
.end method

.method protected abstract getFrameSize(II)I
.end method

.method public getPreferredTimescale()I
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    new-instance v1, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$a;

    invoke-direct {v1, p0, v0}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack$a;-><init>(Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    return-object v1
.end method
