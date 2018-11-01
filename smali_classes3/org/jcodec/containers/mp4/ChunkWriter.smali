.class public Lorg/jcodec/containers/mp4/ChunkWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field buf:[B

.field private curChunk:I

.field private entries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

.field private inputs:[Lorg/jcodec/common/SeekableByteChannel;

.field private offsets:[J

.field private out:Lorg/jcodec/common/SeekableByteChannel;

.field private trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lorg/jcodec/common/SeekableByteChannel;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f9c

    .line 30
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->buf:[B

    .line 34
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "stbl"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "stsd"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const/4 v7, 0x0

    aput-object v7, v1, v2

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->entries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 35
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    new-array v1, v2, [Ljava/lang/String;

    const-string v7, "mdia"

    aput-object v7, v1, v3

    const-string v7, "minf"

    aput-object v7, v1, v4

    const-string v7, "stbl"

    aput-object v7, v1, v5

    const-string v7, "stco"

    aput-object v7, v1, v6

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 36
    const-class v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    new-array v2, v2, [Ljava/lang/String;

    const-string v7, "mdia"

    aput-object v7, v2, v3

    const-string v3, "minf"

    aput-object v3, v2, v4

    const-string v3, "stbl"

    aput-object v3, v2, v5

    const-string v3, "co64"

    aput-object v3, v2, v6

    invoke-static {p1, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    array-length v0, v0

    .line 42
    :goto_0
    iput-object p2, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->inputs:[Lorg/jcodec/common/SeekableByteChannel;

    .line 44
    new-array p2, v0, [J

    iput-object p2, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->offsets:[J

    .line 45
    iput-object p3, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->out:Lorg/jcodec/common/SeekableByteChannel;

    .line 46
    iput-object p1, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    return-void
.end method

.method private cleanDrefs(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 6

    .line 58
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getDinf()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    move-result-object v1

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 65
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->getDref()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;-><init>()V

    .line 68
    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 71
    :cond_1
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->createSelfRef()Lorg/jcodec/containers/mp4/boxes/AliasBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 74
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "minf"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "stbl"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "stsd"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const/4 v5, 0x0

    aput-object v5, v1, v2

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v1, p1, v3

    .line 75
    invoke-virtual {v1, v4}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->setDrefInd(S)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getInput(Lorg/jcodec/containers/mp4/Chunk;)Lorg/jcodec/common/SeekableByteChannel;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->entries:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/Chunk;->getEntry()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    .line 81
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->inputs:[Lorg/jcodec/common/SeekableByteChannel;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getDrefInd()S

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public apply()V
    .locals 7

    .line 50
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    const-class v1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mdia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "minf"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "stbl"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 51
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "stco"

    aput-object v2, v1, v4

    const-string v2, "co64"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    .line 53
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->offsets:[J

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 54
    iget-object v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->trak:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/ChunkWriter;->cleanDrefs(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    return-void
.end method

.method public write(Lorg/jcodec/containers/mp4/Chunk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/ChunkWriter;->getInput(Lorg/jcodec/containers/mp4/Chunk;)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/Chunk;->getOffset()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 87
    iget-object v1, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v1

    .line 89
    iget-object v3, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->out:Lorg/jcodec/common/SeekableByteChannel;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/Chunk;->getSize()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, p1}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v3, p1}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 90
    iget-object p1, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->offsets:[J

    iget v0, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->curChunk:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/jcodec/containers/mp4/ChunkWriter;->curChunk:I

    aput-wide v1, p1, v0

    return-void
.end method
