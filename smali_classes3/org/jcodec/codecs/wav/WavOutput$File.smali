.class public Lorg/jcodec/codecs/wav/WavOutput$File;
.super Lorg/jcodec/codecs/wav/WavOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "File"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/jcodec/common/AudioFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/wav/WavOutput;-><init>(Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/common/AudioFormat;)V

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

    .line 57
    invoke-super {p0}, Lorg/jcodec/codecs/wav/WavOutput;->close()V

    .line 58
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavOutput$File;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-void
.end method
