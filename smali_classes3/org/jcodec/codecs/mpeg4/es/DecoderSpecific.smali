.class public Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;
.super Lorg/jcodec/codecs/mpeg4/es/Descriptor;
.source "SourceFile"


# instance fields
.field private data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 23
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->tag()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(I)V

    .line 24
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static tag()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 41
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->data:Ljava/nio/ByteBuffer;

    return-void
.end method
