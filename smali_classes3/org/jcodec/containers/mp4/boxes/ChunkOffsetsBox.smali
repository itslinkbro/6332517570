.class public Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private chunkOffsets:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 2

    .line 23
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 24
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "stco"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 42
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 43
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    long-to-int v3, v3

    .line 45
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChunkOffsets()[J
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 32
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 34
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long v7, v3, v5

    aput-wide v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setChunkOffsets([J)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->chunkOffsets:[J

    return-void
.end method
