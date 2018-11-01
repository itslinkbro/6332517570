.class public Lorg/jcodec/codecs/h264/io/write/NALUnitWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _MARKER:Ljava/nio/ByteBuffer;


# instance fields
.field private final to:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    sput-object v0, Lorg/jcodec/codecs/h264/io/write/NALUnitWriter;->_MARKER:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    sget-object v0, Lorg/jcodec/codecs/h264/io/write/NALUnitWriter;->_MARKER:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/jcodec/codecs/h264/io/write/NALUnitWriter;->to:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method

.method private emprev(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 40
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x3

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    and-int/lit8 v1, v2, 0x3

    if-ne v1, v2, :cond_0

    .line 47
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    move v1, v0

    .line 52
    :goto_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public writeUnit(Lorg/jcodec/codecs/h264/io/model/NALUnit;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    sget-object v1, Lorg/jcodec/codecs/h264/io/write/NALUnitWriter;->_MARKER:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lorg/jcodec/common/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 33
    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->write(Ljava/nio/ByteBuffer;)V

    .line 34
    invoke-direct {p0, v0, p2}, Lorg/jcodec/codecs/h264/io/write/NALUnitWriter;->emprev(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/write/NALUnitWriter;->to:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
