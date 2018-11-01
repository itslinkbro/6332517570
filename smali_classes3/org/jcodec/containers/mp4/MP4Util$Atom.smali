.class public Lorg/jcodec/containers/mp4/MP4Util$Atom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/MP4Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Atom"
.end annotation


# instance fields
.field private header:Lorg/jcodec/containers/mp4/boxes/Header;

.field private offset:J


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;J)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    .line 109
    iput-wide p2, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->offset:J

    return-void
.end method


# virtual methods
.method public copy(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->offset:J

    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 127
    iget-object v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/jcodec/common/NIOUtils;->copy(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;J)V

    return-void
.end method

.method public getHeader()Lorg/jcodec/containers/mp4/boxes/Header;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->offset:J

    return-wide v0
.end method

.method public parseBox(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->offset:J

    iget-object v2, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-interface {p1, v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 122
    iget-object v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lorg/jcodec/containers/mp4/MP4Util$Atom;->header:Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/BoxFactory;->getDefault()Lorg/jcodec/containers/mp4/boxes/BoxFactory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->parseBox(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Header;Lorg/jcodec/containers/mp4/boxes/BoxFactory;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p1

    return-object p1
.end method
