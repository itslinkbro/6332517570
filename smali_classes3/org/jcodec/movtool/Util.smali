.class public Lorg/jcodec/movtool/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/Util$Pair;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendChunkOffsets(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 10

    .line 229
    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "minf"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "stbl"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "stco"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 230
    const-class v2, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    new-array v3, v1, [Ljava/lang/String;

    const-string v8, "mdia"

    aput-object v8, v3, v4

    const-string v8, "minf"

    aput-object v8, v3, v5

    const-string v8, "stbl"

    aput-object v8, v3, v6

    const-string v8, "co64"

    aput-object v8, v3, v7

    invoke-static {p0, v2, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    .line 231
    const-class v3, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    new-array v8, v1, [Ljava/lang/String;

    const-string v9, "mdia"

    aput-object v9, v8, v4

    const-string v9, "minf"

    aput-object v9, v8, v5

    const-string v9, "stbl"

    aput-object v9, v8, v6

    const-string v9, "stco"

    aput-object v9, v8, v7

    invoke-static {p1, v3, v8}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    .line 232
    const-class v8, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    new-array v1, v1, [Ljava/lang/String;

    const-string v9, "mdia"

    aput-object v9, v1, v4

    const-string v9, "minf"

    aput-object v9, v1, v5

    const-string v9, "stbl"

    aput-object v9, v1, v6

    const-string v9, "co64"

    aput-object v9, v1, v7

    invoke-static {p1, v8, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    :goto_0
    if-nez v3, :cond_1

    .line 235
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v1

    .line 236
    :goto_1
    const-class v3, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "mdia"

    aput-object v8, v7, v4

    const-string v8, "minf"

    aput-object v8, v7, v5

    const-string v8, "stbl"

    aput-object v8, v7, v6

    invoke-static {p0, v3, v7}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    .line 237
    new-array v3, v6, [Ljava/lang/String;

    const-string v6, "stco"

    aput-object v6, v3, v4

    const-string v4, "co64"

    aput-object v4, v3, v5

    invoke-virtual {p0, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    .line 238
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    invoke-static {v0, v1}, Lorg/jcodec/common/ArrayUtil;->addAll([J[J)[J

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;-><init>([J)V

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    invoke-static {v0, v1}, Lorg/jcodec/common/ArrayUtil;->addAll([J[J)[J

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    :goto_2
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method private static appendDrefs(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 8

    .line 215
    const-class v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "minf"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "dinf"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "dref"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 216
    const-class v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v4

    const-string v2, "minf"

    aput-object v2, v1, v5

    const-string v2, "dinf"

    aput-object v2, v1, v6

    const-string v2, "dref"

    aput-object v2, v1, v7

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    .line 217
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->getBoxes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->getBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static appendEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V
    .locals 4

    .line 163
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 164
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMediaDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/containers/mp4/boxes/Edit;->shift(J)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 167
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    return-void
.end method

.method private static appendEntries(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)I
    .locals 11

    .line 199
    invoke-static {p0, p1}, Lorg/jcodec/movtool/Util;->appendDrefs(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 201
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "minf"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "stbl"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "stsd"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 202
    const-class v2, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    new-array v1, v1, [Ljava/lang/String;

    const-string v9, "mdia"

    aput-object v9, v1, v4

    const-string v9, "minf"

    aput-object v9, v1, v5

    const-string v9, "stbl"

    aput-object v9, v1, v6

    const-string v9, "stsd"

    aput-object v9, v1, v7

    aput-object v3, v1, v8

    invoke-static {p1, v2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 204
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    invoke-direct {v1, v0}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    .line 205
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v8, p1, v3

    .line 206
    invoke-virtual {v8}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getDrefInd()S

    move-result v9

    array-length v10, v0

    add-int/2addr v9, v10

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->setDrefInd(S)V

    .line 207
    invoke-virtual {v1, v8}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
    :cond_0
    const-class p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v4

    const-string v3, "minf"

    aput-object v3, v2, v5

    const-string v3, "stbl"

    aput-object v3, v2, v6

    invoke-static {p0, p1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const-string p1, "stsd"

    invoke-virtual {p0, p1, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 211
    array-length p0, v0

    return p0
.end method

.method private static appendSampleSizes(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 8

    .line 171
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "minf"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "stbl"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "stsz"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 172
    const-class v2, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v1, v4

    const-string v3, "minf"

    aput-object v3, v1, v5

    const-string v3, "stbl"

    aput-object v3, v1, v6

    const-string v3, "stsz"

    aput-object v3, v1, v7

    invoke-static {p1, v2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 173
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v1

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 174
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t append to track that has different default sample size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 177
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getCount()I

    move-result p1

    add-int/2addr v0, p1

    invoke-direct {v1, v2, v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>(II)V

    goto :goto_0

    .line 179
    :cond_1
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getSizes()[I

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jcodec/common/ArrayUtil;->addAll([I[I)[I

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>([I)V

    .line 181
    :goto_0
    const-class p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v0, v4

    const-string v2, "minf"

    aput-object v2, v0, v5

    const-string v2, "stbl"

    aput-object v2, v0, v6

    invoke-static {p0, p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const-string p1, "stsz"

    invoke-virtual {p0, p1, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method private static appendSampleToChunk(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 185
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mdia"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "minf"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "stbl"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "stsc"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 186
    const-class v3, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "mdia"

    aput-object v4, v2, v5

    const-string v4, "minf"

    aput-object v4, v2, v6

    const-string v4, "stbl"

    aput-object v4, v2, v7

    const-string v4, "stsc"

    aput-object v4, v2, v8

    move-object/from16 v4, p1

    invoke-static {v4, v3, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    .line 188
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v2

    .line 189
    array-length v3, v2

    new-array v3, v3, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    const/4 v4, 0x0

    .line 190
    :goto_0
    array-length v9, v2

    if-ge v4, v9, :cond_0

    .line 191
    new-instance v9, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    aget-object v10, v2, v4

    invoke-virtual {v10}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getFirst()J

    move-result-wide v10

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v12

    array-length v12, v12

    int-to-long v12, v12

    add-long v14, v10, v12

    aget-object v10, v2, v4

    invoke-virtual {v10}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getCount()I

    move-result v10

    aget-object v11, v2, v4

    invoke-virtual {v11}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;->getEntry()I

    move-result v11

    add-int v11, v11, p2

    invoke-direct {v9, v14, v15, v10, v11}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    aput-object v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 194
    :cond_0
    const-class v2, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-array v4, v8, [Ljava/lang/String;

    const-string v8, "mdia"

    aput-object v8, v4, v5

    const-string v5, "minf"

    aput-object v5, v4, v6

    const-string v5, "stbl"

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const-string v2, "stsc"

    new-instance v4, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/jcodec/common/ArrayUtil;->addAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-direct {v4, v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)V

    invoke-virtual {v0, v2, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method private static appendTimeToSamples(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 8

    .line 221
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "minf"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "stbl"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "stts"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 222
    const-class v2, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v1, v4

    const-string v3, "minf"

    aput-object v3, v1, v5

    const-string v3, "stbl"

    aput-object v3, v1, v6

    const-string v3, "stts"

    aput-object v3, v1, v7

    invoke-static {p1, v2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 223
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jcodec/common/ArrayUtil;->addAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v1, p1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;-><init>([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)V

    .line 225
    const-class p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v0, v4

    const-string v2, "minf"

    aput-object v2, v0, v5

    const-string v2, "stbl"

    aput-object v2, v0, v6

    invoke-static {p0, p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const-string p1, "stts"

    invoke-virtual {p0, p1, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->replace(Ljava/lang/String;Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-void
.end method

.method public static appendTo(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 0

    .line 146
    invoke-static {p0, p1, p2}, Lorg/jcodec/movtool/Util;->appendToInternal(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 147
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p2, p0}, Lorg/jcodec/movtool/Util;->appendEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V

    .line 148
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->updateDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    return-void
.end method

.method private static appendToInternal(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 0

    .line 131
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->appendEntries(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)I

    move-result p0

    .line 133
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->appendChunkOffsets(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 134
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->appendTimeToSamples(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 135
    invoke-static {p1, p2, p0}, Lorg/jcodec/movtool/Util;->appendSampleToChunk(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V

    .line 136
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->appendSampleSizes(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    return-void
.end method

.method public static editsOnEdits(Lorg/jcodec/common/model/Rational;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/common/model/Rational;",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 263
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/jcodec/common/model/Rational;->multiply(J)J

    move-result-wide v2

    .line 264
    invoke-virtual {p0}, Lorg/jcodec/common/model/Rational;->flip()Lorg/jcodec/common/model/Rational;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lorg/jcodec/movtool/Util;->split(Ljava/util/List;Lorg/jcodec/common/model/Rational;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lorg/jcodec/movtool/Util$Pair;->getB()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lorg/jcodec/common/model/Rational;->flip()Lorg/jcodec/common/model/Rational;

    move-result-object v4

    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v5

    add-long v7, v2, v5

    invoke-static {v1, v4, v7, v8}, Lorg/jcodec/movtool/Util;->split(Ljava/util/List;Lorg/jcodec/common/model/Rational;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lorg/jcodec/movtool/Util$Pair;->getA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    invoke-virtual {p2}, Lorg/jcodec/movtool/Util$Pair;->getB()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 4

    .line 254
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTracks()[Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 255
    invoke-static {p0, v3}, Lorg/jcodec/movtool/Util;->forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static forceEditList(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 8

    .line 243
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "mvhd"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    .line 248
    new-instance v7, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v1

    long-to-int p0, v1

    int-to-long v2, p0

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static getTimevalues(Lorg/jcodec/containers/mp4/boxes/TrakBox;)[J
    .locals 12

    .line 115
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 v1, 0x4

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

    const-string v2, "stts"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 117
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 119
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v4

    .line 120
    new-array v0, v1, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 122
    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_2

    move v4, v2

    const/4 v2, 0x0

    .line 123
    :goto_2
    aget-object v5, p0, v1

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v5

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 124
    aget-wide v6, v0, v4

    aget-object v4, p0, v1

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v4

    int-to-long v8, v4

    add-long v10, v6, v8

    aput-wide v10, v0, v5

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static insertEdits(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V
    .locals 0

    .line 158
    invoke-static {p0, p1, p3, p4}, Lorg/jcodec/movtool/Util;->split(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lorg/jcodec/movtool/Util$Pair;->getA()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p2, p0}, Lorg/jcodec/movtool/Util;->appendEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;I)V

    return-void
.end method

.method public static insertTo(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V
    .locals 0

    .line 152
    invoke-static {p0, p1, p2}, Lorg/jcodec/movtool/Util;->appendToInternal(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    .line 153
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jcodec/movtool/Util;->insertEdits(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V

    .line 154
    invoke-static {p1, p2}, Lorg/jcodec/movtool/Util;->updateDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    return-void
.end method

.method public static shift(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)V
    .locals 6

    .line 111
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lorg/jcodec/containers/mp4/boxes/Edit;

    const-wide/16 v3, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static split(Ljava/util/List;Lorg/jcodec/common/model/Rational;J)Lorg/jcodec/movtool/Util$Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;",
            "Lorg/jcodec/common/model/Rational;",
            "J)",
            "Lorg/jcodec/movtool/Util$Pair<",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;>;"
        }
    .end annotation

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 64
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 65
    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v10

    add-long v12, v7, v10

    cmp-long v10, v12, p2

    if-lez v10, :cond_1

    sub-long v10, p2, v7

    long-to-int v0, v10

    move-object/from16 v10, p1

    .line 67
    invoke-virtual {v10, v0}, Lorg/jcodec/common/model/Rational;->multiplyS(I)I

    move-result v1

    .line 69
    new-instance v7, Lorg/jcodec/containers/mp4/boxes/Edit;

    int-to-long v13, v0

    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v15

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v10, v7

    move-wide v11, v13

    move-wide/from16 v17, v13

    move-wide v13, v15

    move v15, v0

    invoke-direct/range {v10 .. v15}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    .line 70
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v10

    sub-long v20, v10, v17

    int-to-long v10, v1

    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v8

    add-long v22, v10, v8

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    .line 72
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 73
    invoke-virtual {v7}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v8

    cmp-long v1, v8, v5

    if-lez v1, :cond_0

    .line 74
    invoke-interface {v4, v7}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 75
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-lez v1, :cond_2

    .line 78
    invoke-interface {v4, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    .line 83
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v9}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v11

    add-long v13, v7, v11

    move-wide v7, v13

    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, Lorg/jcodec/movtool/Util$Pair;

    invoke-direct {v0, v2, v3}, Lorg/jcodec/movtool/Util$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static split(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)Lorg/jcodec/movtool/Util$Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/containers/mp4/boxes/MovieBox;",
            "Lorg/jcodec/containers/mp4/boxes/TrakBox;",
            "J)",
            "Lorg/jcodec/movtool/Util$Pair<",
            "Ljava/util/List<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;>;"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/jcodec/common/model/Rational;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result p1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result p0

    invoke-direct {v1, p1, p0}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    invoke-static {v0, v1, p2, p3}, Lorg/jcodec/movtool/Util;->split(Ljava/util/List;Lorg/jcodec/common/model/Rational;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object p0

    return-object p0
.end method

.method public static spread(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;JJ)V
    .locals 6

    .line 106
    invoke-static {p0, p1, p2, p3}, Lorg/jcodec/movtool/Util;->split(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;J)Lorg/jcodec/movtool/Util$Pair;

    move-result-object p0

    .line 107
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/jcodec/movtool/Util$Pair;->getA()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p2, Lorg/jcodec/containers/mp4/boxes/Edit;

    const-wide/16 v3, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p2

    move-wide v1, p4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {p1, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static updateDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 6

    .line 140
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mdhd"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 141
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v4

    const-string v2, "mdhd"

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    .line 142
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v2

    add-long v4, v0, v2

    invoke-virtual {p0, v4, v5}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;->setDuration(J)V

    return-void
.end method
