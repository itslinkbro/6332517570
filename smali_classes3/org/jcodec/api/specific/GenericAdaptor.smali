.class public Lorg/jcodec/api/specific/GenericAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/api/specific/ContainerAdaptor;


# instance fields
.field private decoder:Lorg/jcodec/common/VideoDecoder;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/VideoDecoder;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/jcodec/api/specific/GenericAdaptor;->decoder:Lorg/jcodec/common/VideoDecoder;

    return-void
.end method


# virtual methods
.method public allocatePicture()[[I
    .locals 3

    .line 39
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    const/16 v1, 0x780

    const/16 v2, 0x440

    invoke-static {v1, v2, v0}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v0

    return-object v0
.end method

.method public canSeek(Lorg/jcodec/common/model/Packet;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public decodeFrame(Lorg/jcodec/common/model/Packet;[[I)Lorg/jcodec/common/model/Picture;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/jcodec/api/specific/GenericAdaptor;->decoder:Lorg/jcodec/common/VideoDecoder;

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/jcodec/common/VideoDecoder;->decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    return-object p1
.end method

.method public getMediaInfo()Lorg/jcodec/api/FrameGrab$MediaInfo;
    .locals 3

    .line 44
    new-instance v0, Lorg/jcodec/api/FrameGrab$MediaInfo;

    new-instance v1, Lorg/jcodec/common/model/Size;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lorg/jcodec/common/model/Size;-><init>(II)V

    invoke-direct {v0, v1}, Lorg/jcodec/api/FrameGrab$MediaInfo;-><init>(Lorg/jcodec/common/model/Size;)V

    return-object v0
.end method
