.class public Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private chunkOffsets:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 26
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->fourcc()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "co64"

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 44
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 45
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getChunkOffsets()[J
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 35
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 37
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setChunkOffsets([J)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->chunkOffsets:[J

    return-void
.end method
