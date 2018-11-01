.class public Lorg/jcodec/codecs/wav/WavInput$Source;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lorg/jcodec/audio/AudioSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Source"
.end annotation


# instance fields
.field private format:Lorg/jcodec/common/AudioFormat;

.field private pos:I

.field private src:Lorg/jcodec/codecs/wav/WavInput;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Lorg/jcodec/codecs/wav/WavInput$File;

    invoke-direct {v0, p1}, Lorg/jcodec/codecs/wav/WavInput$File;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/wav/WavInput$Source;-><init>(Lorg/jcodec/codecs/wav/WavInput;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    new-instance v0, Lorg/jcodec/codecs/wav/WavInput;

    invoke-direct {v0, p1}, Lorg/jcodec/codecs/wav/WavInput;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/wav/WavInput$Source;-><init>(Lorg/jcodec/codecs/wav/WavInput;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/codecs/wav/WavInput;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->src:Lorg/jcodec/codecs/wav/WavInput;

    .line 79
    invoke-virtual {p1}, Lorg/jcodec/codecs/wav/WavInput;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->format:Lorg/jcodec/common/AudioFormat;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->src:Lorg/jcodec/codecs/wav/WavInput;

    invoke-virtual {v0}, Lorg/jcodec/codecs/wav/WavInput;->close()V

    return-void
.end method

.method public getFormat()Lorg/jcodec/common/AudioFormat;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->src:Lorg/jcodec/codecs/wav/WavInput;

    invoke-virtual {v0}, Lorg/jcodec/codecs/wav/WavInput;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/FloatBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/AudioFormat;->samplesToBytes(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->src:Lorg/jcodec/codecs/wav/WavInput;

    invoke-virtual {v1, v0}, Lorg/jcodec/codecs/wav/WavInput;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 114
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 115
    iget-object v2, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->format:Lorg/jcodec/common/AudioFormat;

    invoke-static {v2, v0, p1}, Lorg/jcodec/common/AudioUtil;->toFloat(Lorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    .line 116
    iget-object p1, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {p1, v1}, Lorg/jcodec/common/AudioFormat;->bytesToFrames(I)I

    move-result p1

    .line 117
    iget v0, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->pos:I

    return p1
.end method

.method public read([II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 102
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v0, p2}, Lorg/jcodec/common/AudioFormat;->samplesToBytes(I)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 103
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->src:Lorg/jcodec/codecs/wav/WavInput;

    invoke-virtual {v0, p2}, Lorg/jcodec/codecs/wav/WavInput;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 104
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->format:Lorg/jcodec/common/AudioFormat;

    invoke-static {v1, p2, p1}, Lorg/jcodec/common/AudioUtil;->toInt(Lorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;[I)I

    .line 106
    iget-object p1, p0, Lorg/jcodec/codecs/wav/WavInput$Source;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {p1, v0}, Lorg/jcodec/common/AudioFormat;->bytesToFrames(I)I

    move-result p1

    return p1
.end method
